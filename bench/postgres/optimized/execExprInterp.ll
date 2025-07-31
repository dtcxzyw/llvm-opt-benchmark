; ModuleID = 'bench/postgres/original/execExprInterp.ll'
source_filename = "bench/postgres/original/execExprInterp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExprEvalOpLookup = type { ptr, i32 }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ParamExecData = type { ptr, i64, i8 }
%union.ListCell = type { ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%union.anon.48 = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ScalarArrayOpExprHashEntry = type { i64, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@dispatch_table = internal unnamed_addr global ptr null, align 8
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@ExecInterpExpr.dispatch_table = internal constant [117 x ptr] [ptr blockaddress(@ExecInterpExpr, %1839), ptr blockaddress(@ExecInterpExpr, %54), ptr blockaddress(@ExecInterpExpr, %62), ptr blockaddress(@ExecInterpExpr, %70), ptr blockaddress(@ExecInterpExpr, %78), ptr blockaddress(@ExecInterpExpr, %86), ptr blockaddress(@ExecInterpExpr, %94), ptr blockaddress(@ExecInterpExpr, %109), ptr blockaddress(@ExecInterpExpr, %124), ptr blockaddress(@ExecInterpExpr, %139), ptr blockaddress(@ExecInterpExpr, %154), ptr blockaddress(@ExecInterpExpr, %169), ptr blockaddress(@ExecInterpExpr, %171), ptr blockaddress(@ExecInterpExpr, %173), ptr blockaddress(@ExecInterpExpr, %175), ptr blockaddress(@ExecInterpExpr, %177), ptr blockaddress(@ExecInterpExpr, %179), ptr blockaddress(@ExecInterpExpr, %181), ptr blockaddress(@ExecInterpExpr, %199), ptr blockaddress(@ExecInterpExpr, %217), ptr blockaddress(@ExecInterpExpr, %235), ptr blockaddress(@ExecInterpExpr, %253), ptr blockaddress(@ExecInterpExpr, %271), ptr blockaddress(@ExecInterpExpr, %282), ptr blockaddress(@ExecInterpExpr, %300), ptr blockaddress(@ExecInterpExpr, %310), ptr blockaddress(@ExecInterpExpr, %323), ptr blockaddress(@ExecInterpExpr, %345), ptr blockaddress(@ExecInterpExpr, %358), ptr blockaddress(@ExecInterpExpr, %382), ptr blockaddress(@ExecInterpExpr, %385), ptr blockaddress(@ExecInterpExpr, %405), ptr blockaddress(@ExecInterpExpr, %423), ptr blockaddress(@ExecInterpExpr, %426), ptr blockaddress(@ExecInterpExpr, %446), ptr blockaddress(@ExecInterpExpr, %464), ptr blockaddress(@ExecInterpExpr, %470), ptr blockaddress(@ExecInterpExpr, %489), ptr blockaddress(@ExecInterpExpr, %495), ptr blockaddress(@ExecInterpExpr, %508), ptr blockaddress(@ExecInterpExpr, %521), ptr blockaddress(@ExecInterpExpr, %538), ptr blockaddress(@ExecInterpExpr, %547), ptr blockaddress(@ExecInterpExpr, %557), ptr blockaddress(@ExecInterpExpr, %588), ptr blockaddress(@ExecInterpExpr, %619), ptr blockaddress(@ExecInterpExpr, %630), ptr blockaddress(@ExecInterpExpr, %644), ptr blockaddress(@ExecInterpExpr, %658), ptr blockaddress(@ExecInterpExpr, %669), ptr blockaddress(@ExecInterpExpr, %686), ptr blockaddress(@ExecInterpExpr, %688), ptr blockaddress(@ExecInterpExpr, %692), ptr blockaddress(@ExecInterpExpr, %703), ptr blockaddress(@ExecInterpExpr, %715), ptr blockaddress(@ExecInterpExpr, %723), ptr blockaddress(@ExecInterpExpr, %740), ptr blockaddress(@ExecInterpExpr, %781), ptr blockaddress(@ExecInterpExpr, %832), ptr blockaddress(@ExecInterpExpr, %861), ptr blockaddress(@ExecInterpExpr, %889), ptr blockaddress(@ExecInterpExpr, %928), ptr blockaddress(@ExecInterpExpr, %930), ptr blockaddress(@ExecInterpExpr, %931), ptr blockaddress(@ExecInterpExpr, %951), ptr blockaddress(@ExecInterpExpr, %968), ptr blockaddress(@ExecInterpExpr, %970), ptr blockaddress(@ExecInterpExpr, %997), ptr blockaddress(@ExecInterpExpr, %1012), ptr blockaddress(@ExecInterpExpr, %1065), ptr blockaddress(@ExecInterpExpr, %1088), ptr blockaddress(@ExecInterpExpr, %1090), ptr blockaddress(@ExecInterpExpr, %1092), ptr blockaddress(@ExecInterpExpr, %1094), ptr blockaddress(@ExecInterpExpr, %1114), ptr blockaddress(@ExecInterpExpr, %1126), ptr blockaddress(@ExecInterpExpr, %1126), ptr blockaddress(@ExecInterpExpr, %1126), ptr blockaddress(@ExecInterpExpr, %1136), ptr blockaddress(@ExecInterpExpr, %1148), ptr blockaddress(@ExecInterpExpr, %1156), ptr blockaddress(@ExecInterpExpr, %1174), ptr blockaddress(@ExecInterpExpr, %1176), ptr blockaddress(@ExecInterpExpr, %1184), ptr blockaddress(@ExecInterpExpr, %1200), ptr blockaddress(@ExecInterpExpr, %1224), ptr blockaddress(@ExecInterpExpr, %1248), ptr blockaddress(@ExecInterpExpr, %1130), ptr blockaddress(@ExecInterpExpr, %1132), ptr blockaddress(@ExecInterpExpr, %1134), ptr blockaddress(@ExecInterpExpr, %1281), ptr blockaddress(@ExecInterpExpr, %1283), ptr blockaddress(@ExecInterpExpr, %1285), ptr blockaddress(@ExecInterpExpr, %1287), ptr blockaddress(@ExecInterpExpr, %1292), ptr blockaddress(@ExecInterpExpr, %1294), ptr blockaddress(@ExecInterpExpr, %1296), ptr blockaddress(@ExecInterpExpr, %1311), ptr blockaddress(@ExecInterpExpr, %1336), ptr blockaddress(@ExecInterpExpr, %1355), ptr blockaddress(@ExecInterpExpr, %1357), ptr blockaddress(@ExecInterpExpr, %1366), ptr blockaddress(@ExecInterpExpr, %1378), ptr blockaddress(@ExecInterpExpr, %1397), ptr blockaddress(@ExecInterpExpr, %1414), ptr blockaddress(@ExecInterpExpr, %1431), ptr blockaddress(@ExecInterpExpr, %1449), ptr blockaddress(@ExecInterpExpr, %1515), ptr blockaddress(@ExecInterpExpr, %1559), ptr blockaddress(@ExecInterpExpr, %1599), ptr blockaddress(@ExecInterpExpr, %1672), ptr blockaddress(@ExecInterpExpr, %1723), ptr blockaddress(@ExecInterpExpr, %1770), ptr blockaddress(@ExecInterpExpr, %1783), ptr blockaddress(@ExecInterpExpr, %1796), ptr blockaddress(@ExecInterpExpr, %1814), ptr blockaddress(@ExecInterpExpr, %1839)], align 16
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
define dso_local void @ExecReadyInterpretedExpr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dispatch_table, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %ExecInitInterpreter.exit

4:                                                ; preds = %1
  store ptr @ExecInterpExpr.dispatch_table, ptr @dispatch_table, align 8
  br label %6

5:                                                ; preds = %6
  tail call void @pg_qsort(ptr noundef nonnull @reverse_dispatch_table, i64 noundef 116, i64 noundef 16, ptr noundef nonnull @dispatch_compare_ptr) #17
  br label %ExecInitInterpreter.exit

6:                                                ; preds = %6, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr @ExecInterpExpr.dispatch_table, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [116 x %struct.ExprEvalOpLookup], ptr @reverse_dispatch_table, i64 0, i64 %indvars.iv.i
  store ptr %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %11, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 116
  br i1 %exitcond.not.i, label %5, label %6, !llvm.loop !4

ExecInitInterpreter.exit:                         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 32
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread132

15:                                               ; preds = %ExecInitInterpreter.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ExecInterpExprStillValid, ptr %16, align 8
  %17 = or disjoint i8 %13, 32
  store i8 %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %.thread [
    i32 5, label %20
    i32 4, label %38
    i32 3, label %57
    i32 2, label %87
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %23, 4294967295
  %31 = icmp eq i64 %30, 1
  %32 = and i64 %25, 4294967295
  %33 = icmp eq i64 %32, 82
  %or.cond = select i1 %31, i1 %33, i1 false
  %34 = and i64 %27, 4294967295
  %35 = icmp eq i64 %34, 6
  %or.cond3 = select i1 %or.cond, i1 %35, i1 false
  %36 = and i64 %29, 4294967295
  %37 = icmp eq i64 %36, 85
  %or.cond5 = select i1 %or.cond3, i1 %37, i1 false
  br i1 %or.cond5, label %.thread132.sink.split, label %.lr.ph

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %42, 2
  %50 = icmp eq i32 %45, 7
  %or.cond7 = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i32 %48, 83
  %or.cond9 = select i1 %or.cond7, i1 %51, i1 false
  br i1 %or.cond9, label %.thread132.sink.split, label %52

52:                                               ; preds = %38
  %53 = icmp eq i32 %42, 1
  %54 = icmp eq i32 %45, 6
  %or.cond11 = select i1 %53, i1 %54, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %51, i1 false
  br i1 %or.cond13, label %.thread132.sink.split, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %48, 84
  %or.cond17 = select i1 %or.cond7, i1 %56, i1 false
  br i1 %or.cond17, label %.thread132.sink.split, label %.lr.ph

57:                                               ; preds = %15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %61, 1
  %66 = icmp eq i32 %64, 6
  %or.cond19 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond19, label %.thread132.sink.split, label %67

67:                                               ; preds = %57
  %68 = icmp eq i32 %61, 2
  %69 = icmp eq i32 %64, 7
  %or.cond21 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond21, label %.thread132.sink.split, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %61, 3
  %72 = icmp eq i32 %64, 8
  %or.cond23 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond23, label %.thread132.sink.split, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %64, 17
  %or.cond25 = select i1 %65, i1 %74, i1 false
  br i1 %or.cond25, label %.thread132.sink.split, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %64, 18
  %or.cond27 = select i1 %68, i1 %76, i1 false
  br i1 %or.cond27, label %.thread132.sink.split, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %64, 19
  %or.cond29 = select i1 %71, i1 %78, i1 false
  br i1 %or.cond29, label %.thread132.sink.split, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %61, 53
  %81 = icmp eq i32 %64, 26
  %or.cond31 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond31, label %.thread132.sink.split, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %61, 6
  %84 = icmp eq i32 %64, 83
  %or.cond33 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond33, label %.thread132.sink.split, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %61, 7
  %or.cond35 = select i1 %86, i1 %84, i1 false
  br i1 %or.cond35, label %.thread132.sink.split, label %.lr.ph

87:                                               ; preds = %15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  switch i32 %91, label %.lr.ph [
    i32 24, label %.thread132.sink.split
    i32 6, label %92
    i32 7, label %93
    i32 8, label %94
    i32 17, label %95
    i32 18, label %96
    i32 19, label %97
  ]

92:                                               ; preds = %87
  br label %.thread132.sink.split

93:                                               ; preds = %87
  br label %.thread132.sink.split

94:                                               ; preds = %87
  br label %.thread132.sink.split

95:                                               ; preds = %87
  br label %.thread132.sink.split

96:                                               ; preds = %87
  br label %.thread132.sink.split

97:                                               ; preds = %87
  br label %.thread132.sink.split

.thread:                                          ; preds = %15
  %98 = icmp sgt i32 %19, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55, %85, %87, %20, %.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr @dispatch_table, align 8
  br label %103

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i8, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %101 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %17, %.thread ]
  %102 = or i8 %101, 64
  store i8 %102, ptr %12, align 4
  br label %.thread132.sink.split

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %104, i64 %indvars.iv
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %100, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  store i64 %109, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %18, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %103, label %._crit_edge.loopexit, !llvm.loop !6

.thread132.sink.split:                            ; preds = %87, %85, %82, %79, %77, %75, %73, %70, %67, %57, %55, %52, %38, %20, %._crit_edge, %92, %93, %94, %95, %96, %97
  %ExecJustAssignScanVarVirt.sink = phi ptr [ @ExecJustAssignScanVarVirt, %97 ], [ @ExecJustAssignOuterVarVirt, %96 ], [ @ExecJustAssignInnerVarVirt, %95 ], [ @ExecJustScanVarVirt, %94 ], [ @ExecJustOuterVarVirt, %93 ], [ @ExecJustInnerVarVirt, %92 ], [ @ExecInterpExpr, %._crit_edge ], [ @ExecJustHashInnerVarWithIV, %20 ], [ @ExecJustHashOuterVar, %38 ], [ @ExecJustHashInnerVar, %52 ], [ @ExecJustHashOuterVarStrict, %55 ], [ @ExecJustInnerVar, %57 ], [ @ExecJustOuterVar, %67 ], [ @ExecJustScanVar, %70 ], [ @ExecJustAssignInnerVar, %73 ], [ @ExecJustAssignOuterVar, %75 ], [ @ExecJustAssignScanVar, %77 ], [ @ExecJustApplyFuncToCase, %79 ], [ @ExecJustHashInnerVarVirt, %82 ], [ @ExecJustHashOuterVarVirt, %85 ], [ @ExecJustConst, %87 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %ExecJustAssignScanVarVirt.sink, ptr %113, align 8
  br label %.thread132

.thread132:                                       ; preds = %.thread132.sink.split, %ExecInitInterpreter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecInterpExprStillValid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %CheckExprStillValid.exit

.lr.ph.i:                                         ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

19:                                               ; preds = %51, %.lr.ph.i
  %20 = phi i32 [ %15, %.lr.ph.i ], [ %52, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i64 %indvars.iv.i
  %23 = load i8, ptr %18, align 4
  %24 = and i8 %23, 64
  %.not.i.i = icmp eq i8 %24, 0
  %25 = load i64, ptr %22, align 8
  br i1 %.not.i.i, label %40, label %26

26:                                               ; preds = %19
  %27 = inttoptr i64 %25 to ptr
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %26
  %.01621.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %26 ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %37 ], [ 116, %26 ]
  %28 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %29 = lshr i64 %28, 1
  %30 = shl i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr @reverse_dispatch_table, i64 %30
  %32 = load ptr, ptr %31, align 16
  %33 = icmp ugt ptr %32, %27
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %.not5.i.i = icmp ult ptr %32, %27
  br i1 %.not5.i.i, label %35, label %bsearch.exit.i.i

35:                                               ; preds = %34
  %36 = add nuw i64 %29, 1
  br label %37

37:                                               ; preds = %35, %.lr.ph.i.i.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %35 ], [ %29, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %36, %35 ], [ %.01621.i.i.i, %.lr.ph.i.i.i ]
  %38 = icmp ult i64 %.1.i.i.i, %.118.i.i.i
  tail call void @llvm.assume(i1 %38)
  br label %.lr.ph.i.i.i

bsearch.exit.i.i:                                 ; preds = %34
  %gep.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @reverse_dispatch_table, i64 8), i64 %30
  %39 = load i32, ptr %gep.i, align 8
  br label %ExecEvalStepOp.exit.i

40:                                               ; preds = %19
  %41 = trunc i64 %25 to i32
  br label %ExecEvalStepOp.exit.i

ExecEvalStepOp.exit.i:                            ; preds = %40, %bsearch.exit.i.i
  %.0.i.i = phi i32 [ %39, %bsearch.exit.i.i ], [ %41, %40 ]
  switch i32 %.0.i.i, label %51 [
    i32 6, label %.sink.split.i
    i32 7, label %42
    i32 8, label %43
    i32 9, label %44
    i32 10, label %45
  ]

42:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

43:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

44:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

45:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %45, %44, %43, %42, %ExecEvalStepOp.exit.i
  %.sink.i = phi ptr [ %13, %45 ], [ %11, %44 ], [ %9, %43 ], [ %7, %42 ], [ %5, %ExecEvalStepOp.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %50 = load i32, ptr %49, align 4
  tail call fastcc void @CheckVarSlotCompatibility(ptr noundef %.sink.i, i32 noundef %48, i32 noundef %50)
  %.pre = load i32, ptr %14, align 8
  br label %51

51:                                               ; preds = %.sink.split.i, %ExecEvalStepOp.exit.i
  %52 = phi i32 [ %.pre, %.sink.split.i ], [ %20, %ExecEvalStepOp.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %19, label %CheckExprStillValid.exit, !llvm.loop !7

CheckExprStillValid.exit:                         ; preds = %51, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %56, ptr %57, align 8
  %58 = tail call i64 %56(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #17
  ret i64 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 4294967296) i64 @ExecJustHashInnerVarWithIV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %slot_getsomeattrs.exit

18:                                               ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %11, i32 noundef %13) #17
  %.pre = load ptr, ptr %10, align 8
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %3, %18
  %19 = phi ptr [ %11, %3 ], [ %.pre, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %22
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 1)
  %36 = trunc nuw i8 %30 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %slot_getsomeattrs.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull %7) #17
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %35, %41
  br label %43

43:                                               ; preds = %37, %slot_getsomeattrs.exit
  %.0 = phi i32 [ %35, %slot_getsomeattrs.exit ], [ %42, %37 ]
  store i8 0, ptr %2, align 1
  %44 = zext i32 %.0 to i64
  ret i64 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 4294967296) i64 @ExecJustHashOuterVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %slot_getsomeattrs.exit

18:                                               ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %13) #17
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %3, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %21
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %28, ptr %29, align 8
  store i8 0, ptr %2, align 1
  %30 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %ExecJustHashVarImpl.exit, label %32

32:                                               ; preds = %slot_getsomeattrs.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 %34(ptr noundef nonnull %9) #17
  %36 = and i64 %35, 4294967295
  br label %ExecJustHashVarImpl.exit

ExecJustHashVarImpl.exit:                         ; preds = %slot_getsomeattrs.exit, %32
  %.0.i = phi i64 [ %36, %32 ], [ 0, %slot_getsomeattrs.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 4294967296) i64 @ExecJustHashInnerVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %slot_getsomeattrs.exit

18:                                               ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %13) #17
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %3, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %21
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %28, ptr %29, align 8
  store i8 0, ptr %2, align 1
  %30 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %ExecJustHashVarImpl.exit, label %32

32:                                               ; preds = %slot_getsomeattrs.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 %34(ptr noundef nonnull %9) #17
  %36 = and i64 %35, 4294967295
  br label %ExecJustHashVarImpl.exit

ExecJustHashVarImpl.exit:                         ; preds = %slot_getsomeattrs.exit, %32
  %.0.i = phi i64 [ %36, %32 ], [ 0, %slot_getsomeattrs.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 4294967296) i64 @ExecJustHashOuterVarStrict(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %slot_getsomeattrs.exit

18:                                               ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %11, i32 noundef %13) #17
  %.pre = load ptr, ptr %10, align 8
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %3, %18
  %19 = phi ptr [ %11, %3 ], [ %.pre, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %22
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %30, ptr %32, align 8
  br i1 %31, label %38, label %33

33:                                               ; preds = %slot_getsomeattrs.exit
  store i8 0, ptr %2, align 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull %7) #17
  %37 = and i64 %36, 4294967295
  br label %39

38:                                               ; preds = %slot_getsomeattrs.exit
  store i8 1, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %33
  %.0 = phi i64 [ 0, %38 ], [ %37, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustInnerVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #17
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %3, %slot_getsomeattrs.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  store i8 %19, ptr %2, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %17
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustOuterVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #17
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %3, %slot_getsomeattrs.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  store i8 %19, ptr %2, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %17
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustScanVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #17
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %3, %slot_getsomeattrs.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  store i8 %19, ptr %2, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %17
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignInnerVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %11, %19
  br i1 %20, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %11) #17
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %3, %slot_getsomeattrs.exit.i
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  store i8 %27, ptr %22, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %21
  store i64 %31, ptr %34, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignOuterVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %11, %19
  br i1 %20, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %11) #17
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %3, %slot_getsomeattrs.exit.i
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  store i8 %27, ptr %22, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %21
  store i64 %31, ptr %34, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignScanVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %11, %19
  br i1 %20, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %11) #17
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %3, %slot_getsomeattrs.exit.i
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  store i8 %27, ptr %22, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %21
  store i64 %31, ptr %34, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustApplyFuncToCase(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  store i8 %13, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not24 = icmp sgt i32 %17, 0
  br i1 %.not24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %20 = getelementptr i8, ptr %19, i64 40
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !10

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %23 = getelementptr i8, ptr %20, i64 %.idx
  %24 = load i8, ptr %23, align 8, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.loopexit, label %21

.critedge:                                        ; preds = %21, %3
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef %19) #17
  %30 = load i8, ptr %26, align 4, !range !8, !noundef !9
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.critedge
  %storemerge = phi i8 [ %30, %.critedge ], [ 1, %22 ]
  %.1 = phi i64 [ %29, %.critedge ], [ 0, %22 ]
  store i8 %storemerge, ptr %2, align 1
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 4294967296) i64 @ExecJustHashInnerVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %21, ptr %22, align 8
  store i8 0, ptr %2, align 1
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %ExecJustHashVarVirtImpl.exit, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull %9) #17
  %29 = and i64 %28, 4294967295
  br label %ExecJustHashVarVirtImpl.exit

ExecJustHashVarVirtImpl.exit:                     ; preds = %3, %25
  %.0.i = phi i64 [ %29, %25 ], [ 0, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 4294967296) i64 @ExecJustHashOuterVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %21, ptr %22, align 8
  store i8 0, ptr %2, align 1
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %ExecJustHashVarVirtImpl.exit, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull %9) #17
  %29 = and i64 %28, 4294967295
  br label %ExecJustHashVarVirtImpl.exit

ExecJustHashVarVirtImpl.exit:                     ; preds = %3, %25
  %.0.i = phi i64 [ %29, %25 ], [ 0, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustConst(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  store i8 %8, ptr %2, align 1
  %9 = load i64, ptr %6, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustInnerVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  store i8 %14, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %12
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustOuterVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  store i8 %14, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %12
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustScanVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  store i8 %14, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %12
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignInnerVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %16
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %21
  store i8 %26, ptr %29, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignOuterVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %16
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %21
  store i8 %26, ptr %29, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignScanVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %16
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %21
  store i8 %26, ptr %29, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecInterpExpr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %1842, label %9, !prof !11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 6
  br label %.backedge

54:                                               ; preds = %.backedge
  %55 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = load i16, ptr %53, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %slot_getsomeattrs.exit

60:                                               ; preds = %54
  call void @slot_getsomeattrs_int(ptr noundef nonnull %15, i32 noundef %56) #17
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %54, %60
  %61 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %slot_getsomeattrs.exit, %slot_getsomeattrs.exit921, %slot_getsomeattrs.exit922, %slot_getsomeattrs.exit923, %slot_getsomeattrs.exit924, %94, %109, %124, %139, %154, %169, %171, %173, %175, %177, %179, %181, %199, %217, %235, %253, %271, %296, %300, %310, %.loopexit, %345, %ExecEvalFuncExprStrictFusage.exit, %397, %403, %421, %438, %444, %462, %464, %479, %487, %489, %500, %506, %513, %519, %530, %536, %538, %547, %ExecEvalRowNull.exit, %ExecEvalRowNotNull.exit, %628, %642, %656, %667, %ExecEvalParamExec.exit, %686, %688, %692, %703, %715, %735, %779, %ExecEvalCoerceViaIOSafe.exit, %857, %885, %915, %921, %928, %ExecEvalNextValueExpr.exit, %956, %966, %968, %ExecEvalArrayCoerce.exit, %997, %1028, %1047, %1057, %1063, %1086, %1088, %1090, %1092, %1094, %1118, %1120, %1126, %1130, %1132, %1134, %1136, %1148, %ExecEvalConstraintNotNull.exit, %1174, %1176, %1194, %1207, %1216, %1241, %1254, %1264, %1281, %1283, %1285, %1287, %1292, %1294, %1296, %ExecEvalGroupingFunc.exit, %1336, %1355, %1357, %1372, %1378, %1407, %._crit_edge959, %1424, %._crit_edge, %1441, %1447, %1513, %1557, %1559, %1670, %1721, %ExecAggPlainTransByRef.exit920, %1775, %1777, %1788, %1790, %1796, %1814
  %.0905.be = phi ptr [ %61, %slot_getsomeattrs.exit ], [ %69, %slot_getsomeattrs.exit921 ], [ %77, %slot_getsomeattrs.exit922 ], [ %85, %slot_getsomeattrs.exit923 ], [ %93, %slot_getsomeattrs.exit924 ], [ %108, %94 ], [ %123, %109 ], [ %138, %124 ], [ %153, %139 ], [ %168, %154 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %198, %181 ], [ %216, %199 ], [ %234, %217 ], [ %252, %235 ], [ %270, %253 ], [ %281, %271 ], [ %299, %296 ], [ %309, %300 ], [ %322, %310 ], [ %344, %.loopexit ], [ %357, %345 ], [ %381, %ExecEvalFuncExprStrictFusage.exit ], [ %404, %403 ], [ %402, %397 ], [ %422, %421 ], [ %445, %444 ], [ %443, %438 ], [ %463, %462 ], [ %469, %464 ], [ %486, %479 ], [ %488, %487 ], [ %494, %489 ], [ %505, %500 ], [ %507, %506 ], [ %520, %519 ], [ %518, %513 ], [ %535, %530 ], [ %537, %536 ], [ %546, %538 ], [ %556, %547 ], [ %587, %ExecEvalRowNull.exit ], [ %618, %ExecEvalRowNotNull.exit ], [ %629, %628 ], [ %643, %642 ], [ %657, %656 ], [ %668, %667 ], [ %685, %ExecEvalParamExec.exit ], [ %687, %686 ], [ %691, %688 ], [ %702, %692 ], [ %714, %703 ], [ %722, %715 ], [ %739, %735 ], [ %780, %779 ], [ %831, %ExecEvalCoerceViaIOSafe.exit ], [ %860, %857 ], [ %888, %885 ], [ %927, %921 ], [ %920, %915 ], [ %929, %928 ], [ %950, %ExecEvalNextValueExpr.exit ], [ %965, %956 ], [ %967, %966 ], [ %969, %968 ], [ %996, %ExecEvalArrayCoerce.exit ], [ %1011, %997 ], [ %1035, %1028 ], [ %1052, %1047 ], [ %1062, %1057 ], [ %1064, %1063 ], [ %1087, %1086 ], [ %1089, %1088 ], [ %1091, %1090 ], [ %1093, %1092 ], [ %1113, %1094 ], [ %1119, %1118 ], [ %1125, %1120 ], [ %1129, %1126 ], [ %1838, %1814 ], [ %1813, %1796 ], [ %1147, %1136 ], [ %1155, %1148 ], [ %1173, %ExecEvalConstraintNotNull.exit ], [ %1175, %1174 ], [ %1183, %1176 ], [ %1199, %1194 ], [ %1215, %1207 ], [ %1223, %1216 ], [ %1247, %1241 ], [ %1263, %1254 ], [ %1280, %1264 ], [ %1131, %1130 ], [ %1133, %1132 ], [ %1135, %1134 ], [ %1282, %1281 ], [ %1284, %1283 ], [ %1286, %1285 ], [ %1291, %1287 ], [ %1293, %1292 ], [ %1295, %1294 ], [ %1310, %1296 ], [ %1335, %ExecEvalGroupingFunc.exit ], [ %1354, %1336 ], [ %1356, %1355 ], [ %1365, %1357 ], [ %1377, %1372 ], [ %1396, %1378 ], [ %1412, %1407 ], [ %1413, %._crit_edge959 ], [ %1429, %1424 ], [ %1430, %._crit_edge ], [ %1446, %1441 ], [ %1448, %1447 ], [ %1514, %1513 ], [ %1558, %1557 ], [ %1598, %1559 ], [ %1671, %1670 ], [ %1722, %1721 ], [ %1769, %ExecAggPlainTransByRef.exit920 ], [ %1776, %1775 ], [ %1782, %1777 ], [ %1789, %1788 ], [ %1795, %1790 ]
  br label %.backedge

62:                                               ; preds = %.backedge
  %63 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = load i16, ptr %52, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %slot_getsomeattrs.exit921

68:                                               ; preds = %62
  call void @slot_getsomeattrs_int(ptr noundef nonnull %17, i32 noundef %64) #17
  br label %slot_getsomeattrs.exit921

slot_getsomeattrs.exit921:                        ; preds = %62, %68
  %69 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

70:                                               ; preds = %.backedge
  %71 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = load i16, ptr %51, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %slot_getsomeattrs.exit922

76:                                               ; preds = %70
  call void @slot_getsomeattrs_int(ptr noundef nonnull %19, i32 noundef %72) #17
  br label %slot_getsomeattrs.exit922

slot_getsomeattrs.exit922:                        ; preds = %70, %76
  %77 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

78:                                               ; preds = %.backedge
  %79 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = load i16, ptr %50, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %slot_getsomeattrs.exit923

84:                                               ; preds = %78
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef %80) #17
  br label %slot_getsomeattrs.exit923

slot_getsomeattrs.exit923:                        ; preds = %78, %84
  %85 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

86:                                               ; preds = %.backedge
  %87 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = load i16, ptr %49, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %slot_getsomeattrs.exit924

92:                                               ; preds = %86
  call void @slot_getsomeattrs_int(ptr noundef nonnull %23, i32 noundef %88) #17
  br label %slot_getsomeattrs.exit924

slot_getsomeattrs.exit924:                        ; preds = %86, %92
  %93 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

94:                                               ; preds = %.backedge
  %95 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %47, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %102 = load ptr, ptr %101, align 8
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %48, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %98
  %105 = load i8, ptr %104, align 1, !range !8, !noundef !9
  %106 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %107 = load ptr, ptr %106, align 8
  store i8 %105, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

109:                                              ; preds = %.backedge
  %110 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %45, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %117 = load ptr, ptr %116, align 8
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %46, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %113
  %120 = load i8, ptr %119, align 1, !range !8, !noundef !9
  %121 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %122 = load ptr, ptr %121, align 8
  store i8 %120, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

124:                                              ; preds = %.backedge
  %125 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %43, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %132 = load ptr, ptr %131, align 8
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %44, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %128
  %135 = load i8, ptr %134, align 1, !range !8, !noundef !9
  %136 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %137 = load ptr, ptr %136, align 8
  store i8 %135, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

139:                                              ; preds = %.backedge
  %140 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %41, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %147 = load ptr, ptr %146, align 8
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %143
  %150 = load i8, ptr %149, align 1, !range !8, !noundef !9
  %151 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %152 = load ptr, ptr %151, align 8
  store i8 %150, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

154:                                              ; preds = %.backedge
  %155 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %39, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %162 = load ptr, ptr %161, align 8
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %40, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %158
  %165 = load i8, ptr %164, align 1, !range !8, !noundef !9
  %166 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %167 = load ptr, ptr %166, align 8
  store i8 %165, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

169:                                              ; preds = %.backedge
  call void @ExecEvalSysVar(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr poison, ptr noundef %15)
  %170 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

171:                                              ; preds = %.backedge
  call void @ExecEvalSysVar(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr poison, ptr noundef %17)
  %172 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

173:                                              ; preds = %.backedge
  call void @ExecEvalSysVar(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr poison, ptr noundef %19)
  %174 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

175:                                              ; preds = %.backedge
  call void @ExecEvalSysVar(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr poison, ptr noundef %21)
  %176 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

177:                                              ; preds = %.backedge
  call void @ExecEvalSysVar(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr poison, ptr noundef %23)
  %178 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

179:                                              ; preds = %.backedge
  call void @ExecEvalWholeRowVar(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr noundef %1)
  %180 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

181:                                              ; preds = %.backedge
  %182 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %47, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %38, align 8
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds i64, ptr %190, i64 %191
  store i64 %189, ptr %192, align 8
  %193 = load ptr, ptr %48, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %187
  %195 = load i8, ptr %194, align 1, !range !8, !noundef !9
  %196 = load ptr, ptr %37, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %191
  store i8 %195, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

199:                                              ; preds = %.backedge
  %200 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %45, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i64, ptr %204, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %38, align 8
  %209 = sext i32 %201 to i64
  %210 = getelementptr inbounds i64, ptr %208, i64 %209
  store i64 %207, ptr %210, align 8
  %211 = load ptr, ptr %46, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %205
  %213 = load i8, ptr %212, align 1, !range !8, !noundef !9
  %214 = load ptr, ptr %37, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %209
  store i8 %213, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

217:                                              ; preds = %.backedge
  %218 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %43, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i64, ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %38, align 8
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds i64, ptr %226, i64 %227
  store i64 %225, ptr %228, align 8
  %229 = load ptr, ptr %44, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %223
  %231 = load i8, ptr %230, align 1, !range !8, !noundef !9
  %232 = load ptr, ptr %37, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %227
  store i8 %231, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

235:                                              ; preds = %.backedge
  %236 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %41, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i64, ptr %240, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %38, align 8
  %245 = sext i32 %237 to i64
  %246 = getelementptr inbounds i64, ptr %244, i64 %245
  store i64 %243, ptr %246, align 8
  %247 = load ptr, ptr %42, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %241
  %249 = load i8, ptr %248, align 1, !range !8, !noundef !9
  %250 = load ptr, ptr %37, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %245
  store i8 %249, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

253:                                              ; preds = %.backedge
  %254 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %39, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i64, ptr %258, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %38, align 8
  %263 = sext i32 %255 to i64
  %264 = getelementptr inbounds i64, ptr %262, i64 %263
  store i64 %261, ptr %264, align 8
  %265 = load ptr, ptr %40, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %259
  %267 = load i8, ptr %266, align 1, !range !8, !noundef !9
  %268 = load ptr, ptr %37, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %263
  store i8 %267, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

271:                                              ; preds = %.backedge
  %272 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %273 = load i32, ptr %272, align 8
  %274 = load i64, ptr %33, align 8
  %275 = load ptr, ptr %38, align 8
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds i64, ptr %275, i64 %276
  store i64 %274, ptr %277, align 8
  %278 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 %276
  store i8 %278, ptr %280, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

282:                                              ; preds = %.backedge
  %283 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %286 = load ptr, ptr %37, align 8
  %287 = sext i32 %284 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store i8 %285, ptr %288, align 1
  %289 = load ptr, ptr %37, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %287
  %291 = load i8, ptr %290, align 1, !range !8, !noundef !9
  %292 = trunc nuw i8 %291 to i1
  %293 = load i64, ptr %33, align 8
  br i1 %292, label %296, label %294

294:                                              ; preds = %282
  %295 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %293) #17
  br label %296

296:                                              ; preds = %282, %294
  %.sink = phi i64 [ %295, %294 ], [ %293, %282 ]
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds i64, ptr %297, i64 %287
  store i64 %.sink, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

300:                                              ; preds = %.backedge
  %301 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %303 = load i8, ptr %302, align 8, !range !8, !noundef !9
  %304 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %305 = load ptr, ptr %304, align 8
  store i8 %303, ptr %305, align 1
  %306 = load i64, ptr %301, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %308 = load ptr, ptr %307, align 8
  store i64 %306, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

310:                                              ; preds = %.backedge
  %311 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 28
  store i8 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = call i64 %315(ptr noundef %312) #17
  %317 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %318 = load ptr, ptr %317, align 8
  store i64 %316, ptr %318, align 8
  %319 = load i8, ptr %313, align 4, !range !8, !noundef !9
  %320 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %321 = load ptr, ptr %320, align 8
  store i8 %319, ptr %321, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

323:                                              ; preds = %.backedge
  %324 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph962, label %._crit_edge963

.lr.ph962:                                        ; preds = %323
  %329 = getelementptr i8, ptr %325, i64 40
  %wide.trip.count975 = zext nneg i32 %327 to i64
  br label %331

330:                                              ; preds = %331
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %._crit_edge963, label %331, !llvm.loop !12

331:                                              ; preds = %.lr.ph962, %330
  %indvars.iv972 = phi i64 [ 0, %.lr.ph962 ], [ %indvars.iv.next973, %330 ]
  %.idx = shl nuw nsw i64 %indvars.iv972, 4
  %332 = getelementptr i8, ptr %329, i64 %.idx
  %333 = load i8, ptr %332, align 8, !range !8, !noundef !9
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.loopexit, label %330

._crit_edge963:                                   ; preds = %330, %323
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 28
  store i8 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = call i64 %337(ptr noundef %325) #17
  %339 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %340 = load ptr, ptr %339, align 8
  store i64 %338, ptr %340, align 8
  %341 = load i8, ptr %335, align 4, !range !8, !noundef !9
  br label %.loopexit

.loopexit:                                        ; preds = %331, %._crit_edge963
  %.sink982 = phi i8 [ %341, %._crit_edge963 ], [ 1, %331 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %343 = load ptr, ptr %342, align 8
  store i8 %.sink982, ptr %343, align 1
  %344 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

345:                                              ; preds = %.backedge
  %346 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %347 = load ptr, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @pgstat_init_function_usage(ptr noundef %347, ptr noundef nonnull %7) #17
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 28
  store i8 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = call i64 %350(ptr noundef %347) #17
  %352 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %353 = load ptr, ptr %352, align 8
  store i64 %351, ptr %353, align 8
  %354 = load i8, ptr %348, align 4, !range !8, !noundef !9
  %355 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %356 = load ptr, ptr %355, align 8
  store i8 %354, ptr %356, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %357 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

358:                                              ; preds = %.backedge
  %359 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %360 = load ptr, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %361 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %362 = load i32, ptr %361, align 8
  %.not18.i = icmp sgt i32 %362, 0
  br i1 %.not18.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %358
  %363 = getelementptr i8, ptr %360, i64 40
  %wide.trip.count.i = zext nneg i32 %362 to i64
  br label %365

364:                                              ; preds = %365
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %365, !llvm.loop !13

365:                                              ; preds = %364, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %364 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %366 = getelementptr i8, ptr %363, i64 %.idx.i
  %367 = load i8, ptr %366, align 8, !range !8, !noundef !9
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %364

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %371 = load ptr, ptr %370, align 8
  store i8 1, ptr %371, align 1
  br label %ExecEvalFuncExprStrictFusage.exit

.critedge.i:                                      ; preds = %364, %358
  call void @pgstat_init_function_usage(ptr noundef %360, ptr noundef nonnull %6) #17
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 28
  store i8 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = call i64 %374(ptr noundef %360) #17
  %376 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %377 = load ptr, ptr %376, align 8
  store i64 %375, ptr %377, align 8
  %378 = load i8, ptr %372, align 4, !range !8, !noundef !9
  %379 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %380 = load ptr, ptr %379, align 8
  store i8 %378, ptr %380, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext true) #17
  br label %ExecEvalFuncExprStrictFusage.exit

ExecEvalFuncExprStrictFusage.exit:                ; preds = %369, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %381 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

382:                                              ; preds = %.backedge
  %383 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %384 = load ptr, ptr %383, align 8
  store i8 0, ptr %384, align 1
  br label %385

385:                                              ; preds = %.backedge, %382
  %386 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = load i8, ptr %387, align 1, !range !8, !noundef !9
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %392 = load ptr, ptr %391, align 8
  store i8 1, ptr %392, align 1
  br label %403

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = load i64, ptr %395, align 8
  %.not952 = icmp eq i64 %396, 0
  br i1 %.not952, label %397, label %403

397:                                              ; preds = %393
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.ExprEvalStep, ptr %398, i64 %401
  br label %.backedge.backedge

403:                                              ; preds = %390, %393
  %404 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

405:                                              ; preds = %.backedge
  %406 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = load i8, ptr %407, align 1, !range !8, !noundef !9
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %421, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load i64, ptr %412, align 8
  %.not951 = icmp eq i64 %413, 0
  br i1 %.not951, label %421, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = load i8, ptr %416, align 1, !range !8, !noundef !9
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  store i64 0, ptr %412, align 8
  %420 = load ptr, ptr %406, align 8
  store i8 1, ptr %420, align 1
  br label %421

421:                                              ; preds = %405, %419, %414, %410
  %422 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

423:                                              ; preds = %.backedge
  %424 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %425 = load ptr, ptr %424, align 8
  store i8 0, ptr %425, align 1
  br label %426

426:                                              ; preds = %.backedge, %423
  %427 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = load i8, ptr %428, align 1, !range !8, !noundef !9
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %433 = load ptr, ptr %432, align 8
  store i8 1, ptr %433, align 1
  br label %444

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = load i64, ptr %436, align 8
  %.not950 = icmp eq i64 %437, 0
  br i1 %.not950, label %444, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %441 = load i32, ptr %440, align 8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.ExprEvalStep, ptr %439, i64 %442
  br label %.backedge.backedge

444:                                              ; preds = %431, %434
  %445 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

446:                                              ; preds = %.backedge
  %447 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %448, align 1, !range !8, !noundef !9
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %462, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = load i64, ptr %453, align 8
  %.not949 = icmp eq i64 %454, 0
  br i1 %.not949, label %455, label %462

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = load i8, ptr %457, align 1, !range !8, !noundef !9
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  store i64 0, ptr %453, align 8
  %461 = load ptr, ptr %447, align 8
  store i8 1, ptr %461, align 1
  br label %462

462:                                              ; preds = %446, %460, %455, %451
  %463 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

464:                                              ; preds = %.backedge
  %465 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = load i64, ptr %466, align 8
  %.not948 = icmp eq i64 %467, 0
  %468 = zext i1 %.not948 to i64
  store i64 %468, ptr %466, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

470:                                              ; preds = %.backedge
  %471 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = load i8, ptr %472, align 1, !range !8, !noundef !9
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %479, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load i64, ptr %477, align 8
  %.not947 = icmp eq i64 %478, 0
  br i1 %.not947, label %479, label %487

479:                                              ; preds = %475, %470
  store i8 0, ptr %472, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %481 = load ptr, ptr %480, align 8
  store i64 0, ptr %481, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.ExprEvalStep, ptr %482, i64 %485
  br label %.backedge.backedge

487:                                              ; preds = %475
  %488 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

489:                                              ; preds = %.backedge
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.ExprEvalStep, ptr %490, i64 %493
  br label %.backedge.backedge

495:                                              ; preds = %.backedge
  %496 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = load i8, ptr %497, align 1, !range !8, !noundef !9
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %506

500:                                              ; preds = %495
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %503 = load i32, ptr %502, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.ExprEvalStep, ptr %501, i64 %504
  br label %.backedge.backedge

506:                                              ; preds = %495
  %507 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

508:                                              ; preds = %.backedge
  %509 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = load i8, ptr %510, align 1, !range !8, !noundef !9
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %519, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.ExprEvalStep, ptr %514, i64 %517
  br label %.backedge.backedge

519:                                              ; preds = %508
  %520 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

521:                                              ; preds = %.backedge
  %522 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = load i8, ptr %523, align 1, !range !8, !noundef !9
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %530, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = load i64, ptr %528, align 8
  %.not946 = icmp eq i64 %529, 0
  br i1 %.not946, label %530, label %536

530:                                              ; preds = %521, %526
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.ExprEvalStep, ptr %531, i64 %534
  br label %.backedge.backedge

536:                                              ; preds = %526
  %537 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

538:                                              ; preds = %.backedge
  %539 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = load i8, ptr %540, align 1, !range !8, !noundef !9
  %542 = zext nneg i8 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %544 = load ptr, ptr %543, align 8
  store i64 %542, ptr %544, align 8
  %545 = load ptr, ptr %539, align 8
  store i8 0, ptr %545, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

547:                                              ; preds = %.backedge
  %548 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = load i8, ptr %549, align 1, !range !8, !noundef !9
  %551 = xor i8 %550, 1
  %552 = zext nneg i8 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %554 = load ptr, ptr %553, align 8
  store i64 %552, ptr %554, align 8
  %555 = load ptr, ptr %548, align 8
  store i8 0, ptr %555, align 1
  %556 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

557:                                              ; preds = %.backedge
  %558 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = load i8, ptr %562, align 1, !range !8, !noundef !9
  %564 = trunc nuw i8 %563 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store i8 0, ptr %562, align 1
  br i1 %564, label %ExecEvalRowNull.exit, label %565

565:                                              ; preds = %557
  %566 = inttoptr i64 %560 to ptr
  %567 = call ptr @pg_detoast_datum(ptr noundef %566) #17
  %568 = getelementptr i8, ptr %567, i64 8
  %.val.i.i = load i32, ptr %568, align 4
  %569 = getelementptr i8, ptr %567, i64 4
  %.val27.i.i = load i32, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %571 = call fastcc ptr @get_cached_rowtype(i32 noundef %.val.i.i, i32 noundef %.val27.i.i, ptr noundef nonnull %570, ptr noundef null)
  %.val28.i.i = load i32, ptr %567, align 4
  %572 = lshr i32 %.val28.i.i, 2
  store i32 %572, ptr %5, align 8
  store ptr %567, ptr %36, align 8
  %573 = load i32, ptr %571, align 8
  %.not1.i.i = icmp slt i32 %573, 1
  br i1 %.not1.i.i, label %ExecEvalRowNull.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %565
  %574 = getelementptr i8, ptr %571, i64 33
  br label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %583, %.lr.ph.i.i
  %575 = phi i32 [ %584, %583 ], [ %573, %.lr.ph.i.i ]
  %.02.us.i.i = phi i32 [ %585, %583 ], [ 1, %.lr.ph.i.i ]
  %576 = add i32 %.02.us.i.i, -1
  %577 = sext i32 %576 to i64
  %.idx.us.i.i = shl nsw i64 %577, 4
  %578 = getelementptr i8, ptr %574, i64 %.idx.us.i.i
  %579 = load i8, ptr %578, align 1, !range !8, !noundef !9
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %583, label %581

581:                                              ; preds = %.lr.ph.split.us.split.i.i
  %582 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef %.02.us.i.i, ptr noundef nonnull %571) #17
  br i1 %582, label %._crit_edge6.i.i, label %ExecEvalRowNull.exit

._crit_edge6.i.i:                                 ; preds = %581
  %.pre7.i.i = load i32, ptr %571, align 8
  br label %583

583:                                              ; preds = %._crit_edge6.i.i, %.lr.ph.split.us.split.i.i
  %584 = phi i32 [ %.pre7.i.i, %._crit_edge6.i.i ], [ %575, %.lr.ph.split.us.split.i.i ]
  %585 = add i32 %.02.us.i.i, 1
  %.not.us.i.i = icmp sgt i32 %585, %584
  br i1 %.not.us.i.i, label %ExecEvalRowNull.exit, label %.lr.ph.split.us.split.i.i, !llvm.loop !14

ExecEvalRowNull.exit:                             ; preds = %581, %583, %557, %565
  %.sink.i.i = phi i64 [ 1, %565 ], [ 1, %557 ], [ 0, %581 ], [ 1, %583 ]
  %586 = load ptr, ptr %558, align 8
  store i64 %.sink.i.i, ptr %586, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %587 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

588:                                              ; preds = %.backedge
  %589 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = load i8, ptr %593, align 1, !range !8, !noundef !9
  %595 = trunc nuw i8 %594 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store i8 0, ptr %593, align 1
  br i1 %595, label %ExecEvalRowNotNull.exit, label %596

596:                                              ; preds = %588
  %597 = inttoptr i64 %591 to ptr
  %598 = call ptr @pg_detoast_datum(ptr noundef %597) #17
  %599 = getelementptr i8, ptr %598, i64 8
  %.val.i.i925 = load i32, ptr %599, align 4
  %600 = getelementptr i8, ptr %598, i64 4
  %.val27.i.i926 = load i32, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %602 = call fastcc ptr @get_cached_rowtype(i32 noundef %.val.i.i925, i32 noundef %.val27.i.i926, ptr noundef nonnull %601, ptr noundef null)
  %.val28.i.i927 = load i32, ptr %598, align 4
  %603 = lshr i32 %.val28.i.i927, 2
  store i32 %603, ptr %4, align 8
  store ptr %598, ptr %35, align 8
  %604 = load i32, ptr %602, align 8
  %.not1.i.i928 = icmp slt i32 %604, 1
  br i1 %.not1.i.i928, label %ExecEvalRowNotNull.exit, label %.lr.ph.i.i929

.lr.ph.i.i929:                                    ; preds = %596
  %605 = getelementptr i8, ptr %602, i64 33
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %614, %.lr.ph.i.i929
  %606 = phi i32 [ %615, %614 ], [ %604, %.lr.ph.i.i929 ]
  %.02.i.i = phi i32 [ %616, %614 ], [ 1, %.lr.ph.i.i929 ]
  %607 = add i32 %.02.i.i, -1
  %608 = sext i32 %607 to i64
  %.idx.i.i = shl nsw i64 %608, 4
  %609 = getelementptr i8, ptr %605, i64 %.idx.i.i
  %610 = load i8, ptr %609, align 1, !range !8, !noundef !9
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %614, label %612

612:                                              ; preds = %.lr.ph.split.i.i
  %613 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.i.i, ptr noundef nonnull %602) #17
  br i1 %613, label %ExecEvalRowNotNull.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %612
  %.pre.i.i = load i32, ptr %602, align 8
  br label %614

614:                                              ; preds = %._crit_edge.i.i, %.lr.ph.split.i.i
  %615 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %606, %.lr.ph.split.i.i ]
  %616 = add i32 %.02.i.i, 1
  %.not.i.i = icmp sgt i32 %616, %615
  br i1 %.not.i.i, label %ExecEvalRowNotNull.exit, label %.lr.ph.split.i.i, !llvm.loop !16

ExecEvalRowNotNull.exit:                          ; preds = %612, %614, %588, %596
  %.sink.i.i930 = phi i64 [ 1, %596 ], [ 0, %588 ], [ 0, %612 ], [ 1, %614 ]
  %617 = load ptr, ptr %589, align 8
  store i64 %.sink.i.i930, ptr %617, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %618 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

619:                                              ; preds = %.backedge
  %620 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = load i8, ptr %621, align 1, !range !8, !noundef !9
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %628

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %626 = load ptr, ptr %625, align 8
  store i64 0, ptr %626, align 8
  %627 = load ptr, ptr %620, align 8
  store i8 0, ptr %627, align 1
  br label %628

628:                                              ; preds = %619, %624
  %629 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

630:                                              ; preds = %.backedge
  %631 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = load i8, ptr %632, align 1, !range !8, !noundef !9
  %634 = trunc nuw i8 %633 to i1
  %635 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %636 = load ptr, ptr %635, align 8
  br i1 %634, label %637, label %639

637:                                              ; preds = %630
  store i64 1, ptr %636, align 8
  %638 = load ptr, ptr %631, align 8
  store i8 0, ptr %638, align 1
  br label %642

639:                                              ; preds = %630
  %640 = load i64, ptr %636, align 8
  %.not945 = icmp eq i64 %640, 0
  %641 = zext i1 %.not945 to i64
  store i64 %641, ptr %636, align 8
  br label %642

642:                                              ; preds = %637, %639
  %643 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

644:                                              ; preds = %.backedge
  %645 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = load i8, ptr %646, align 1, !range !8, !noundef !9
  %648 = trunc nuw i8 %647 to i1
  %649 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %650 = load ptr, ptr %649, align 8
  br i1 %648, label %651, label %653

651:                                              ; preds = %644
  store i64 0, ptr %650, align 8
  %652 = load ptr, ptr %645, align 8
  store i8 0, ptr %652, align 1
  br label %656

653:                                              ; preds = %644
  %654 = load i64, ptr %650, align 8
  %.not944 = icmp eq i64 %654, 0
  %655 = zext i1 %.not944 to i64
  store i64 %655, ptr %650, align 8
  br label %656

656:                                              ; preds = %651, %653
  %657 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

658:                                              ; preds = %.backedge
  %659 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = load i8, ptr %660, align 1, !range !8, !noundef !9
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %667

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %665 = load ptr, ptr %664, align 8
  store i64 1, ptr %665, align 8
  %666 = load ptr, ptr %659, align 8
  store i8 0, ptr %666, align 1
  br label %667

667:                                              ; preds = %658, %663
  %668 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

669:                                              ; preds = %.backedge
  %670 = load ptr, ptr %32, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.ParamExecData, ptr %670, i64 %673
  %675 = load ptr, ptr %674, align 8
  %.not.i931 = icmp eq ptr %675, null
  br i1 %.not.i931, label %ExecEvalParamExec.exit, label %676, !prof !17

676:                                              ; preds = %669
  call void @ExecSetParamPlan(ptr noundef nonnull %675, ptr noundef nonnull %1) #17
  br label %ExecEvalParamExec.exit

ExecEvalParamExec.exit:                           ; preds = %669, %676
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %680 = load ptr, ptr %679, align 8
  store i64 %678, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %682 = load i8, ptr %681, align 8, !range !8, !noundef !9
  %683 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %684 = load ptr, ptr %683, align 8
  store i8 %682, ptr %684, align 1
  %685 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

686:                                              ; preds = %.backedge
  call void @ExecEvalParamExtern(ptr poison, ptr noundef nonnull %.0905, ptr noundef %1)
  %687 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

688:                                              ; preds = %.backedge
  %689 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr noundef %1) #17
  %691 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

692:                                              ; preds = %.backedge
  %693 = load ptr, ptr %32, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %695 = load i32, ptr %694, align 8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.ParamExecData, ptr %693, i64 %696
  %698 = load i64, ptr %33, align 8
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i64 %698, ptr %699, align 8
  %700 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store i8 %700, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

703:                                              ; preds = %.backedge
  %704 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %705 = load ptr, ptr %704, align 8
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %708 = load ptr, ptr %707, align 8
  store i64 %706, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %710 = load ptr, ptr %709, align 8
  %711 = load i8, ptr %710, align 1, !range !8, !noundef !9
  %712 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %713 = load ptr, ptr %712, align 8
  store i8 %711, ptr %713, align 1
  %714 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

715:                                              ; preds = %.backedge
  %716 = load i64, ptr %30, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %718 = load ptr, ptr %717, align 8
  store i64 %716, ptr %718, align 8
  %719 = load i8, ptr %31, align 8, !range !8, !noundef !9
  %720 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %721 = load ptr, ptr %720, align 8
  store i8 %719, ptr %721, align 1
  %722 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

723:                                              ; preds = %.backedge
  %724 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %725 = load ptr, ptr %724, align 8
  %726 = load i8, ptr %725, align 1, !range !8, !noundef !9
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %735, label %728

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = load i64, ptr %730, align 8
  %732 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %731) #17
  %733 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %734 = load ptr, ptr %733, align 8
  store i64 %732, ptr %734, align 8
  %.pre = load ptr, ptr %724, align 8
  %.pre977 = load i8, ptr %.pre, align 1, !range !8
  br label %735

735:                                              ; preds = %728, %723
  %736 = phi i8 [ %.pre977, %728 ], [ 1, %723 ]
  %737 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %738 = load ptr, ptr %737, align 8
  store i8 %736, ptr %738, align 1
  %739 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

740:                                              ; preds = %.backedge
  %741 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = load i8, ptr %742, align 1, !range !8, !noundef !9
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %758, label %745

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 32
  store i64 %750, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 40
  store i8 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 28
  store i8 0, ptr %753, align 4
  %754 = load ptr, ptr %747, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = call i64 %755(ptr noundef nonnull %747) #17
  %757 = inttoptr i64 %756 to ptr
  br label %758

758:                                              ; preds = %740, %745
  %.0907 = phi ptr [ %757, %745 ], [ null, %740 ]
  %759 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 14
  %762 = load i8, ptr %761, align 2, !range !8, !noundef !9
  %763 = trunc nuw i8 %762 to i1
  %764 = icmp eq ptr %.0907, null
  %or.cond.not = select i1 %763, i1 %764, i1 false
  br i1 %or.cond.not, label %779, label %765

765:                                              ; preds = %758
  %766 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %767 = load ptr, ptr %766, align 8
  %768 = ptrtoint ptr %.0907 to i64
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 32
  store i64 %768, ptr %769, align 8
  %770 = load ptr, ptr %741, align 8
  %771 = load i8, ptr %770, align 1, !range !8, !noundef !9
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 40
  store i8 %771, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 28
  store i8 0, ptr %773, align 4
  %774 = load ptr, ptr %767, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = call i64 %775(ptr noundef nonnull %767) #17
  %777 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %778 = load ptr, ptr %777, align 8
  store i64 %776, ptr %778, align 8
  br label %779

779:                                              ; preds = %765, %758
  %780 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

781:                                              ; preds = %.backedge
  %782 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = load i8, ptr %783, align 1, !range !8, !noundef !9
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %799, label %786

786:                                              ; preds = %781
  %787 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 32
  store i64 %791, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 40
  store i8 0, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 28
  store i8 0, ptr %794, align 4
  %795 = load ptr, ptr %788, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = call i64 %796(ptr noundef nonnull %788) #17
  %798 = inttoptr i64 %797 to ptr
  br label %799

799:                                              ; preds = %786, %781
  %.025.i = phi ptr [ %798, %786 ], [ null, %781 ]
  %800 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 14
  %803 = load i8, ptr %802, align 2, !range !8, !noundef !9
  %804 = trunc nuw i8 %803 to i1
  %805 = icmp eq ptr %.025.i, null
  %or.cond.not.i = select i1 %804, i1 %805, i1 false
  br i1 %or.cond.not.i, label %ExecEvalCoerceViaIOSafe.exit, label %806

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %808 = load ptr, ptr %807, align 8
  %809 = ptrtoint ptr %.025.i to i64
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 32
  store i64 %809, ptr %810, align 8
  %811 = load ptr, ptr %782, align 8
  %812 = load i8, ptr %811, align 1, !range !8, !noundef !9
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 40
  store i8 %812, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 28
  store i8 0, ptr %814, align 4
  %815 = load ptr, ptr %808, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = call i64 %816(ptr noundef nonnull %808) #17
  %818 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %819 = load ptr, ptr %818, align 8
  store i64 %817, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not.i932 = icmp eq ptr %821, null
  br i1 %.not.i932, label %ExecEvalCoerceViaIOSafe.exit, label %822

822:                                              ; preds = %806
  %823 = load i32, ptr %821, align 4
  %824 = icmp eq i32 %823, 446
  br i1 %824, label %825, label %ExecEvalCoerceViaIOSafe.exit

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %827 = load i8, ptr %826, align 4, !range !8, !noundef !9
  %828 = trunc nuw i8 %827 to i1
  br i1 %828, label %.critedge.i933, label %ExecEvalCoerceViaIOSafe.exit

.critedge.i933:                                   ; preds = %825
  %829 = load ptr, ptr %782, align 8
  store i8 1, ptr %829, align 1
  %830 = load ptr, ptr %818, align 8
  store i64 0, ptr %830, align 8
  br label %ExecEvalCoerceViaIOSafe.exit

ExecEvalCoerceViaIOSafe.exit:                     ; preds = %799, %806, %822, %825, %.critedge.i933
  %831 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

832:                                              ; preds = %.backedge
  %833 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %836 = load i8, ptr %835, align 8, !range !8, !noundef !9
  %837 = trunc nuw i8 %836 to i1
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 56
  %839 = load i8, ptr %838, align 8, !range !8, !noundef !9
  %840 = trunc nuw i8 %839 to i1
  br i1 %837, label %841, label %845

841:                                              ; preds = %832
  br i1 %840, label %842, label %.thread

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %844 = load ptr, ptr %843, align 8
  store i64 0, ptr %844, align 8
  br label %857

845:                                              ; preds = %832
  br i1 %840, label %.thread, label %848

.thread:                                          ; preds = %841, %845
  %846 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %847 = load ptr, ptr %846, align 8
  store i64 1, ptr %847, align 8
  br label %857

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %834, i64 28
  store i8 0, ptr %849, align 4
  %850 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %851 = load ptr, ptr %850, align 8
  %852 = call i64 %851(ptr noundef nonnull %834) #17
  %.not = icmp eq i64 %852, 0
  %853 = zext i1 %.not to i64
  %854 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %855 = load ptr, ptr %854, align 8
  store i64 %853, ptr %855, align 8
  %856 = load i8, ptr %849, align 4, !range !8, !noundef !9
  br label %857

857:                                              ; preds = %842, %848, %.thread
  %.sink985 = phi i8 [ 0, %842 ], [ %856, %848 ], [ 0, %.thread ]
  %858 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %859 = load ptr, ptr %858, align 8
  store i8 %.sink985, ptr %859, align 1
  %860 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

861:                                              ; preds = %.backedge
  %862 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %865 = load i8, ptr %864, align 8, !range !8, !noundef !9
  %866 = trunc nuw i8 %865 to i1
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 56
  %868 = load i8, ptr %867, align 8, !range !8, !noundef !9
  %869 = trunc nuw i8 %868 to i1
  br i1 %866, label %870, label %874

870:                                              ; preds = %861
  br i1 %869, label %871, label %.thread941

871:                                              ; preds = %870
  %872 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %873 = load ptr, ptr %872, align 8
  store i64 1, ptr %873, align 8
  br label %885

874:                                              ; preds = %861
  br i1 %869, label %.thread941, label %877

.thread941:                                       ; preds = %870, %874
  %875 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %876 = load ptr, ptr %875, align 8
  store i64 0, ptr %876, align 8
  br label %885

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %863, i64 28
  store i8 0, ptr %878, align 4
  %879 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %880 = load ptr, ptr %879, align 8
  %881 = call i64 %880(ptr noundef nonnull %863) #17
  %882 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %883 = load ptr, ptr %882, align 8
  store i64 %881, ptr %883, align 8
  %884 = load i8, ptr %878, align 4, !range !8, !noundef !9
  br label %885

885:                                              ; preds = %871, %877, %.thread941
  %.sink988 = phi i8 [ 0, %871 ], [ %884, %877 ], [ 0, %.thread941 ]
  %886 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %887 = load ptr, ptr %886, align 8
  store i8 %.sink988, ptr %887, align 1
  %888 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

889:                                              ; preds = %.backedge
  %890 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load i64, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %895 = load i8, ptr %894, align 8, !range !8, !noundef !9
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %921, label %897

897:                                              ; preds = %889
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %899 = load i8, ptr %898, align 8, !range !8, !noundef !9
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %921, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %.0905, i64 52
  %903 = load i8, ptr %902, align 4, !range !8, !noundef !9
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %893) #17
  store i64 %906, ptr %892, align 8
  br label %907

907:                                              ; preds = %905, %901
  %908 = getelementptr inbounds nuw i8, ptr %891, i64 28
  store i8 0, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %910 = load ptr, ptr %909, align 8
  %911 = call i64 %910(ptr noundef nonnull %891) #17
  %912 = load i8, ptr %908, align 4, !range !8, !noundef !9
  %913 = trunc nuw i8 %912 to i1
  %914 = icmp eq i64 %911, 0
  %or.cond.not943 = select i1 %913, i1 true, i1 %914
  br i1 %or.cond.not943, label %921, label %915

915:                                              ; preds = %907
  %916 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %917 = load ptr, ptr %916, align 8
  store i64 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %919 = load ptr, ptr %918, align 8
  store i8 1, ptr %919, align 1
  %920 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

921:                                              ; preds = %907, %897, %889
  %922 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %923 = load ptr, ptr %922, align 8
  store i64 %893, ptr %923, align 8
  %924 = load i8, ptr %894, align 8, !range !8, !noundef !9
  %925 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %926 = load ptr, ptr %925, align 8
  store i8 %924, ptr %926, align 1
  %927 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

928:                                              ; preds = %.backedge
  call void @ExecEvalSQLValueFunction(ptr poison, ptr noundef nonnull %.0905)
  %929 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

930:                                              ; preds = %.backedge
  call void @ExecEvalCurrentOfExpr(ptr poison, ptr nonnull poison)
  unreachable

931:                                              ; preds = %.backedge
  %932 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %933 = load i32, ptr %932, align 8
  %934 = call i64 @nextval_internal(i32 noundef %933, i1 noundef zeroext false) #17
  %935 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %936 = load i32, ptr %935, align 4
  switch i32 %936, label %941 [
    i32 21, label %937
    i32 23, label %939
    i32 20, label %ExecEvalNextValueExpr.exit
  ]

937:                                              ; preds = %931
  %sext9.i = shl i64 %934, 48
  %938 = ashr exact i64 %sext9.i, 48
  br label %ExecEvalNextValueExpr.exit

939:                                              ; preds = %931
  %sext.i = shl i64 %934, 32
  %940 = ashr exact i64 %sext.i, 32
  br label %ExecEvalNextValueExpr.exit

941:                                              ; preds = %931
  %942 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %943 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %943)
  %944 = load i32, ptr %942, align 4
  %945 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %944) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3209, ptr noundef nonnull @__func__.ExecEvalNextValueExpr) #17
  unreachable

ExecEvalNextValueExpr.exit:                       ; preds = %931, %937, %939
  %.sink.i = phi i64 [ %940, %939 ], [ %938, %937 ], [ %934, %931 ]
  %946 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %947 = load ptr, ptr %946, align 8
  store i64 %.sink.i, ptr %947, align 8
  %948 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %949 = load ptr, ptr %948, align 8
  store i8 0, ptr %949, align 1
  %950 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

951:                                              ; preds = %.backedge
  %952 = load i8, ptr %29, align 4
  %953 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %954 = load i8, ptr %953, align 8
  %955 = and i8 %954, %952
  %.not913 = icmp eq i8 %955, 0
  br i1 %.not913, label %966, label %956

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %958 = load ptr, ptr %957, align 8
  store i64 0, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %960 = load ptr, ptr %959, align 8
  store i8 1, ptr %960, align 1
  %961 = load ptr, ptr %10, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %963 = load i32, ptr %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.ExprEvalStep, ptr %961, i64 %964
  br label %.backedge.backedge

966:                                              ; preds = %951
  %967 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

968:                                              ; preds = %.backedge
  call void @ExecEvalArrayExpr(ptr poison, ptr noundef nonnull %.0905)
  %969 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

970:                                              ; preds = %.backedge
  %971 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %972 = load ptr, ptr %971, align 8
  %973 = load i8, ptr %972, align 1, !range !8, !noundef !9
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %ExecEvalArrayCoerce.exit, label %975

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = load i64, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %980, null
  br i1 %981, label %982, label %989

982:                                              ; preds = %975
  %983 = inttoptr i64 %978 to ptr
  %984 = call ptr @pg_detoast_datum_copy(ptr noundef %983) #17
  %985 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %986 = load i32, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 12
  store i32 %986, ptr %987, align 4
  %988 = ptrtoint ptr %984 to i64
  br label %.sink.split.i

989:                                              ; preds = %975
  %990 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %993 = load ptr, ptr %992, align 8
  %994 = call i64 @array_map(i64 noundef %978, ptr noundef nonnull %980, ptr noundef %1, i32 noundef %991, ptr noundef %993) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %989, %982
  %.sink.i934 = phi i64 [ %994, %989 ], [ %988, %982 ]
  %995 = load ptr, ptr %976, align 8
  store i64 %.sink.i934, ptr %995, align 8
  br label %ExecEvalArrayCoerce.exit

ExecEvalArrayCoerce.exit:                         ; preds = %970, %.sink.split.i
  %996 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

997:                                              ; preds = %.backedge
  %998 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call ptr @heap_form_tuple(ptr noundef %999, ptr noundef %1001, ptr noundef %1003) #17
  %1005 = getelementptr i8, ptr %1004, i64 16
  %.val.i = load ptr, ptr %1005, align 8
  %1006 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i) #17
  %1007 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1008 = load ptr, ptr %1007, align 8
  store i64 %1006, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1010 = load ptr, ptr %1009, align 8
  store i8 0, ptr %1010, align 1
  %1011 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1012:                                             ; preds = %.backedge
  %1013 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1014 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %1013, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 14
  %1018 = load i8, ptr %1017, align 2, !range !8, !noundef !9
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %1020, label %1036

1020:                                             ; preds = %1012
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 40
  %1022 = load i8, ptr %1021, align 8, !range !8, !noundef !9
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %1028, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %1026 = load i8, ptr %1025, align 8, !range !8, !noundef !9
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1024, %1020
  %1029 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1030 = load ptr, ptr %1029, align 8
  store i8 1, ptr %1030, align 1
  %1031 = load ptr, ptr %10, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1033 = load i32, ptr %1032, align 8
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.ExprEvalStep, ptr %1031, i64 %1034
  br label %.backedge.backedge

1036:                                             ; preds = %1024, %1012
  %1037 = getelementptr inbounds nuw i8, ptr %1015, i64 28
  store i8 0, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call i64 %1039(ptr noundef %1015) #17
  %1041 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1042 = load ptr, ptr %1041, align 8
  store i64 %1040, ptr %1042, align 8
  %1043 = load i8, ptr %1037, align 4, !range !8, !noundef !9
  %1044 = trunc nuw i8 %1043 to i1
  %1045 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1046 = load ptr, ptr %1045, align 8
  br i1 %1044, label %1047, label %1053

1047:                                             ; preds = %1036
  store i8 1, ptr %1046, align 1
  %1048 = load ptr, ptr %10, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1050 = load i32, ptr %1049, align 8
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.ExprEvalStep, ptr %1048, i64 %1051
  br label %.backedge.backedge

1053:                                             ; preds = %1036
  store i8 0, ptr %1046, align 1
  %1054 = load ptr, ptr %1041, align 8
  %1055 = load i64, ptr %1054, align 8
  %1056 = and i64 %1055, 4294967295
  %.not912 = icmp eq i64 %1056, 0
  br i1 %.not912, label %1063, label %1057

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %10, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %.0905, i64 52
  %1060 = load i32, ptr %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.ExprEvalStep, ptr %1058, i64 %1061
  br label %.backedge.backedge

1063:                                             ; preds = %1053
  %1064 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1065:                                             ; preds = %.backedge
  %1066 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i64, ptr %1067, align 8
  %1069 = trunc i64 %1068 to i32
  %1070 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1071 = load i32, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1073 = load ptr, ptr %1072, align 8
  store i8 0, ptr %1073, align 1
  switch i32 %1071, label %1086 [
    i32 1, label %1074
    i32 2, label %1076
    i32 4, label %1079
    i32 5, label %1082
  ]

1074:                                             ; preds = %1065
  %.lobit = lshr i64 %1068, 31
  %1075 = and i64 %.lobit, 1
  br label %.sink.split

1076:                                             ; preds = %1065
  %1077 = icmp slt i32 %1069, 1
  %1078 = zext i1 %1077 to i64
  br label %.sink.split

1079:                                             ; preds = %1065
  %1080 = icmp sgt i32 %1069, -1
  %1081 = zext i1 %1080 to i64
  br label %.sink.split

1082:                                             ; preds = %1065
  %1083 = icmp sgt i32 %1069, 0
  %1084 = zext i1 %1083 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %1082, %1079, %1076, %1074
  %.sink991 = phi i64 [ %1075, %1074 ], [ %1078, %1076 ], [ %1081, %1079 ], [ %1084, %1082 ]
  %1085 = load ptr, ptr %1066, align 8
  store i64 %.sink991, ptr %1085, align 8
  br label %1086

1086:                                             ; preds = %.sink.split, %1065
  %1087 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1088:                                             ; preds = %.backedge
  call void @ExecEvalMinMax(ptr poison, ptr noundef nonnull %.0905)
  %1089 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1090:                                             ; preds = %.backedge
  call void @ExecEvalFieldSelect(ptr poison, ptr noundef nonnull %.0905, ptr poison)
  %1091 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1092:                                             ; preds = %.backedge
  call void @ExecEvalFieldStoreDeForm(ptr poison, ptr noundef nonnull %.0905, ptr poison)
  %1093 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1094:                                             ; preds = %.backedge
  %1095 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1098 = load i32, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call fastcc ptr @get_cached_rowtype(i32 noundef %1098, i32 noundef -1, ptr noundef %1100, ptr noundef null)
  %1102 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr @heap_form_tuple(ptr noundef %1101, ptr noundef %1103, ptr noundef %1105) #17
  %1107 = getelementptr i8, ptr %1106, i64 16
  %.val.i935 = load ptr, ptr %1107, align 8
  %1108 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i935) #17
  %1109 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1110 = load ptr, ptr %1109, align 8
  store i64 %1108, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1112 = load ptr, ptr %1111, align 8
  store i8 0, ptr %1112, align 1
  %1113 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1114:                                             ; preds = %.backedge
  %1115 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call zeroext i1 %1116(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr noundef %1) #17
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr %10, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1123 = load i32, ptr %1122, align 8
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.ExprEvalStep, ptr %1121, i64 %1124
  br label %.backedge.backedge

1126:                                             ; preds = %.backedge
  %1127 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr noundef %1) #17
  %1129 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1130:                                             ; preds = %.backedge
  call void @ExecEvalConvertRowtype(ptr poison, ptr noundef nonnull %.0905, ptr noundef %1)
  %1131 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1132:                                             ; preds = %.backedge
  call void @ExecEvalScalarArrayOp(ptr poison, ptr noundef nonnull %.0905)
  %1133 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1134:                                             ; preds = %.backedge
  call void @ExecEvalHashedScalarArrayOp(ptr poison, ptr noundef nonnull %.0905, ptr noundef %1)
  %1135 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1136:                                             ; preds = %.backedge
  %1137 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1141 = load ptr, ptr %1140, align 8
  store i64 %1139, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i8, ptr %1143, align 1, !range !8, !noundef !9
  %1145 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1146 = load ptr, ptr %1145, align 8
  store i8 %1144, ptr %1146, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1148:                                             ; preds = %.backedge
  %1149 = load i64, ptr %27, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1151 = load ptr, ptr %1150, align 8
  store i64 %1149, ptr %1151, align 8
  %1152 = load i8, ptr %28, align 8, !range !8, !noundef !9
  %1153 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1154 = load ptr, ptr %1153, align 8
  store i8 %1152, ptr %1154, align 1
  %1155 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1156:                                             ; preds = %.backedge
  %1157 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i8, ptr %1158, align 1, !range !8, !noundef !9
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %1161, label %ExecEvalConstraintNotNull.exit

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %.0905, i64 56
  %1163 = load ptr, ptr %1162, align 8
  %1164 = call zeroext i1 @errsave_start(ptr noundef %1163, ptr noundef null) #17
  br i1 %1164, label %1165, label %ExecEvalConstraintNotNull.exit

1165:                                             ; preds = %1161
  %1166 = call i32 @errcode(i32 noundef 33575106) #17
  %1167 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1168 = load i32, ptr %1167, align 8
  %1169 = call ptr @format_type_be(i32 noundef %1168) #17
  %1170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1169) #17
  %1171 = load i32, ptr %1167, align 8
  %1172 = call i32 @errdatatype(i32 noundef %1171) #17
  call void @errsave_finish(ptr noundef %1163, ptr noundef nonnull @.str.1, i32 noundef 4334, ptr noundef nonnull @__func__.ExecEvalConstraintNotNull) #17
  br label %ExecEvalConstraintNotNull.exit

ExecEvalConstraintNotNull.exit:                   ; preds = %1156, %1161, %1165
  %1173 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1174:                                             ; preds = %.backedge
  call void @ExecEvalConstraintCheck(ptr poison, ptr noundef nonnull %.0905)
  %1175 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1176:                                             ; preds = %.backedge
  %1177 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1178 = load i64, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1180 = load ptr, ptr %1179, align 8
  store i64 %1178, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1182 = load ptr, ptr %1181, align 8
  store i8 0, ptr %1182, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1184:                                             ; preds = %.backedge
  %1185 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 40
  %1188 = load i8, ptr %1187, align 8, !range !8, !noundef !9
  %1189 = trunc nuw i8 %1188 to i1
  br i1 %1189, label %1194, label %1190

1190:                                             ; preds = %1184
  %1191 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call i64 %1192(ptr noundef nonnull %1186) #17
  br label %1194

1194:                                             ; preds = %1184, %1190
  %.sink993 = phi i64 [ %1193, %1190 ], [ 0, %1184 ]
  %1195 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1196 = load ptr, ptr %1195, align 8
  store i64 %.sink993, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1198 = load ptr, ptr %1197, align 8
  store i8 0, ptr %1198, align 1
  %1199 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1200:                                             ; preds = %.backedge
  %1201 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1204 = load i8, ptr %1203, align 8, !range !8, !noundef !9
  %1205 = trunc nuw i8 %1204 to i1
  %1206 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  br i1 %1205, label %1207, label %1216

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1209 = load ptr, ptr %1208, align 8
  store i8 1, ptr %1209, align 1
  %1210 = load ptr, ptr %1206, align 8
  store i64 0, ptr %1210, align 8
  %1211 = load ptr, ptr %10, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1213 = load i32, ptr %1212, align 8
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.ExprEvalStep, ptr %1211, i64 %1214
  br label %.backedge.backedge

1216:                                             ; preds = %1200
  %1217 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call i64 %1218(ptr noundef nonnull %1202) #17
  %1220 = load ptr, ptr %1206, align 8
  store i64 %1219, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1222 = load ptr, ptr %1221, align 8
  store i8 0, ptr %1222, align 1
  %1223 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1224:                                             ; preds = %.backedge
  %1225 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %.0905, i64 56
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load i64, ptr %1228, align 8
  %1230 = trunc i64 %1229 to i32
  %1231 = call noundef i32 @llvm.fshl.i32(i32 %1230, i32 %1230, i32 1)
  %1232 = getelementptr inbounds nuw i8, ptr %1226, i64 40
  %1233 = load i8, ptr %1232, align 8, !range !8, !noundef !9
  %1234 = trunc nuw i8 %1233 to i1
  br i1 %1234, label %1241, label %1235

1235:                                             ; preds = %1224
  %1236 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call i64 %1237(ptr noundef nonnull %1226) #17
  %1239 = trunc i64 %1238 to i32
  %1240 = xor i32 %1231, %1239
  br label %1241

1241:                                             ; preds = %1235, %1224
  %.0908 = phi i32 [ %1231, %1224 ], [ %1240, %1235 ]
  %1242 = zext i32 %.0908 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1244 = load ptr, ptr %1243, align 8
  store i64 %1242, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1246 = load ptr, ptr %1245, align 8
  store i8 0, ptr %1246, align 1
  %1247 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1248:                                             ; preds = %.backedge
  %1249 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 40
  %1252 = load i8, ptr %1251, align 8, !range !8, !noundef !9
  %1253 = trunc nuw i8 %1252 to i1
  br i1 %1253, label %1254, label %1264

1254:                                             ; preds = %1248
  %1255 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1256 = load ptr, ptr %1255, align 8
  store i8 1, ptr %1256, align 1
  %1257 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1258 = load ptr, ptr %1257, align 8
  store i64 0, ptr %1258, align 8
  %1259 = load ptr, ptr %10, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1261 = load i32, ptr %1260, align 8
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.ExprEvalStep, ptr %1259, i64 %1262
  br label %.backedge.backedge

1264:                                             ; preds = %1248
  %1265 = getelementptr inbounds nuw i8, ptr %.0905, i64 56
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load i64, ptr %1266, align 8
  %1268 = trunc i64 %1267 to i32
  %1269 = call noundef i32 @llvm.fshl.i32(i32 %1268, i32 %1268, i32 1)
  %1270 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call i64 %1271(ptr noundef nonnull %1250) #17
  %1273 = trunc i64 %1272 to i32
  %1274 = xor i32 %1269, %1273
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1277 = load ptr, ptr %1276, align 8
  store i64 %1275, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1279 = load ptr, ptr %1278, align 8
  store i8 0, ptr %1279, align 1
  %1280 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1281:                                             ; preds = %.backedge
  call void @ExecEvalXmlExpr(ptr poison, ptr noundef nonnull %.0905)
  %1282 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1283:                                             ; preds = %.backedge
  call void @ExecEvalJsonConstructor(ptr poison, ptr noundef nonnull %.0905, ptr poison)
  %1284 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1285:                                             ; preds = %.backedge
  call void @ExecEvalJsonIsPredicate(ptr poison, ptr noundef nonnull %.0905)
  %1286 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1287:                                             ; preds = %.backedge
  %1288 = load ptr, ptr %10, align 8
  %1289 = call i32 @ExecEvalJsonExprPath(ptr poison, ptr noundef nonnull %.0905, ptr poison)
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.ExprEvalStep, ptr %1288, i64 %1290
  br label %.backedge.backedge

1292:                                             ; preds = %.backedge
  call void @ExecEvalJsonCoercion(ptr poison, ptr noundef nonnull %.0905, ptr noundef %1)
  %1293 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1294:                                             ; preds = %.backedge
  call void @ExecEvalJsonCoercionFinish(ptr poison, ptr noundef nonnull %.0905)
  %1295 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1296:                                             ; preds = %.backedge
  %1297 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1298 = load i32, ptr %1297, align 8
  %1299 = load ptr, ptr %25, align 8
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds i64, ptr %1299, i64 %1300
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1304 = load ptr, ptr %1303, align 8
  store i64 %1302, ptr %1304, align 8
  %1305 = load ptr, ptr %26, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %1300
  %1307 = load i8, ptr %1306, align 1, !range !8, !noundef !9
  %1308 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1309 = load ptr, ptr %1308, align 8
  store i8 %1307, ptr %1309, align 1
  %1310 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1311:                                             ; preds = %.backedge
  %1312 = load ptr, ptr %24, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 344
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %.not.i936 = icmp eq ptr %1316, null
  br i1 %.not.i936, label %ExecEvalGroupingFunc.exit, label %.lr.ph.i937

.lr.ph.i937:                                      ; preds = %1311
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1319 = load i32, ptr %1317, align 4
  %1320 = icmp sgt i32 %1319, 0
  br i1 %1320, label %.lr.ph24.i, label %ExecEvalGroupingFunc.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i937, %.lr.ph24.i
  %indvars.iv.i939 = phi i64 [ %indvars.iv.next.i940, %.lr.ph24.i ], [ 0, %.lr.ph.i937 ]
  %.01822.i = phi i32 [ %.1.i, %.lr.ph24.i ], [ 0, %.lr.ph.i937 ]
  %1321 = load ptr, ptr %1318, align 8
  %1322 = getelementptr inbounds nuw %union.ListCell, ptr %1321, i64 %indvars.iv.i939
  %1323 = load i32, ptr %1322, align 8
  %1324 = shl i32 %.01822.i, 1
  %1325 = call zeroext i1 @bms_is_member(i32 noundef %1323, ptr noundef %1314) #17
  %not..i = xor i1 %1325, true
  %1326 = zext i1 %not..i to i32
  %.1.i = or disjoint i32 %1324, %1326
  %indvars.iv.next.i940 = add nuw nsw i64 %indvars.iv.i939, 1
  %1327 = load i32, ptr %1317, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = icmp slt i64 %indvars.iv.next.i940, %1328
  br i1 %1329, label %.lr.ph24.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.lr.ph24.i
  %1330 = sext i32 %.1.i to i64
  br label %ExecEvalGroupingFunc.exit

ExecEvalGroupingFunc.exit:                        ; preds = %1311, %.lr.ph.i937, %.critedge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %1311 ], [ 0, %.lr.ph.i937 ], [ %1330, %.critedge.loopexit.i ]
  %1331 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1332 = load ptr, ptr %1331, align 8
  store i64 %.0.lcssa.i, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1334 = load ptr, ptr %1333, align 8
  store i8 0, ptr %1334, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1336:                                             ; preds = %.backedge
  %1337 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %25, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 32
  %1341 = load i32, ptr %1340, align 8
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i64, ptr %1339, i64 %1342
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1346 = load ptr, ptr %1345, align 8
  store i64 %1344, ptr %1346, align 8
  %1347 = load ptr, ptr %26, align 8
  %1348 = load i32, ptr %1340, align 8
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %1347, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !range !8, !noundef !9
  %1352 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1353 = load ptr, ptr %1352, align 8
  store i8 %1351, ptr %1353, align 1
  %1354 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1355:                                             ; preds = %.backedge
  call void @ExecEvalMergeSupportFunc(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr poison)
  %1356 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1357:                                             ; preds = %.backedge
  %1358 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1359 = load ptr, ptr %1358, align 8
  call void @check_stack_depth() #17
  %1360 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call i64 @ExecSubPlan(ptr noundef %1359, ptr noundef %1, ptr noundef %1361) #17
  %1363 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1364 = load ptr, ptr %1363, align 8
  store i64 %1362, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1366:                                             ; preds = %.backedge
  %1367 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 40
  %1370 = load i8, ptr %1369, align 8, !range !8, !noundef !9
  %1371 = trunc nuw i8 %1370 to i1
  br i1 %1371, label %1372, label %1378

1372:                                             ; preds = %1366
  %1373 = load ptr, ptr %10, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1375 = load i32, ptr %1374, align 8
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.ExprEvalStep, ptr %1373, i64 %1376
  br label %.backedge.backedge

1378:                                             ; preds = %1366, %.backedge
  %1379 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %24, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 296
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 40
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1385, ptr @CurrentMemoryContext, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1380, i64 28
  store i8 0, ptr %1387, align 4
  %1388 = load ptr, ptr %1380, align 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call i64 %1389(ptr noundef nonnull %1380) #17
  %1391 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1392 = load ptr, ptr %1391, align 8
  store i64 %1390, ptr %1392, align 8
  %1393 = load i8, ptr %1387, align 4, !range !8, !noundef !9
  %1394 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1395 = load ptr, ptr %1394, align 8
  store i8 %1393, ptr %1395, align 1
  store ptr %1386, ptr @CurrentMemoryContext, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1397:                                             ; preds = %.backedge
  %1398 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1401 = load i32, ptr %1400, align 8
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %.lr.ph958.preheader, label %._crit_edge959

.lr.ph958.preheader:                              ; preds = %1397
  %wide.trip.count970 = zext nneg i32 %1401 to i64
  br label %.lr.ph958

1403:                                             ; preds = %.lr.ph958
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count970
  br i1 %exitcond971.not, label %._crit_edge959, label %.lr.ph958, !llvm.loop !18

.lr.ph958:                                        ; preds = %.lr.ph958.preheader, %1403
  %indvars.iv967 = phi i64 [ 0, %.lr.ph958.preheader ], [ %indvars.iv.next968, %1403 ]
  %1404 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1399, i64 %indvars.iv967, i32 1
  %1405 = load i8, ptr %1404, align 8, !range !8, !noundef !9
  %1406 = trunc nuw i8 %1405 to i1
  br i1 %1406, label %1407, label %1403

1407:                                             ; preds = %.lr.ph958
  %1408 = load ptr, ptr %10, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1410 = load i32, ptr %1409, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.ExprEvalStep, ptr %1408, i64 %1411
  br label %.backedge.backedge

._crit_edge959:                                   ; preds = %1403, %1397
  %1413 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1414:                                             ; preds = %.backedge
  %1415 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1414
  %wide.trip.count = zext nneg i32 %1418 to i64
  br label %.lr.ph

1420:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1420
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1420 ]
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 %indvars.iv
  %1422 = load i8, ptr %1421, align 1, !range !8, !noundef !9
  %1423 = trunc nuw i8 %1422 to i1
  br i1 %1423, label %1424, label %1420

1424:                                             ; preds = %.lr.ph
  %1425 = load ptr, ptr %10, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1427 = load i32, ptr %1426, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.ExprEvalStep, ptr %1425, i64 %1428
  br label %.backedge.backedge

._crit_edge:                                      ; preds = %1420, %1414
  %1430 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1431:                                             ; preds = %.backedge
  %1432 = load ptr, ptr %24, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 576
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1436 = load i32, ptr %1435, align 8
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds ptr, ptr %1434, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1441, label %1447

1441:                                             ; preds = %1431
  %1442 = load ptr, ptr %10, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %1444 = load i32, ptr %1443, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds %struct.ExprEvalStep, ptr %1442, i64 %1445
  br label %.backedge.backedge

1447:                                             ; preds = %1431
  %1448 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1449:                                             ; preds = %.backedge
  %1450 = load ptr, ptr %24, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 576
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1456 = load i32, ptr %1455, align 8
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds ptr, ptr %1454, i64 %1457
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1461 = load i32, ptr %1460, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %1459, i64 %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 9
  %1465 = load i8, ptr %1464, align 1, !range !8, !noundef !9
  %1466 = trunc nuw i8 %1465 to i1
  br i1 %1466, label %1467, label %1485

1467:                                             ; preds = %1449
  %1468 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1452, i64 352
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 40
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1473, ptr @CurrentMemoryContext, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 48
  %1476 = load i64, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1452, i64 303
  %1478 = load i8, ptr %1477, align 1, !range !8, !noundef !9
  %1479 = trunc nuw i8 %1478 to i1
  %1480 = getelementptr inbounds nuw i8, ptr %1452, i64 300
  %1481 = load i16, ptr %1480, align 4
  %1482 = sext i16 %1481 to i32
  %1483 = call i64 @datumCopy(i64 noundef %1476, i1 noundef zeroext %1479, i32 noundef %1482) #17
  store i64 %1483, ptr %1463, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  store i8 0, ptr %1484, align 8
  store i8 0, ptr %1464, align 1
  br label %.sink.split996

1485:                                             ; preds = %1449
  %1486 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1487 = load i8, ptr %1486, align 8, !range !8, !noundef !9
  %1488 = trunc nuw i8 %1487 to i1
  br i1 %1488, label %1513, label %1489, !prof !11

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1493 = load i32, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1452, i64 352
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1450, i64 304
  store ptr %1491, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1450, i64 336
  store i32 %1493, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1450, i64 320
  store ptr %1452, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1450, i64 296
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 40
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1502, ptr @CurrentMemoryContext, align 8
  %1504 = load i64, ptr %1463, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  store i64 %1504, ptr %1505, align 8
  %1506 = load i8, ptr %1486, align 8, !range !8, !noundef !9
  %1507 = getelementptr inbounds nuw i8, ptr %1495, i64 40
  store i8 %1506, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1495, i64 28
  store i8 0, ptr %1508, align 4
  %1509 = load ptr, ptr %1495, align 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = call i64 %1510(ptr noundef nonnull %1495) #17
  store i64 %1511, ptr %1463, align 8
  %1512 = load i8, ptr %1508, align 4, !range !8, !noundef !9
  store i8 %1512, ptr %1486, align 8
  br label %.sink.split996

.sink.split996:                                   ; preds = %1489, %1467
  %.sink997 = phi ptr [ %1474, %1467 ], [ %1503, %1489 ]
  store ptr %.sink997, ptr @CurrentMemoryContext, align 8
  br label %1513

1513:                                             ; preds = %.sink.split996, %1485
  %1514 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1515:                                             ; preds = %.backedge
  %1516 = load ptr, ptr %24, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 576
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1520 = load i32, ptr %1519, align 8
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds ptr, ptr %1518, i64 %1521
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1525 = load i32, ptr %1524, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %1523, i64 %1526
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1529 = load i8, ptr %1528, align 8, !range !8, !noundef !9
  %1530 = trunc nuw i8 %1529 to i1
  br i1 %1530, label %1557, label %1531, !prof !11

1531:                                             ; preds = %1515
  %1532 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1537 = load i32, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1533, i64 352
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1516, i64 304
  store ptr %1535, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1516, i64 336
  store i32 %1537, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1516, i64 320
  store ptr %1533, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1516, i64 296
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 40
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1546, ptr @CurrentMemoryContext, align 8
  %1548 = load i64, ptr %1527, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  store i64 %1548, ptr %1549, align 8
  %1550 = load i8, ptr %1528, align 8, !range !8, !noundef !9
  %1551 = getelementptr inbounds nuw i8, ptr %1539, i64 40
  store i8 %1550, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1539, i64 28
  store i8 0, ptr %1552, align 4
  %1553 = load ptr, ptr %1539, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = call i64 %1554(ptr noundef nonnull %1539) #17
  store i64 %1555, ptr %1527, align 8
  %1556 = load i8, ptr %1552, align 4, !range !8, !noundef !9
  store i8 %1556, ptr %1528, align 8
  store ptr %1547, ptr @CurrentMemoryContext, align 8
  br label %1557

1557:                                             ; preds = %1515, %1531
  %1558 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1559:                                             ; preds = %.backedge
  %1560 = load ptr, ptr %24, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 576
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1566 = load i32, ptr %1565, align 8
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds ptr, ptr %1564, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1571 = load i32, ptr %1570, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %1569, i64 %1572
  %1574 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1577 = load i32, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1562, i64 352
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1560, i64 304
  store ptr %1575, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1560, i64 336
  store i32 %1577, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1560, i64 320
  store ptr %1562, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1560, i64 296
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 40
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1586, ptr @CurrentMemoryContext, align 8
  %1588 = load i64, ptr %1573, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1579, i64 32
  store i64 %1588, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1591 = load i8, ptr %1590, align 8, !range !8, !noundef !9
  %1592 = getelementptr inbounds nuw i8, ptr %1579, i64 40
  store i8 %1591, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1579, i64 28
  store i8 0, ptr %1593, align 4
  %1594 = load ptr, ptr %1579, align 8
  %1595 = load ptr, ptr %1594, align 8
  %1596 = call i64 %1595(ptr noundef nonnull %1579) #17
  store i64 %1596, ptr %1573, align 8
  %1597 = load i8, ptr %1593, align 4, !range !8, !noundef !9
  store i8 %1597, ptr %1590, align 8
  store ptr %1587, ptr @CurrentMemoryContext, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1599:                                             ; preds = %.backedge
  %1600 = load ptr, ptr %24, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1600, i64 576
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1606 = load i32, ptr %1605, align 8
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds ptr, ptr %1604, i64 %1607
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1611 = load i32, ptr %1610, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %1609, i64 %1612
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 9
  %1615 = load i8, ptr %1614, align 1, !range !8, !noundef !9
  %1616 = trunc nuw i8 %1615 to i1
  br i1 %1616, label %1617, label %1635

1617:                                             ; preds = %1599
  %1618 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1602, i64 352
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1619, i64 40
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1623, ptr @CurrentMemoryContext, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1621, i64 48
  %1626 = load i64, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1602, i64 303
  %1628 = load i8, ptr %1627, align 1, !range !8, !noundef !9
  %1629 = trunc nuw i8 %1628 to i1
  %1630 = getelementptr inbounds nuw i8, ptr %1602, i64 300
  %1631 = load i16, ptr %1630, align 4
  %1632 = sext i16 %1631 to i32
  %1633 = call i64 @datumCopy(i64 noundef %1626, i1 noundef zeroext %1629, i32 noundef %1632) #17
  store i64 %1633, ptr %1613, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  store i8 0, ptr %1634, align 8
  store i8 0, ptr %1614, align 1
  br label %.sink.split998

1635:                                             ; preds = %1599
  %1636 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1637 = load i8, ptr %1636, align 8, !range !8, !noundef !9
  %1638 = trunc nuw i8 %1637 to i1
  br i1 %1638, label %1670, label %1639, !prof !11

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1643 = load i32, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1602, i64 352
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1600, i64 304
  store ptr %1641, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1600, i64 336
  store i32 %1643, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1600, i64 320
  store ptr %1602, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1600, i64 296
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 40
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1652, ptr @CurrentMemoryContext, align 8
  %1654 = load i64, ptr %1613, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  store i64 %1654, ptr %1655, align 8
  %1656 = load i8, ptr %1636, align 8, !range !8, !noundef !9
  %1657 = getelementptr inbounds nuw i8, ptr %1645, i64 40
  store i8 %1656, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1645, i64 28
  store i8 0, ptr %1658, align 4
  %1659 = load ptr, ptr %1645, align 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = call i64 %1660(ptr noundef nonnull %1645) #17
  %1662 = load i64, ptr %1613, align 8
  %.not.i = icmp eq i64 %1661, %1662
  br i1 %.not.i, label %ExecAggPlainTransByRef.exit, label %1663

1663:                                             ; preds = %1639
  %1664 = load i8, ptr %1658, align 4, !range !8, !noundef !9
  %1665 = trunc nuw i8 %1664 to i1
  %1666 = load i8, ptr %1636, align 8, !range !8, !noundef !9
  %1667 = trunc nuw i8 %1666 to i1
  %1668 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1600, ptr noundef nonnull %1602, i64 noundef %1661, i1 noundef zeroext %1665, i64 noundef %1662, i1 noundef zeroext %1667)
  br label %ExecAggPlainTransByRef.exit

ExecAggPlainTransByRef.exit:                      ; preds = %1639, %1663
  %.0.i = phi i64 [ %1668, %1663 ], [ %1661, %1639 ]
  store i64 %.0.i, ptr %1613, align 8
  %1669 = load i8, ptr %1658, align 4, !range !8, !noundef !9
  store i8 %1669, ptr %1636, align 8
  br label %.sink.split998

.sink.split998:                                   ; preds = %ExecAggPlainTransByRef.exit, %1617
  %.sink999 = phi ptr [ %1624, %1617 ], [ %1653, %ExecAggPlainTransByRef.exit ]
  store ptr %.sink999, ptr @CurrentMemoryContext, align 8
  br label %1670

1670:                                             ; preds = %.sink.split998, %1635
  %1671 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1672:                                             ; preds = %.backedge
  %1673 = load ptr, ptr %24, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 576
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1677 = load i32, ptr %1676, align 8
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds ptr, ptr %1675, i64 %1678
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1682 = load i32, ptr %1681, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %1680, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1686 = load i8, ptr %1685, align 8, !range !8, !noundef !9
  %1687 = trunc nuw i8 %1686 to i1
  br i1 %1687, label %1721, label %1688, !prof !11

1688:                                             ; preds = %1672
  %1689 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1694 = load i32, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1690, i64 352
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1673, i64 304
  store ptr %1692, ptr %1697, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1673, i64 336
  store i32 %1694, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1673, i64 320
  store ptr %1690, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1673, i64 296
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 40
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1703, ptr @CurrentMemoryContext, align 8
  %1705 = load i64, ptr %1684, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  store i64 %1705, ptr %1706, align 8
  %1707 = load i8, ptr %1685, align 8, !range !8, !noundef !9
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  store i8 %1707, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1696, i64 28
  store i8 0, ptr %1709, align 4
  %1710 = load ptr, ptr %1696, align 8
  %1711 = load ptr, ptr %1710, align 8
  %1712 = call i64 %1711(ptr noundef nonnull %1696) #17
  %1713 = load i64, ptr %1684, align 8
  %.not.i915 = icmp eq i64 %1712, %1713
  br i1 %.not.i915, label %ExecAggPlainTransByRef.exit917, label %1714

1714:                                             ; preds = %1688
  %1715 = load i8, ptr %1709, align 4, !range !8, !noundef !9
  %1716 = trunc nuw i8 %1715 to i1
  %1717 = load i8, ptr %1685, align 8, !range !8, !noundef !9
  %1718 = trunc nuw i8 %1717 to i1
  %1719 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1673, ptr noundef nonnull %1690, i64 noundef %1712, i1 noundef zeroext %1716, i64 noundef %1713, i1 noundef zeroext %1718)
  br label %ExecAggPlainTransByRef.exit917

ExecAggPlainTransByRef.exit917:                   ; preds = %1688, %1714
  %.0.i916 = phi i64 [ %1719, %1714 ], [ %1712, %1688 ]
  store i64 %.0.i916, ptr %1684, align 8
  %1720 = load i8, ptr %1709, align 4, !range !8, !noundef !9
  store i8 %1720, ptr %1685, align 8
  store ptr %1704, ptr @CurrentMemoryContext, align 8
  br label %1721

1721:                                             ; preds = %1672, %ExecAggPlainTransByRef.exit917
  %1722 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1723:                                             ; preds = %.backedge
  %1724 = load ptr, ptr %24, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1724, i64 576
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1730 = load i32, ptr %1729, align 8
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds ptr, ptr %1728, i64 %1731
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1735 = load i32, ptr %1734, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %1733, i64 %1736
  %1738 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1741 = load i32, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1726, i64 352
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1724, i64 304
  store ptr %1739, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1724, i64 336
  store i32 %1741, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1724, i64 320
  store ptr %1726, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1724, i64 296
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 40
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1750, ptr @CurrentMemoryContext, align 8
  %1752 = load i64, ptr %1737, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1743, i64 32
  store i64 %1752, ptr %1753, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1755 = load i8, ptr %1754, align 8, !range !8, !noundef !9
  %1756 = getelementptr inbounds nuw i8, ptr %1743, i64 40
  store i8 %1755, ptr %1756, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1743, i64 28
  store i8 0, ptr %1757, align 4
  %1758 = load ptr, ptr %1743, align 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = call i64 %1759(ptr noundef nonnull %1743) #17
  %1761 = load i64, ptr %1737, align 8
  %.not.i918 = icmp eq i64 %1760, %1761
  br i1 %.not.i918, label %ExecAggPlainTransByRef.exit920, label %1762

1762:                                             ; preds = %1723
  %1763 = load i8, ptr %1757, align 4, !range !8, !noundef !9
  %1764 = trunc nuw i8 %1763 to i1
  %1765 = load i8, ptr %1754, align 8, !range !8, !noundef !9
  %1766 = trunc nuw i8 %1765 to i1
  %1767 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1724, ptr noundef nonnull %1726, i64 noundef %1760, i1 noundef zeroext %1764, i64 noundef %1761, i1 noundef zeroext %1766)
  br label %ExecAggPlainTransByRef.exit920

ExecAggPlainTransByRef.exit920:                   ; preds = %1723, %1762
  %.0.i919 = phi i64 [ %1767, %1762 ], [ %1760, %1723 ]
  store i64 %.0.i919, ptr %1737, align 8
  %1768 = load i8, ptr %1757, align 4, !range !8, !noundef !9
  store i8 %1768, ptr %1754, align 8
  store ptr %1751, ptr @CurrentMemoryContext, align 8
  %1769 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1770:                                             ; preds = %.backedge
  %1771 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1772 = load ptr, ptr %1771, align 8
  %1773 = load ptr, ptr %24, align 8
  %1774 = call zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %1773, ptr noundef %1772)
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1770
  %1776 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1777:                                             ; preds = %1770
  %1778 = load ptr, ptr %10, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1780 = load i32, ptr %1779, align 8
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds %struct.ExprEvalStep, ptr %1778, i64 %1781
  br label %.backedge.backedge

1783:                                             ; preds = %.backedge
  %1784 = load ptr, ptr %24, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1786 = load ptr, ptr %1785, align 8
  %1787 = call zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef %1784, ptr noundef %1786)
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1783
  %1789 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1790:                                             ; preds = %1783
  %1791 = load ptr, ptr %10, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1793 = load i32, ptr %1792, align 8
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds %struct.ExprEvalStep, ptr %1791, i64 %1794
  br label %.backedge.backedge

1796:                                             ; preds = %.backedge
  %1797 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1800 = load i32, ptr %1799, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1798, i64 344
  %1802 = load ptr, ptr %1801, align 8
  %1803 = sext i32 %1800 to i64
  %1804 = getelementptr inbounds ptr, ptr %1802, i64 %1803
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load i64, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load i8, ptr %1810, align 1, !range !8, !noundef !9
  %1812 = trunc nuw i8 %1811 to i1
  call void @tuplesort_putdatum(ptr noundef %1805, i64 noundef %1808, i1 noundef zeroext %1812) #17
  %1813 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1814:                                             ; preds = %.backedge
  %1815 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1818 = load i32, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1816, i64 304
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 24
  %1824 = load ptr, ptr %1823, align 8
  call void %1824(ptr noundef %1820) #17
  %1825 = getelementptr inbounds nuw i8, ptr %1816, i64 12
  %1826 = load i32, ptr %1825, align 4
  %1827 = trunc i32 %1826 to i16
  %1828 = load ptr, ptr %1819, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 6
  store i16 %1827, ptr %1829, align 2
  %1830 = load ptr, ptr %1819, align 8
  %1831 = call ptr @ExecStoreVirtualTuple(ptr noundef %1830) #17
  %1832 = getelementptr inbounds nuw i8, ptr %1816, i64 344
  %1833 = load ptr, ptr %1832, align 8
  %1834 = sext i32 %1818 to i64
  %1835 = getelementptr inbounds ptr, ptr %1833, i64 %1834
  %1836 = load ptr, ptr %1835, align 8
  %1837 = load ptr, ptr %1819, align 8
  call void @tuplesort_puttupleslot(ptr noundef %1836, ptr noundef %1837) #17
  %1838 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1839:                                             ; preds = %.backedge
  %1840 = load i8, ptr %34, align 1, !range !8, !noundef !9
  store i8 %1840, ptr %2, align 1
  %1841 = load i64, ptr %33, align 8
  br label %1842

1842:                                             ; preds = %3, %1839
  %.0 = phi i64 [ %1841, %1839 ], [ ptrtoint (ptr @ExecInterpExpr.dispatch_table to i64), %3 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %9
  %.0905 = phi ptr [ %11, %9 ], [ %.0905.be, %.backedge.backedge ]
  %.in = load i64, ptr %.0905, align 8
  %1843 = inttoptr i64 %.in to ptr
  indirectbr ptr %1843, [label %1839, label %54, label %62, label %70, label %78, label %86, label %94, label %109, label %124, label %139, label %154, label %169, label %171, label %173, label %175, label %177, label %179, label %181, label %199, label %217, label %235, label %253, label %271, label %282, label %300, label %310, label %323, label %345, label %358, label %382, label %385, label %405, label %423, label %426, label %446, label %464, label %470, label %489, label %495, label %508, label %521, label %538, label %547, label %557, label %588, label %619, label %630, label %644, label %658, label %669, label %686, label %688, label %692, label %703, label %715, label %723, label %740, label %781, label %832, label %861, label %889, label %928, label %930, label %931, label %951, label %968, label %970, label %997, label %1012, label %1065, label %1088, label %1090, label %1092, label %1094, label %1114, label %1126, label %1814, label %1796, label %1136, label %1148, label %1156, label %1174, label %1176, label %1184, label %1200, label %1224, label %1248, label %1130, label %1132, label %1134, label %1281, label %1283, label %1285, label %1287, label %1292, label %1294, label %1296, label %1311, label %1336, label %1355, label %1357, label %1366, label %1378, label %1397, label %1414, label %1431, label %1449, label %1515, label %1559, label %1599, label %1672, label %1723, label %1770, label %1783]
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckExprStillValid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %18

._crit_edge:                                      ; preds = %49, %2
  ret void

18:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %17, align 4
  %22 = and i8 %21, 64
  %.not.i = icmp eq i8 %22, 0
  %23 = load i64, ptr %20, align 8
  br i1 %.not.i, label %38, label %24

24:                                               ; preds = %18
  %25 = inttoptr i64 %23 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %24
  %.01621.i.i = phi i64 [ %.1.i.i, %35 ], [ 0, %24 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %35 ], [ 116, %24 ]
  %26 = add i64 %.01720.i.i, %.01621.i.i
  %27 = lshr i64 %26, 1
  %28 = shl i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr @reverse_dispatch_table, i64 %28
  %30 = load ptr, ptr %29, align 16
  %31 = icmp ugt ptr %30, %25
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i
  %.not5.i = icmp ult ptr %30, %25
  br i1 %.not5.i, label %33, label %bsearch.exit.i

33:                                               ; preds = %32
  %34 = add nuw i64 %27, 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %33 ], [ %27, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %34, %33 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %36 = icmp ult i64 %.1.i.i, %.118.i.i
  tail call void @llvm.assume(i1 %36)
  br label %.lr.ph.i.i

bsearch.exit.i:                                   ; preds = %32
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @reverse_dispatch_table, i64 8), i64 %28
  %37 = load i32, ptr %gep, align 8
  br label %ExecEvalStepOp.exit

38:                                               ; preds = %18
  %39 = trunc i64 %23 to i32
  br label %ExecEvalStepOp.exit

ExecEvalStepOp.exit:                              ; preds = %bsearch.exit.i, %38
  %.0.i = phi i32 [ %37, %bsearch.exit.i ], [ %39, %38 ]
  switch i32 %.0.i, label %49 [
    i32 6, label %.sink.split
    i32 7, label %40
    i32 8, label %41
    i32 9, label %42
    i32 10, label %43
  ]

40:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

41:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

42:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

43:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

.sink.split:                                      ; preds = %ExecEvalStepOp.exit, %40, %41, %42, %43
  %.sink = phi ptr [ %12, %43 ], [ %10, %42 ], [ %8, %41 ], [ %6, %40 ], [ %4, %ExecEvalStepOp.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %48 = load i32, ptr %47, align 4
  tail call fastcc void @CheckVarSlotCompatibility(ptr noundef %.sink, i32 noundef %46, i32 noundef %48)
  br label %49

49:                                               ; preds = %.sink.split, %ExecEvalStepOp.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %13, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %18, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local i32 @ExecEvalStepOp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 64
  %.not = icmp eq i8 %5, 0
  %6 = load i64, ptr %1, align 8
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %6 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %7
  %.01621.i = phi i64 [ %.1.i, %18 ], [ 0, %7 ]
  %.01720.i = phi i64 [ %.118.i, %18 ], [ 116, %7 ]
  %9 = add i64 %.01720.i, %.01621.i
  %10 = lshr i64 %9, 1
  %11 = shl i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr @reverse_dispatch_table, i64 %11
  %13 = load ptr, ptr %12, align 16
  %14 = icmp ugt ptr %13, %8
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  %.not5 = icmp ult ptr %13, %8
  br i1 %.not5, label %16, label %bsearch.exit

16:                                               ; preds = %15
  %17 = add nuw i64 %10, 1
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %16 ], [ %10, %.lr.ph.i ]
  %.1.i = phi i64 [ %17, %16 ], [ %.01621.i, %.lr.ph.i ]
  %19 = icmp ult i64 %.1.i, %.118.i
  tail call void @llvm.assume(i1 %19)
  br label %.lr.ph.i

bsearch.exit:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr @reverse_dispatch_table, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  br label %25

23:                                               ; preds = %2
  %24 = trunc i64 %6 to i32
  br label %25

25:                                               ; preds = %23, %bsearch.exit
  %.0 = phi i32 [ %22, %bsearch.exit ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckVarSlotCompatibility(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %52

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef %12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2323, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #17
  unreachable

14:                                               ; preds = %5
  %15 = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = getelementptr i8, ptr %7, i64 %16
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr %struct.FormData_pg_attribute, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -10
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 118
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2329, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #17
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr i8, ptr %20, i64 -9
  %29 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 50360452) #17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @format_type_be(i32 noundef %35) #17
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, i32 noundef %1, ptr noundef %36) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2335, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #17
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %20, i64 -32
  %40 = load i32, ptr %39, align 4
  %.not = icmp eq i32 %2, %40
  br i1 %.not, label %52, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 67141764) #17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @format_type_be(i32 noundef %45) #17
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, i32 noundef %1, ptr noundef %46) #17
  %48 = load i32, ptr %39, align 4
  %49 = tail call ptr @format_type_be(i32 noundef %48) #17
  %50 = tail call ptr @format_type_be(i32 noundef %2) #17
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %49, ptr noundef %50) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2344, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #17
  unreachable

52:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @dispatch_compare_ptr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprFusage(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @pgstat_init_function_usage(ptr noundef %6, ptr noundef nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %12, align 8
  %13 = load i8, ptr %7, align 4, !range !8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store i8 %13, ptr %15, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprStrictFusage(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %.not18 = icmp sgt i32 %8, 0
  br i1 %.not18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 40
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !13

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %12 = getelementptr i8, ptr %9, i64 %.idx
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %27

.critedge:                                        ; preds = %10, %3
  call void @pgstat_init_function_usage(ptr noundef %6, ptr noundef nonnull %4) #17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef %6) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store i64 %21, ptr %23, align 8
  %24 = load i8, ptr %18, align 4, !range !8, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store i8 %24, ptr %26, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #17
  br label %27

27:                                               ; preds = %15, %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ParamExecData, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11, !prof !17

11:                                               ; preds = %3
  tail call void @ExecSetParamPlan(ptr noundef nonnull %10, ptr noundef nonnull %2) #17
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8, !range !8, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store i8 %18, ptr %20, align 1
  ret void
}

declare void @ExecSetParamPlan(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExtern(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParamExternData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = icmp sgt i32 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i32, ptr %12, align 8
  %.not33 = icmp sgt i32 %8, %13
  br i1 %.not33, label %.critedge, label %14, !prof !11

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr %15(ptr noundef nonnull %6, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  br label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = add nsw i32 %8, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.ParamExternData], ptr %19, i64 0, i64 %21
  br label %23

23:                                               ; preds = %18, %16
  %.024 = phi ptr [ %17, %16 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %25 = load i32, ptr %24, align 4
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %.critedge32, label %26, !prof !11

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %.not30 = icmp eq i32 %25, %28
  br i1 %.not30, label %40, label %29, !prof !17

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 67141764) #17
  %32 = load i32, ptr %24, align 4
  %33 = call ptr @format_type_be(i32 noundef %32) #17
  %34 = load i32, ptr %27, align 4
  %35 = call ptr @format_type_be(i32 noundef %34) #17
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %8, ptr noundef %33, ptr noundef %35) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3015, ptr noundef nonnull @__func__.ExecEvalParamExtern) #17
  unreachable

.critedge32:                                      ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %.critedge

.critedge:                                        ; preds = %3, %.critedge32, %11
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 67137668) #17
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3024, ptr noundef nonnull @__func__.ExecEvalParamExtern) #17
  unreachable

40:                                               ; preds = %26
  %41 = load i64, ptr %.024, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  store i8 %45, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errcode(i32 noundef) local_unnamed_addr #6

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #6

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #6

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ExecEvalParamSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ParamExecData, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalCoerceViaIOSafe(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull %9) #17
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %2, %7
  %.025 = phi ptr [ %19, %7 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %24 = load i8, ptr %23, align 2, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp eq ptr %.025, null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.not, label %52, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %.025 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %29, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull %29) #17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %52, label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %42, align 4
  %45 = icmp eq i32 %44, 446
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i8, ptr %47, align 4, !range !8, !noundef !9
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.critedge, label %52

.critedge:                                        ; preds = %46
  %50 = load ptr, ptr %3, align 8
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %39, align 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %20, %46, %43, %27, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSQLValueFunction(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.48, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %72 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %15
    i32 3, label %22
    i32 4, label %22
    i32 5, label %28
    i32 6, label %28
    i32 7, label %34
    i32 8, label %34
    i32 9, label %40
    i32 10, label %40
    i32 11, label %40
    i32 12, label %48
    i32 13, label %56
    i32 14, label %64
  ]

10:                                               ; preds = %2
  %11 = tail call i32 @GetSQLCurrentDate() #17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %14, align 8
  br label %72

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @GetSQLCurrentTime(i32 noundef %17) #17
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store i64 %19, ptr %21, align 8
  br label %72

22:                                               ; preds = %2, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call i64 @GetSQLCurrentTimestamp(i32 noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  store i64 %25, ptr %27, align 8
  br label %72

28:                                               ; preds = %2, %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call i64 @GetSQLLocalTime(i32 noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  store i64 %31, ptr %33, align 8
  br label %72

34:                                               ; preds = %2, %2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call i64 @GetSQLLocalTimestamp(i32 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store i64 %37, ptr %39, align 8
  br label %72

40:                                               ; preds = %2, %2, %2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %42, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %43 = call i64 @current_user(ptr noundef nonnull %3) #17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  store i64 %43, ptr %45, align 8
  %46 = load i8, ptr %41, align 4, !range !8, !noundef !9
  %47 = load ptr, ptr %6, align 8
  store i8 %46, ptr %47, align 1
  br label %72

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %50, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %51 = call i64 @session_user(ptr noundef nonnull %3) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  store i64 %51, ptr %53, align 8
  %54 = load i8, ptr %49, align 4, !range !8, !noundef !9
  %55 = load ptr, ptr %6, align 8
  store i8 %54, ptr %55, align 1
  br label %72

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %58, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %59 = call i64 @current_database(ptr noundef nonnull %3) #17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  store i64 %59, ptr %61, align 8
  %62 = load i8, ptr %57, align 4, !range !8, !noundef !9
  %63 = load ptr, ptr %6, align 8
  store i8 %62, ptr %63, align 1
  br label %72

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %66, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %67 = call i64 @current_schema(ptr noundef nonnull %3) #17
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  store i64 %67, ptr %69, align 8
  %70 = load i8, ptr %65, align 4, !range !8, !noundef !9
  %71 = load ptr, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  br label %72

72:                                               ; preds = %64, %56, %48, %40, %34, %28, %22, %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

declare i32 @GetSQLCurrentDate() local_unnamed_addr #6

declare ptr @GetSQLCurrentTime(i32 noundef) local_unnamed_addr #6

declare i64 @GetSQLCurrentTimestamp(i32 noundef) local_unnamed_addr #6

declare i64 @GetSQLLocalTime(i32 noundef) local_unnamed_addr #6

declare i64 @GetSQLLocalTimestamp(i32 noundef) local_unnamed_addr #6

declare i64 @current_user(ptr noundef) local_unnamed_addr #6

declare i64 @session_user(ptr noundef) local_unnamed_addr #6

declare i64 @current_database(ptr noundef) local_unnamed_addr #6

declare i64 @current_schema(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @ExecEvalCurrentOfExpr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 1088) #17
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3185, ptr noundef nonnull @__func__.ExecEvalCurrentOfExpr) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalNextValueExpr(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i64 @nextval_internal(i32 noundef %4, i1 noundef zeroext false) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %12 [
    i32 21, label %8
    i32 23, label %10
    i32 20, label %16
  ]

8:                                                ; preds = %2
  %sext9 = shl i64 %5, 48
  %9 = ashr exact i64 %sext9, 48
  br label %16

10:                                               ; preds = %2
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  br label %16

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3209, ptr noundef nonnull @__func__.ExecEvalNextValueExpr) #17
  unreachable

16:                                               ; preds = %2, %10, %8
  %.sink = phi i64 [ %11, %10 ], [ %9, %8 ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 1
  ret void
}

declare i64 @nextval_internal(i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRowNull(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store i8 0, ptr %9, align 1
  br i1 %11, label %ExecEvalRowNullInt.exit, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #17
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %14, i64 4
  %.val27.i = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %.val.i, i32 noundef %.val27.i, ptr noundef nonnull %17, ptr noundef null)
  %.val28.i = load i32, ptr %14, align 4
  %19 = lshr i32 %.val28.i, 2
  store i32 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %20, align 8
  %21 = load i32, ptr %18, align 8
  %.not1.i = icmp slt i32 %21, 1
  br i1 %.not1.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %22 = getelementptr i8, ptr %18, i64 33
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %31, %.lr.ph.i
  %23 = phi i32 [ %32, %31 ], [ %21, %.lr.ph.i ]
  %.02.us.i = phi i32 [ %33, %31 ], [ 1, %.lr.ph.i ]
  %24 = add i32 %.02.us.i, -1
  %25 = sext i32 %24 to i64
  %.idx.us.i = shl nsw i64 %25, 4
  %26 = getelementptr i8, ptr %22, i64 %.idx.us.i
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph.split.us.split.i
  %30 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.us.i, ptr noundef nonnull %18) #17
  br i1 %30, label %._crit_edge6.i, label %ExecEvalRowNullInt.exit

._crit_edge6.i:                                   ; preds = %29
  %.pre7.i = load i32, ptr %18, align 8
  br label %31

31:                                               ; preds = %._crit_edge6.i, %.lr.ph.split.us.split.i
  %32 = phi i32 [ %.pre7.i, %._crit_edge6.i ], [ %23, %.lr.ph.split.us.split.i ]
  %33 = add i32 %.02.us.i, 1
  %.not.us.i = icmp sgt i32 %33, %32
  br i1 %.not.us.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.split.us.split.i, !llvm.loop !14

ExecEvalRowNullInt.exit:                          ; preds = %29, %31, %3, %12
  %.sink.i = phi i64 [ 1, %12 ], [ 1, %3 ], [ 1, %31 ], [ 0, %29 ]
  %34 = load ptr, ptr %5, align 8
  store i64 %.sink.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRowNotNull(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store i8 0, ptr %9, align 1
  br i1 %11, label %ExecEvalRowNullInt.exit, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #17
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %14, i64 4
  %.val27.i = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %.val.i, i32 noundef %.val27.i, ptr noundef nonnull %17, ptr noundef null)
  %.val28.i = load i32, ptr %14, align 4
  %19 = lshr i32 %.val28.i, 2
  store i32 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %20, align 8
  %21 = load i32, ptr %18, align 8
  %.not1.i = icmp slt i32 %21, 1
  br i1 %.not1.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %22 = getelementptr i8, ptr %18, i64 33
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %31, %.lr.ph.i
  %23 = phi i32 [ %32, %31 ], [ %21, %.lr.ph.i ]
  %.02.i = phi i32 [ %33, %31 ], [ 1, %.lr.ph.i ]
  %24 = add i32 %.02.i, -1
  %25 = sext i32 %24 to i64
  %.idx.i = shl nsw i64 %25, 4
  %26 = getelementptr i8, ptr %22, i64 %.idx.i
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph.split.i
  %30 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.i, ptr noundef nonnull %18) #17
  br i1 %30, label %ExecEvalRowNullInt.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load i32, ptr %18, align 8
  br label %31

31:                                               ; preds = %._crit_edge.i, %.lr.ph.split.i
  %32 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %23, %.lr.ph.split.i ]
  %33 = add i32 %.02.i, 1
  %.not.i = icmp sgt i32 %33, %32
  br i1 %.not.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.split.i, !llvm.loop !16

ExecEvalRowNullInt.exit:                          ; preds = %29, %31, %3, %12
  %.sink.i = phi i64 [ 1, %12 ], [ 0, %3 ], [ 1, %31 ], [ 0, %29 ]
  %34 = load ptr, ptr %5, align 8
  store i64 %.sink.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalArrayExpr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i8, ptr %12, align 4, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store i32 %9, ptr %3, align 16
  store i32 1, ptr %4, align 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %23 = load i8, ptr %22, align 2, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %26 = load i8, ptr %25, align 1
  %27 = call ptr @construct_md_array(ptr noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %21, i1 noundef zeroext %24, i8 noundef signext %26) #17
  br label %.loopexit

28:                                               ; preds = %2
  %29 = sext i32 %9 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @palloc(i64 noundef %30) #17
  %32 = tail call ptr @palloc(i64 noundef %30) #17
  %33 = shl nsw i64 %29, 2
  %34 = tail call ptr @palloc(i64 noundef %33) #17
  %35 = tail call ptr @palloc(i64 noundef %33) #17
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %.lr.ph, label %.thread289

.thread289:                                       ; preds = %28
  store i32 0, ptr %3, align 16
  store i32 1, ptr %4, align 16
  br label %._crit_edge250

.lr.ph:                                           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %38

._crit_edge:                                      ; preds = %144
  br i1 %.1179, label %145, label %152

38:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.0154240 = phi i32 [ 0, %.lr.ph ], [ %.1155, %144 ]
  %.0156239 = phi i32 [ 0, %.lr.ph ], [ %.1157, %144 ]
  %.0159238 = phi i32 [ 0, %.lr.ph ], [ %.1160, %144 ]
  %.0166236 = phi i32 [ 0, %.lr.ph ], [ %.1167, %144 ]
  %.0169235 = phi ptr [ null, %.lr.ph ], [ %.1170, %144 ]
  %.0172234 = phi ptr [ null, %.lr.ph ], [ %.1173, %144 ]
  %.0175233 = phi i1 [ true, %.lr.ph ], [ %.1176, %144 ]
  %.0178232 = phi i1 [ false, %.lr.ph ], [ %.1179, %144 ]
  %.0180231 = phi i1 [ false, %.lr.ph ], [ %.1181, %144 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %144, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @pg_detoast_datum(ptr noundef %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %.not189 = icmp eq i32 %7, %50
  br i1 %.not189, label %60, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 67141764) #17
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #17
  %56 = load i32, ptr %52, align 4
  %57 = tail call ptr @format_type_be(i32 noundef %56) #17
  %58 = tail call ptr @format_type_be(i32 noundef %7) #17
  %59 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef %58) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3402, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #17
  unreachable

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %144, label %64

64:                                               ; preds = %60
  br i1 %.0175233, label %65, label %81

65:                                               ; preds = %64
  %66 = add nuw i32 %62, 1
  %or.cond = icmp samesign ugt i32 %62, 5
  br i1 %or.cond, label %67, label %71

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 261) #17
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef 6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3421, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #17
  unreachable

71:                                               ; preds = %65
  %72 = shl nuw nsw i32 %62, 2
  %73 = zext nneg i32 %72 to i64
  %74 = tail call ptr @palloc(i64 noundef %73) #17
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr nonnull align 4 %75, i64 %73, i1 false)
  %76 = tail call ptr @palloc(i64 noundef %73) #17
  %77 = load i32, ptr %61, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr nonnull align 4 %80, i64 %73, i1 false)
  br label %92

81:                                               ; preds = %64
  %.not190 = icmp eq i32 %.0166236, %62
  br i1 %.not190, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %84 = zext nneg i32 %.0166236 to i64
  %85 = shl nuw nsw i64 %84, 2
  %bcmp = tail call i32 @bcmp(ptr %.0169235, ptr nonnull %83, i64 %85)
  %.not191 = icmp eq i32 %bcmp, 0
  br i1 %.not191, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %bcmp192 = tail call i32 @bcmp(ptr %.0172234, ptr nonnull %87, i64 %85)
  %.not193 = icmp eq i32 %bcmp192, 0
  br i1 %.not193, label %92, label %88

88:                                               ; preds = %86, %82, %81
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 352845954) #17
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3441, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #17
  unreachable

92:                                               ; preds = %86, %71
  %.2174 = phi ptr [ %76, %71 ], [ %.0172234, %86 ]
  %.2171 = phi ptr [ %74, %71 ], [ %.0169235, %86 ]
  %.2168 = phi i32 [ %62, %71 ], [ %.0166236, %86 ]
  %.2 = phi i32 [ %66, %71 ], [ %.0154240, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %94 = load i32, ptr %93, align 4
  %.not194 = icmp eq i32 %94, 0
  br i1 %.not194, label %97, label %95

95:                                               ; preds = %92
  %96 = sext i32 %94 to i64
  br label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %61, align 4
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  %101 = add nsw i64 %100, 23
  %102 = and i64 %101, -8
  br label %103

103:                                              ; preds = %97, %95
  %104 = phi i64 [ %96, %95 ], [ %102, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 %104
  %106 = sext i32 %.0159238 to i64
  %107 = getelementptr inbounds ptr, ptr %31, i64 %106
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %93, align 4
  %.not195 = icmp eq i32 %108, 0
  br i1 %.not195, label %115, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %111 = load i32, ptr %61, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  br label %115

115:                                              ; preds = %103, %109
  %116 = phi ptr [ %114, %109 ], [ null, %103 ]
  %117 = getelementptr inbounds ptr, ptr %32, i64 %106
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %48, align 4
  %119 = lshr i32 %118, 2
  %120 = load i32, ptr %93, align 4
  %.not196 = icmp eq i32 %120, 0
  br i1 %.not196, label %121, label %126

121:                                              ; preds = %115
  %122 = load i32, ptr %61, align 4
  %123 = shl i32 %122, 3
  %124 = add i32 %123, 23
  %125 = and i32 %124, -8
  br label %126

126:                                              ; preds = %115, %121
  %127 = phi i32 [ %125, %121 ], [ %120, %115 ]
  %128 = sub i32 %119, %127
  %129 = getelementptr inbounds i32, ptr %34, i64 %106
  store i32 %128, ptr %129, align 4
  %130 = add i32 %128, %.0156239
  %131 = icmp ult i32 %130, 1073741824
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 261) #17
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef 1073741823) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3453, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #17
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %138 = tail call i32 @ArrayGetNItems(i32 noundef %62, ptr noundef nonnull %137) #17
  %139 = getelementptr inbounds i32, ptr %35, i64 %106
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %93, align 4
  %141 = icmp ne i32 %140, 0
  %142 = or i1 %.0180231, %141
  %143 = add i32 %.0159238, 1
  br label %144

144:                                              ; preds = %60, %38, %136
  %.1181 = phi i1 [ %142, %136 ], [ %.0180231, %38 ], [ %.0180231, %60 ]
  %.1179 = phi i1 [ %.0178232, %136 ], [ true, %38 ], [ true, %60 ]
  %.1176 = phi i1 [ false, %136 ], [ %.0175233, %38 ], [ %.0175233, %60 ]
  %.1173 = phi ptr [ %.2174, %136 ], [ %.0172234, %38 ], [ %.0172234, %60 ]
  %.1170 = phi ptr [ %.2171, %136 ], [ %.0169235, %38 ], [ %.0169235, %60 ]
  %.1167 = phi i32 [ %.2168, %136 ], [ %.0166236, %38 ], [ %.0166236, %60 ]
  %.1160 = phi i32 [ %143, %136 ], [ %.0159238, %38 ], [ %.0159238, %60 ]
  %.1157 = phi i32 [ %130, %136 ], [ %.0156239, %38 ], [ %.0156239, %60 ]
  %.1155 = phi i32 [ %.2, %136 ], [ %.0154240, %38 ], [ %.0154240, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !20

145:                                              ; preds = %._crit_edge
  %146 = icmp eq i32 %.1155, 0
  br i1 %146, label %.thread, label %148

.thread:                                          ; preds = %145
  %147 = tail call ptr @construct_empty_array(i32 noundef %7) #17
  br label %.loopexit

148:                                              ; preds = %145
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %149)
  %150 = tail call i32 @errcode(i32 noundef 352845954) #17
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3476, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #17
  unreachable

152:                                              ; preds = %._crit_edge
  store i32 %.1160, ptr %3, align 16
  store i32 1, ptr %4, align 16
  %153 = icmp sgt i32 %.1155, 1
  br i1 %153, label %.lr.ph249.preheader, label %._crit_edge250

.lr.ph249.preheader:                              ; preds = %152
  %wide.trip.count264 = zext nneg i32 %.1155 to i64
  br label %.lr.ph249

._crit_edge250:                                   ; preds = %.lr.ph249, %.thread289, %152
  %.0180.lcssa283299 = phi i1 [ false, %.thread289 ], [ %.1181, %152 ], [ %.1181, %.lr.ph249 ]
  %.0159.lcssa286298 = phi i32 [ 0, %.thread289 ], [ %.1160, %152 ], [ %.1160, %.lr.ph249 ]
  %.0156.lcssa287297 = phi i32 [ 0, %.thread289 ], [ %.1157, %152 ], [ %.1157, %.lr.ph249 ]
  %.0154.lcssa288296 = phi i32 [ 0, %.thread289 ], [ %.1155, %152 ], [ %.1155, %.lr.ph249 ]
  %154 = call i32 @ArrayGetNItems(i32 noundef %.0154.lcssa288296, ptr noundef nonnull %3) #17
  call void @ArrayCheckBounds(i32 noundef %.0154.lcssa288296, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %155 = shl i32 %.0154.lcssa288296, 3
  br i1 %.0180.lcssa283299, label %163, label %169

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv261 = phi i64 [ 1, %.lr.ph249.preheader ], [ %indvars.iv.next262, %.lr.ph249 ]
  %156 = add nsw i64 %indvars.iv261, -1
  %157 = getelementptr inbounds i32, ptr %.1170, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv261
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i32, ptr %.1173, i64 %156
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv261
  store i32 %161, ptr %162, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !21

163:                                              ; preds = %._crit_edge250
  %164 = add i32 %154, 7
  %165 = sdiv i32 %164, 8
  %166 = add i32 %155, 23
  %167 = add i32 %166, %165
  %168 = and i32 %167, -8
  br label %172

169:                                              ; preds = %._crit_edge250
  %170 = add i32 %155, 23
  %171 = and i32 %170, -8
  br label %172

172:                                              ; preds = %169, %163
  %.0165 = phi i32 [ %168, %163 ], [ 0, %169 ]
  %.pn = phi i32 [ %168, %163 ], [ %171, %169 ]
  %.2158 = add i32 %.pn, %.0156.lcssa287297
  %173 = sext i32 %.2158 to i64
  %174 = call ptr @palloc0(i64 noundef %173) #17
  %175 = shl i32 %.2158, 2
  store i32 %175, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %.0154.lcssa288296, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %.0165, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 %7, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %180 = zext nneg i32 %.0154.lcssa288296 to i64
  %181 = shl nuw nsw i64 %180, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %179, ptr nonnull align 16 %3, i64 %181, i1 false)
  %182 = sext i32 %.0154.lcssa288296 to i64
  %183 = shl nsw i64 %182, 2
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %184, ptr nonnull align 16 %4, i64 %181, i1 false)
  %185 = load i32, ptr %177, align 4
  %.not = icmp eq i32 %185, 0
  br i1 %.not, label %188, label %186

186:                                              ; preds = %172
  %187 = sext i32 %185 to i64
  br label %194

188:                                              ; preds = %172
  %189 = load i32, ptr %176, align 4
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = add nsw i64 %191, 23
  %193 = and i64 %192, -8
  br label %194

194:                                              ; preds = %188, %186
  %195 = phi i64 [ %187, %186 ], [ %193, %188 ]
  %196 = icmp sgt i32 %.0159.lcssa286298, 0
  br i1 %196, label %.lr.ph255, label %.loopexit

.lr.ph255:                                        ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 %195
  %wide.trip.count274 = zext nneg i32 %.0159.lcssa286298 to i64
  br i1 %.0180.lcssa283299, label %.lr.ph255.split.us, label %.lr.ph255.split

.lr.ph255.split.us:                               ; preds = %.lr.ph255, %212
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %212 ], [ 0, %.lr.ph255 ]
  %.0163252.us = phi i32 [ %219, %212 ], [ 0, %.lr.ph255 ]
  %.0164251.us = phi ptr [ %205, %212 ], [ %197, %.lr.ph255 ]
  %198 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv271
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv271
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0164251.us, ptr align 1 %199, i64 %202, i1 false)
  %203 = load i32, ptr %200, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.0164251.us, i64 %204
  %206 = load i32, ptr %177, align 4
  %.not188.us = icmp eq i32 %206, 0
  br i1 %.not188.us, label %212, label %207

207:                                              ; preds = %.lr.ph255.split.us
  %208 = load i32, ptr %176, align 4
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %179, i64 %210
  br label %212

212:                                              ; preds = %207, %.lr.ph255.split.us
  %213 = phi ptr [ %211, %207 ], [ null, %.lr.ph255.split.us ]
  %214 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv271
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv271
  %217 = load i32, ptr %216, align 4
  call void @array_bitmap_copy(ptr noundef %213, i32 noundef %.0163252.us, ptr noundef %215, i32 noundef 0, i32 noundef %217) #17
  %218 = load i32, ptr %216, align 4
  %219 = add i32 %218, %.0163252.us
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.lr.ph255.split.us, !llvm.loop !22

.lr.ph255.split:                                  ; preds = %.lr.ph255, %.lr.ph255.split
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph255.split ], [ 0, %.lr.ph255 ]
  %.0164251 = phi ptr [ %227, %.lr.ph255.split ], [ %197, %.lr.ph255 ]
  %220 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv266
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv266
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0164251, ptr align 1 %221, i64 %224, i1 false)
  %225 = load i32, ptr %222, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %.0164251, i64 %226
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count274
  br i1 %exitcond270.not, label %.loopexit, label %.lr.ph255.split, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph255.split, %212, %15, %194, %.thread
  %.sink308 = phi ptr [ %147, %.thread ], [ %27, %15 ], [ %174, %194 ], [ %174, %212 ], [ %174, %.lr.ph255.split ]
  %228 = ptrtoint ptr %.sink308 to i64
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8
  store i64 %228, ptr %230, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #6

declare ptr @palloc(i64 noundef) local_unnamed_addr #6

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #6

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #6

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @palloc0(i64 noundef) local_unnamed_addr #6

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalArrayCoerce(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = inttoptr i64 %11 to ptr
  %17 = tail call ptr @pg_detoast_datum_copy(ptr noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %19, ptr %20, align 4
  %21 = ptrtoint ptr %17 to i64
  br label %.sink.split

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @array_map(i64 noundef %11, ptr noundef nonnull %13, ptr noundef %2, i32 noundef %24, ptr noundef %26) #17
  br label %.sink.split

.sink.split:                                      ; preds = %15, %22
  %.sink = phi i64 [ %27, %22 ], [ %21, %15 ]
  %28 = load ptr, ptr %9, align 8
  store i64 %.sink, ptr %28, align 8
  br label %29

29:                                               ; preds = %.sink.split, %3
  ret void
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #6

declare i64 @array_map(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRow(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @heap_form_tuple(ptr noundef %4, ptr noundef %6, ptr noundef %8) #17
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store i8 0, ptr %15, align 1
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalMinMax(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.fr42 = freeze i32 %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %20 = icmp eq i32 %.fr42, 1
  %21 = icmp ne i32 %.fr42, 0
  br i1 %20, label %.lr.ph.split.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %49, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull %8) #17
  %37 = load i8, ptr %19, align 4, !range !8, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  %39 = and i64 %36, 2147483648
  %40 = icmp eq i64 %39, 0
  %or.cond3.us.not55 = or i1 %40, %21
  %or.cond.not = select i1 %38, i1 true, i1 %or.cond3.us.not55
  br i1 %or.cond.not, label %49, label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %32, align 8
  %43 = load ptr, ptr %16, align 8
  store i64 %42, ptr %43, align 8
  br label %49

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %44, %41, %29, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %13, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !24

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %80
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %80 ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv47
  %54 = load i8, ptr %53, align 1, !range !8, !noundef !9
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %80, label %56

56:                                               ; preds = %.lr.ph.split.split.us
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %57, align 1, !range !8, !noundef !9
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %17, align 8
  %63 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv47
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 %66(ptr noundef nonnull %8) #17
  %68 = trunc i64 %67 to i32
  %69 = load i8, ptr %19, align 4, !range !8, !noundef !9
  %70 = trunc nuw i8 %69 to i1
  %71 = icmp slt i32 %68, 1
  %or.cond41.not = select i1 %70, i1 true, i1 %71
  br i1 %or.cond41.not, label %80, label %72

72:                                               ; preds = %60
  %73 = load i64, ptr %63, align 8
  %74 = load ptr, ptr %16, align 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv47
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %75, %72, %60, %.lr.ph.split.split.us
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %81 = load i32, ptr %13, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next48, %82
  br i1 %83, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %49, %80, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldSelect(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %199, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %89

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %89

23:                                               ; preds = %18
  %24 = tail call ptr @DatumGetEOHP(i64 noundef %14) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %expanded_record_get_tupdesc.exit, !prof !11

27:                                               ; preds = %23
  %28 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %24) #17
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %23, %27
  %.0.i = phi ptr [ %28, %27 ], [ %26, %23 ]
  %29 = sext i16 %6 to i32
  %30 = icmp slt i16 %6, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %expanded_record_get_tupdesc.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %29) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3682, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #17
  unreachable

34:                                               ; preds = %expanded_record_get_tupdesc.exit
  %35 = load i32, ptr %.0.i, align 8
  %36 = icmp slt i32 %35, %29
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %38)
  %39 = load i32, ptr %.0.i, align 8
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %29, i32 noundef %39) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3685, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #17
  unreachable

41:                                               ; preds = %34
  %42 = add nsw i32 %29, -1
  %43 = sext i32 %35 to i64
  %44 = shl nsw i64 %43, 4
  %45 = getelementptr i8, ptr %.0.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 91
  %50 = load i8, ptr %49, align 1, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8
  store i8 1, ptr %53, align 1
  br label %199

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %58 = load i32, ptr %57, align 4
  %.not56 = icmp eq i32 %56, %58
  br i1 %.not56, label %68, label %59

59:                                               ; preds = %54
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 67141764) #17
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %29) #17
  %63 = load i32, ptr %57, align 4
  %64 = tail call ptr @format_type_be(i32 noundef %63) #17
  %65 = load i32, ptr %55, align 4
  %66 = tail call ptr @format_type_be(i32 noundef %65) #17
  %67 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %64, ptr noundef %66) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3703, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #17
  unreachable

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 4
  %.not.i59 = icmp eq i32 %72, 0
  br i1 %.not.i59, label %86, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %75 = load i32, ptr %74, align 8
  %.not13.i = icmp slt i32 %75, %29
  br i1 %.not13.i, label %86, label %76, !prof !11

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %42 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !range !8, !noundef !9
  store i8 %81, ptr %69, align 1
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %79
  %85 = load i64, ptr %84, align 8
  br label %expanded_record_get_field.exit

86:                                               ; preds = %73, %68
  %87 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %24, i32 noundef range(i32 1, 32768) %29, ptr noundef %69) #17
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %76, %86
  %.0.i60 = phi i64 [ %85, %76 ], [ %87, %86 ]
  %88 = load ptr, ptr %12, align 8
  store i64 %.0.i60, ptr %88, align 8
  br label %199

89:                                               ; preds = %18, %11
  %90 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %15) #17
  %91 = getelementptr i8, ptr %90, i64 8
  %.val = load i32, ptr %91, align 4
  %92 = getelementptr i8, ptr %90, i64 4
  %.val57 = load i32, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %.val, i32 noundef %.val57, ptr noundef nonnull %93, ptr noundef null)
  %95 = sext i16 %6 to i32
  %96 = icmp slt i16 %6, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %95) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3728, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #17
  unreachable

100:                                              ; preds = %89
  %101 = load i32, ptr %94, align 8
  %102 = icmp slt i32 %101, %95
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %94, align 8
  %106 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %95, i32 noundef %105) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3731, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #17
  unreachable

107:                                              ; preds = %100
  %108 = add nsw i32 %95, -1
  %109 = sext i32 %101 to i64
  %110 = shl nsw i64 %109, 4
  %111 = getelementptr i8, ptr %94, i64 %110
  %112 = getelementptr i8, ptr %111, i64 24
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 91
  %116 = load i8, ptr %115, align 1, !range !8, !noundef !9
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %7, align 8
  store i8 1, ptr %119, align 1
  br label %199

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 68
  %124 = load i32, ptr %123, align 4
  %.not = icmp eq i32 %122, %124
  br i1 %.not, label %134, label %125

125:                                              ; preds = %120
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 67141764) #17
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %95) #17
  %129 = load i32, ptr %123, align 4
  %130 = tail call ptr @format_type_be(i32 noundef %129) #17
  %131 = load i32, ptr %121, align 4
  %132 = tail call ptr @format_type_be(i32 noundef %131) #17
  %133 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %130, ptr noundef %132) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3749, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #17
  unreachable

134:                                              ; preds = %120
  %.val58 = load i32, ptr %90, align 4
  %135 = lshr i32 %.val58, 2
  store i32 %135, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %90, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 18
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 2047
  %141 = icmp samesign ugt i16 %6, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = tail call i64 @getmissingattr(ptr noundef nonnull %94, i32 noundef range(i32 1, 32768) %95, ptr noundef %137) #17
  br label %heap_getattr.exit

144:                                              ; preds = %134
  store i8 0, ptr %137, align 1
  %145 = getelementptr i8, ptr %90, i64 20
  %.val.val.i.i = load i16, ptr %145, align 4
  %146 = and i16 %.val.val.i.i, 1
  %.not.i.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.i.i, label %147, label %185

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %149 = zext nneg i32 %108 to i64
  %150 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %148, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %183

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %90, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %90, i64 %156
  %158 = zext nneg i32 %151 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %161 = load i8, ptr %160, align 2, !range !8, !noundef !9
  %162 = trunc nuw i8 %161 to i1
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %164 = load i16, ptr %163, align 4
  br i1 %162, label %165, label %181

165:                                              ; preds = %153
  switch i16 %164, label %177 [
    i16 1, label %166
    i16 2, label %169
    i16 4, label %172
    i16 8, label %175
  ]

166:                                              ; preds = %165
  %167 = load i8, ptr %159, align 1
  %168 = sext i8 %167 to i64
  br label %heap_getattr.exit

169:                                              ; preds = %165
  %170 = load i16, ptr %159, align 2
  %171 = sext i16 %170 to i64
  br label %heap_getattr.exit

172:                                              ; preds = %165
  %173 = load i32, ptr %159, align 4
  %174 = sext i32 %173 to i64
  br label %heap_getattr.exit

175:                                              ; preds = %165
  %176 = load i64, ptr %159, align 8
  br label %heap_getattr.exit

177:                                              ; preds = %165
  %178 = sext i16 %164 to i32
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef range(i32 -32768, 32768) %178) #17
  tail call void @errfinish(ptr noundef nonnull @.str.46, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

181:                                              ; preds = %153
  %182 = ptrtoint ptr %159 to i64
  br label %heap_getattr.exit

183:                                              ; preds = %147
  %184 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %95, ptr noundef nonnull %94) #17
  br label %heap_getattr.exit

185:                                              ; preds = %144
  %186 = getelementptr inbounds nuw i8, ptr %90, i64 23
  %187 = lshr i32 %108, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %108, 7
  %193 = shl nuw nsw i32 1, %192
  %194 = and i32 %193, %191
  %.not.i20.i.i = icmp eq i32 %194, 0
  br i1 %.not.i20.i.i, label %195, label %196

195:                                              ; preds = %185
  store i8 1, ptr %137, align 1
  br label %heap_getattr.exit

196:                                              ; preds = %185
  %197 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %95, ptr noundef nonnull %94) #17
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %142, %166, %169, %172, %175, %181, %183, %195, %196
  %.0.i61 = phi i64 [ %143, %142 ], [ 0, %195 ], [ %197, %196 ], [ %184, %183 ], [ %168, %166 ], [ %171, %169 ], [ %174, %172 ], [ %176, %175 ], [ %182, %181 ]
  %198 = load ptr, ptr %12, align 8
  store i64 %.0.i61, ptr %198, align 8
  br label %199

199:                                              ; preds = %52, %expanded_record_get_field.exit, %heap_getattr.exit, %3, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void
}

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_cached_rowtype(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %0, 2249
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %.not, label %32, label %7

7:                                                ; preds = %4
  br i1 %6, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %14 = load i64, ptr %13, align 8
  %.not47 = icmp eq i64 %14, %10
  br i1 %.not47, label %29, label %.critedge, !prof !17

.critedge:                                        ; preds = %8, %7, %12
  %15 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 256) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %.critedge
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 151027844) #17
  %22 = tail call ptr @format_type_be(i32 noundef %0) #17
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %22) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2423, ptr noundef nonnull @__func__.get_cached_rowtype) #17
  unreachable

24:                                               ; preds = %.critedge
  store ptr %15, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %28, %12
  %.033 = phi ptr [ %15, %28 ], [ %15, %24 ], [ %5, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 264
  %31 = load ptr, ptr %30, align 8
  br label %50

32:                                               ; preds = %4
  br i1 %6, label %.critedge46, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %.not41 = icmp eq i64 %35, 0
  br i1 %.not41, label %36, label %.critedge46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %.not42 = icmp eq i32 %38, 2249
  br i1 %.not42, label %39, label %.critedge46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8
  %.not48 = icmp eq i32 %1, %41
  br i1 %.not48, label %50, label %.critedge46, !prof !17

.critedge46:                                      ; preds = %36, %33, %32, %39
  %42 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef 2249, i32 noundef %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %.critedge46
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %42) #17
  br label %47

47:                                               ; preds = %46, %.critedge46
  store ptr %42, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %50, label %49

49:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %50

50:                                               ; preds = %39, %49, %47, %29
  %.034 = phi ptr [ %31, %29 ], [ %42, %49 ], [ %42, %47 ], [ %5, %39 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldStoreDeForm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 1, i64 %14, i1 false)
  br label %49

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #17
  %.val = load i32, ptr %20, align 4
  %21 = lshr i32 %.val, 2
  store i32 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 -1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %30, i32 noundef -1, ptr noundef %32, ptr noundef null)
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %44, !prof !11

38:                                               ; preds = %15
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %42) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3810, ptr noundef nonnull @__func__.ExecEvalFieldStoreDeForm) #17
  unreachable

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef %46, ptr noundef %48) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %49

49:                                               ; preds = %44, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldStoreForm(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %7, i32 noundef -1, ptr noundef %9, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @heap_form_tuple(ptr noundef %10, ptr noundef %12, ptr noundef %14) #17
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  store i8 0, ptr %21, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConvertRowtype(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc ptr @get_cached_rowtype(i32 noundef %17, i32 noundef -1, ptr noundef %19, ptr noundef nonnull %5)
  call void @IncrTupleDescRefCount(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @get_cached_rowtype(i32 noundef %22, i32 noundef -1, ptr noundef %24, ptr noundef nonnull %5)
  call void @IncrTupleDescRefCount(ptr noundef %25) #17
  %26 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = call ptr @convert_tuples_by_name(ptr noundef %20, ptr noundef %25) #17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %32, ptr %33, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %32, %28 ]
  %.val = load i32, ptr %15, align 4
  %36 = lshr i32 %.val, 2
  store i32 %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %37, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %34
  %39 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %4, ptr noundef nonnull %35) #17
  %40 = getelementptr i8, ptr %39, i64 16
  %.val23 = load ptr, ptr %40, align 8
  %41 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val23) #17
  br label %44

42:                                               ; preds = %34
  %43 = call i64 @heap_copy_tuple_as_datum(ptr noundef nonnull %4, ptr noundef %25) #17
  br label %44

44:                                               ; preds = %42, %38
  %.sink = phi i64 [ %43, %42 ], [ %41, %38 ]
  %45 = load ptr, ptr %11, align 8
  store i64 %.sink, ptr %45, align 8
  call void @DecrTupleDescRefCount(ptr noundef %20) #17
  call void @DecrTupleDescRefCount(ptr noundef %25) #17
  br label %46

46:                                               ; preds = %3, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void
}

declare void @IncrTupleDescRefCount(ptr noundef) local_unnamed_addr #6

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalScalarArrayOp(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i8, ptr %6, align 4, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %12 = load i8, ptr %11, align 2, !range !8, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %162, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = tail call i32 @ArrayGetNItems(i32 noundef %24, ptr noundef nonnull %25) #17
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = xor i1 %8, true
  br label %.sink.split.sink.split

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load i8, ptr %31, align 8, !range !8, !noundef !9
  %33 = and i8 %32, %12
  %or.cond.not = icmp eq i8 %33, 0
  br i1 %or.cond.not, label %34, label %.sink.split

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %35, %37
  br i1 %.not, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @get_typlenbyvalalign(i32 noundef %37, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #17
  %42 = load i32, ptr %36, align 4
  store i32 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i8, ptr %46, align 8, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %50 = load i8, ptr %49, align 1
  %51 = xor i1 %8, true
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load i32, ptr %52, align 4
  %.not112 = icmp eq i32 %53, 0
  br i1 %.not112, label %.thread, label %59

.thread:                                          ; preds = %43
  %54 = load i32, ptr %23, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = add nsw i64 %56, 23
  %58 = and i64 %57, -8
  br label %.lr.ph

59:                                               ; preds = %43
  %60 = sext i32 %53 to i64
  %61 = load i32, ptr %23, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 %63
  br label %.lr.ph

.lr.ph:                                           ; preds = %59, %.thread
  %.pn = phi i64 [ %60, %59 ], [ %58, %.thread ]
  %65 = phi ptr [ %64, %59 ], [ null, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 %.pn
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = sext i16 %45 to i32
  %70 = icmp sgt i16 %45, 0
  %71 = icmp eq i16 %45, -1
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %75

75:                                               ; preds = %.lr.ph, %156
  %.090135 = phi i32 [ 0, %.lr.ph ], [ %159, %156 ]
  %.092134 = phi i32 [ 1, %.lr.ph ], [ %.193.ph, %156 ]
  %.095133 = phi ptr [ %65, %.lr.ph ], [ %.196.ph, %156 ]
  %.098131 = phi ptr [ %66, %.lr.ph ], [ %.199, %156 ]
  %.0100130 = phi i8 [ 0, %.lr.ph ], [ %.2102, %156 ]
  %.not114 = icmp eq ptr %.095133, null
  br i1 %.not114, label %81, label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %.095133, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %.092134, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %145, label %81

81:                                               ; preds = %76, %75
  br i1 %48, label %82, label %fetch_att.exit

82:                                               ; preds = %81
  switch i16 %45, label %94 [
    i16 1, label %83
    i16 2, label %86
    i16 4, label %89
    i16 8, label %92
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %.098131, align 1
  %85 = sext i8 %84 to i64
  br label %fetch_att.exit.thread

86:                                               ; preds = %82
  %87 = load i16, ptr %.098131, align 2
  %88 = sext i16 %87 to i64
  br label %fetch_att.exit.thread

89:                                               ; preds = %82
  %90 = load i32, ptr %.098131, align 4
  %91 = sext i32 %90 to i64
  br label %fetch_att.exit.thread

92:                                               ; preds = %82
  %93 = load i64, ptr %.098131, align 8
  br label %fetch_att.exit.thread

94:                                               ; preds = %82
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef range(i32 -32768, 32768) %69) #17
  tail call void @errfinish(ptr noundef nonnull @.str.46, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

fetch_att.exit:                                   ; preds = %81
  %97 = ptrtoint ptr %.098131 to i64
  br i1 %70, label %fetch_att.exit.thread, label %99

fetch_att.exit.thread:                            ; preds = %92, %89, %86, %83, %fetch_att.exit
  %.0.i145 = phi i64 [ %97, %fetch_att.exit ], [ %93, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %.098131, i64 %72
  br label %130

99:                                               ; preds = %fetch_att.exit
  br i1 %71, label %100, label %126

100:                                              ; preds = %99
  %101 = load i8, ptr %.098131, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i8 %101, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.098131, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 1
  %108 = and i8 %106, -2
  %109 = icmp eq i8 %108, 2
  %or.cond = or i1 %107, %109
  %110 = icmp eq i8 %106, 18
  %111 = select i1 %110, i64 18, i64 2
  %112 = select i1 %or.cond, i64 10, i64 %111
  br label %123

113:                                              ; preds = %100
  %114 = and i32 %102, 1
  %.not115 = icmp eq i32 %114, 0
  br i1 %.not115, label %117, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %102, 1
  br label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %.098131, align 4
  %119 = lshr i32 %118, 2
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i32 [ %116, %115 ], [ %119, %117 ]
  %122 = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %104
  %124 = phi i64 [ %112, %104 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %.098131, i64 %124
  br label %130

126:                                              ; preds = %99
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.098131) #19
  %128 = getelementptr i8, ptr %.098131, i64 %127
  %129 = getelementptr i8, ptr %128, i64 1
  br label %130

130:                                              ; preds = %123, %126, %fetch_att.exit.thread
  %.0.i144 = phi i64 [ %.0.i145, %fetch_att.exit.thread ], [ %97, %123 ], [ %97, %126 ]
  %131 = phi ptr [ %98, %fetch_att.exit.thread ], [ %125, %123 ], [ %129, %126 ]
  %132 = ptrtoint ptr %131 to i64
  switch i8 %50, label %139 [
    i8 105, label %133
    i8 99, label %142
    i8 100, label %136
  ]

133:                                              ; preds = %130
  %134 = add i64 %132, 3
  %135 = and i64 %134, -4
  br label %142

136:                                              ; preds = %130
  %137 = add i64 %132, 7
  %138 = and i64 %137, -8
  br label %142

139:                                              ; preds = %130
  %140 = add i64 %132, 1
  %141 = and i64 %140, -2
  br label %142

142:                                              ; preds = %130, %139, %136, %133
  %143 = phi i64 [ %135, %133 ], [ %138, %136 ], [ %141, %139 ], [ %132, %130 ]
  %144 = inttoptr i64 %143 to ptr
  br label %145

145:                                              ; preds = %76, %142
  %storemerge = phi i64 [ %.0.i144, %142 ], [ 0, %76 ]
  %146 = phi i8 [ 0, %142 ], [ 1, %76 ]
  %.199 = phi ptr [ %144, %142 ], [ %.098131, %76 ]
  store i64 %storemerge, ptr %67, align 8
  store i8 %146, ptr %68, align 8
  %147 = and i8 %146, %12
  %or.cond3.not = icmp eq i8 %147, 0
  br i1 %or.cond3.not, label %148, label %.thread146

.thread146:                                       ; preds = %145
  store i8 1, ptr %73, align 4
  br label %156

148:                                              ; preds = %145
  store i8 0, ptr %73, align 4
  %149 = load ptr, ptr %74, align 8
  %150 = tail call i64 %149(ptr noundef nonnull %5) #17
  %151 = icmp eq i64 %150, 0
  %.pre = load i8, ptr %73, align 4, !range !8
  %152 = trunc nuw i8 %.pre to i1
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  br i1 %8, label %154, label %155

154:                                              ; preds = %153
  br i1 %151, label %156, label %.sink.split.sink.split

155:                                              ; preds = %153
  br i1 %151, label %.sink.split.sink.split, label %156

156:                                              ; preds = %.thread146, %148, %154, %155
  %.2102 = phi i8 [ %.0100130, %154 ], [ %.0100130, %155 ], [ 1, %148 ], [ 1, %.thread146 ]
  %157 = shl i32 %.092134, 1
  %158 = icmp eq i32 %157, 256
  %spec.select.idx = zext i1 %158 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.095133, i64 %spec.select.idx
  %spec.select117 = select i1 %158, i32 1, i32 %157
  %.196.ph = select i1 %.not114, ptr null, ptr %spec.select
  %.193.ph = select i1 %.not114, i32 %.092134, i32 %spec.select117
  %159 = add nuw nsw i32 %.090135, 1
  %exitcond.not = icmp eq i32 %159, %26
  br i1 %exitcond.not, label %.sink.split.sink.split, label %75, !llvm.loop !26

.sink.split.sink.split:                           ; preds = %154, %155, %156, %28
  %.sink.shrunk = phi i1 [ %29, %28 ], [ %51, %156 ], [ false, %155 ], [ true, %154 ]
  %.1101.ph.sink.ph = phi i8 [ 0, %28 ], [ %.2102, %156 ], [ 0, %155 ], [ 0, %154 ]
  %.sink = zext i1 %.sink.shrunk to i64
  %160 = load ptr, ptr %18, align 8
  store i64 %.sink, ptr %160, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %30
  %.1101.ph.sink = phi i8 [ 1, %30 ], [ %.1101.ph.sink.ph, %.sink.split.sink.split ]
  %161 = load ptr, ptr %13, align 8
  store i8 %.1101.ph.sink, ptr %161, align 1
  br label %162

162:                                              ; preds = %.sink.split, %2
  ret void
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalHashedScalarArrayOp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %17 = load i8, ptr %16, align 2, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i8, ptr %21, align 8, !range !8, !noundef !9
  %23 = and i8 %22, %17
  %or.cond.not = icmp eq i8 %23, 0
  br i1 %or.cond.not, label %24, label %427

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %362

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = tail call i32 @ArrayGetNItems(i32 noundef %36, ptr noundef nonnull %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  call void @get_typlenbyvalalign(i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  %44 = call ptr @palloc0(i64 noundef 112) #17
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @fmgr_info(i32 noundef %47, ptr noundef nonnull %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %29, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 92
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 94
  store i16 1, ptr %56, align 2
  %57 = load ptr, ptr @CurrentMemoryContext, align 8
  %58 = call ptr @MemoryContextAllocZero(ptr noundef %57, i64 noundef 48) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %44, ptr %60, align 8
  %61 = uitofp i32 %38 to double
  %62 = fdiv double %61, 9.000000e-01
  %63 = fcmp ogt double %62, 0x41F0000000000000
  %64 = select i1 %63, double 0x41F0000000000000, double %62
  %65 = fptoui double %64 to i64
  %66 = call i64 @llvm.umax.i64(i64 %65, i64 2)
  %67 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %66)
  %68 = icmp samesign ult i64 %67, 2
  %69 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %70 = sub nuw nsw i64 64, %69
  %71 = shl nuw i64 1, %70
  %.0.i.i.i = select i1 %68, i64 %66, i64 %71
  %72 = shl i64 %.0.i.i.i, 4
  %73 = icmp ugt i64 %72, 9223372036854775806
  br i1 %73, label %74, label %saophash_compute_size.exit.i, !prof !11

74:                                               ; preds = %27
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #17
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #17
  unreachable

saophash_compute_size.exit.i:                     ; preds = %27
  %77 = call ptr @MemoryContextAllocExtended(ptr noundef %57, i64 noundef %72, i32 noundef 5) #17
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %77, ptr %78, align 8
  %79 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i)
  %80 = icmp samesign ult i64 %79, 2
  %81 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i, i1 true)
  %82 = sub nuw nsw i64 64, %81
  %83 = shl nuw i64 1, %82
  %.0.i.i.i.i = select i1 %80, i64 %.0.i.i.i, i64 %83
  %84 = shl i64 %.0.i.i.i.i, 4
  %85 = icmp ugt i64 %84, 9223372036854775806
  br i1 %85, label %86, label %saophash_create.exit, !prof !11

86:                                               ; preds = %saophash_compute_size.exit.i
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %87)
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #17
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #17
  unreachable

saophash_create.exit:                             ; preds = %saophash_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %58, align 8
  %89 = trunc i64 %.0.i.i.i.i to i32
  %90 = add i32 %89, -1
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %90, ptr %91, align 4
  %92 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %93 = uitofp i64 %.0.i.i.i.i to double
  %94 = fmul double %93, 9.000000e-01
  %95 = fptoui double %94 to i32
  %.sink.i.i = select i1 %92, i32 -85899346, i32 %95
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %.sink.i.i, ptr %96, align 8
  store ptr %58, ptr %44, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %98 = load i32, ptr %97, align 4
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.thread, label %104

.thread:                                          ; preds = %saophash_create.exit
  %99 = load i32, ptr %35, align 4
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = add nsw i64 %101, 23
  %103 = and i64 %102, -8
  br label %110

104:                                              ; preds = %saophash_create.exit
  %105 = sext i32 %98 to i64
  %106 = load i32, ptr %35, align 4
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 %108
  br label %110

110:                                              ; preds = %.thread, %104
  %.pn = phi i64 [ %105, %104 ], [ %103, %.thread ]
  %111 = phi ptr [ %109, %104 ], [ null, %.thread ]
  %112 = icmp sgt i32 %38, 0
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 %.pn
  br label %.lr.ph

._crit_edge:                                      ; preds = %saophash_insert.exit, %110
  %.0102.lcssa = phi i8 [ 0, %110 ], [ %.1103, %saophash_insert.exit ]
  store i8 %.0102.lcssa, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  br label %362

.lr.ph:                                           ; preds = %.lr.ph.preheader, %saophash_insert.exit
  %.093160 = phi i32 [ %361, %saophash_insert.exit ], [ 0, %.lr.ph.preheader ]
  %.096159 = phi i32 [ %.197, %saophash_insert.exit ], [ 1, %.lr.ph.preheader ]
  %.098158 = phi ptr [ %.199, %saophash_insert.exit ], [ %111, %.lr.ph.preheader ]
  %.0100156 = phi ptr [ %.1101, %saophash_insert.exit ], [ %113, %.lr.ph.preheader ]
  %.0102155 = phi i8 [ %.1103, %saophash_insert.exit ], [ 0, %.lr.ph.preheader ]
  %.not114 = icmp eq ptr %.098158, null
  br i1 %.not114, label %119, label %114

114:                                              ; preds = %.lr.ph
  %115 = load i8, ptr %.098158, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %.096159, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %saophash_insert.exit, label %119

119:                                              ; preds = %114, %.lr.ph
  %120 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %121 = trunc nuw i8 %120 to i1
  %122 = load i16, ptr %4, align 2
  br i1 %121, label %123, label %fetch_att.exit

123:                                              ; preds = %119
  switch i16 %122, label %135 [
    i16 1, label %124
    i16 2, label %127
    i16 4, label %130
    i16 8, label %133
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %.0100156, align 1
  %126 = sext i8 %125 to i64
  br label %fetch_att.exit.thread

127:                                              ; preds = %123
  %128 = load i16, ptr %.0100156, align 2
  %129 = sext i16 %128 to i64
  br label %fetch_att.exit.thread

130:                                              ; preds = %123
  %131 = load i32, ptr %.0100156, align 4
  %132 = sext i32 %131 to i64
  br label %fetch_att.exit.thread

133:                                              ; preds = %123
  %134 = load i64, ptr %.0100156, align 8
  br label %fetch_att.exit.thread

135:                                              ; preds = %123
  %136 = sext i16 %122 to i32
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %137)
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef range(i32 -32768, 32768) %136) #17
  call void @errfinish(ptr noundef nonnull @.str.46, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

fetch_att.exit:                                   ; preds = %119
  %139 = ptrtoint ptr %.0100156 to i64
  %140 = icmp sgt i16 %122, 0
  br i1 %140, label %fetch_att.exit.thread, label %143

fetch_att.exit.thread:                            ; preds = %133, %130, %127, %124, %fetch_att.exit
  %.0.i184 = phi i64 [ %139, %fetch_att.exit ], [ %134, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ]
  %141 = zext nneg i16 %122 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.0100156, i64 %141
  br label %175

143:                                              ; preds = %fetch_att.exit
  %144 = icmp eq i16 %122, -1
  br i1 %144, label %145, label %171

145:                                              ; preds = %143
  %146 = load i8, ptr %.0100156, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i8 %146, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.0100156, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 1
  %153 = and i8 %151, -2
  %154 = icmp eq i8 %153, 2
  %or.cond = or i1 %152, %154
  %155 = icmp eq i8 %151, 18
  %156 = select i1 %155, i64 18, i64 2
  %157 = select i1 %or.cond, i64 10, i64 %156
  br label %168

158:                                              ; preds = %145
  %159 = and i32 %147, 1
  %.not115 = icmp eq i32 %159, 0
  br i1 %.not115, label %162, label %160

160:                                              ; preds = %158
  %161 = lshr i32 %147, 1
  br label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %.0100156, align 4
  %164 = lshr i32 %163, 2
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi i32 [ %161, %160 ], [ %164, %162 ]
  %167 = zext nneg i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %149
  %169 = phi i64 [ %157, %149 ], [ %167, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0100156, i64 %169
  br label %175

171:                                              ; preds = %143
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0100156) #19
  %173 = getelementptr i8, ptr %.0100156, i64 %172
  %174 = getelementptr i8, ptr %173, i64 1
  br label %175

175:                                              ; preds = %168, %171, %fetch_att.exit.thread
  %.0.i183 = phi i64 [ %.0.i184, %fetch_att.exit.thread ], [ %139, %168 ], [ %139, %171 ]
  %176 = phi ptr [ %142, %fetch_att.exit.thread ], [ %170, %168 ], [ %174, %171 ]
  %177 = load i8, ptr %6, align 1
  %178 = ptrtoint ptr %176 to i64
  switch i8 %177, label %185 [
    i8 105, label %179
    i8 99, label %188
    i8 100, label %182
  ]

179:                                              ; preds = %175
  %180 = add i64 %178, 3
  %181 = and i64 %180, -4
  br label %188

182:                                              ; preds = %175
  %183 = add i64 %178, 7
  %184 = and i64 %183, -8
  br label %188

185:                                              ; preds = %175
  %186 = add i64 %178, 1
  %187 = and i64 %186, -2
  br label %188

188:                                              ; preds = %175, %185, %182, %179
  %189 = phi i64 [ %181, %179 ], [ %184, %182 ], [ %187, %185 ], [ %178, %175 ]
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %44, align 8
  %192 = getelementptr i8, ptr %191, i64 40
  %.val.i = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  store i64 %.0.i183, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 %197(ptr noundef nonnull %193) #17
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %203 = getelementptr i8, ptr %191, i64 12
  %.pre.i = load i32, ptr %200, align 8
  %.pre90.i = load i32, ptr %201, align 8
  %204 = icmp ult i32 %.pre.i, %.pre90.i
  br i1 %204, label %277, label %._crit_edge181, !prof !17

._crit_edge181:                                   ; preds = %188
  %.pre = load i64, ptr %191, align 8
  br label %206

.loopexit.loopexit.i.i:                           ; preds = %346, %324
  %205 = phi i64 [ %327, %324 ], [ %349, %346 ]
  store i32 0, ptr %201, align 8
  br label %206

206:                                              ; preds = %._crit_edge181, %.loopexit.loopexit.i.i
  %207 = phi i64 [ %.pre, %._crit_edge181 ], [ %205, %.loopexit.loopexit.i.i ]
  %208 = icmp eq i64 %207, 4294967296
  br i1 %208, label %209, label %212, !prof !11

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %210)
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #17
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 630, ptr noundef nonnull @__func__.saophash_insert_hash_internal) #17
  unreachable

212:                                              ; preds = %206
  %213 = shl i64 %207, 1
  %214 = load ptr, ptr %202, align 8
  %215 = call i64 @llvm.umax.i64(i64 %213, i64 2)
  %216 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %215)
  %217 = icmp samesign ult i64 %216, 2
  %218 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %215, i1 true)
  %219 = sub nuw nsw i64 64, %218
  %220 = shl nuw i64 1, %219
  %.0.i.i.i124 = select i1 %217, i64 %215, i64 %220
  %221 = shl i64 %.0.i.i.i124, 4
  %222 = icmp ugt i64 %221, 9223372036854775806
  br i1 %222, label %223, label %saophash_compute_size.exit.i125, !prof !11

223:                                              ; preds = %212
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %224)
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #17
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #17
  unreachable

saophash_compute_size.exit.i125:                  ; preds = %212
  %226 = getelementptr i8, ptr %191, i64 32
  %.val.i126 = load ptr, ptr %226, align 8
  %227 = call ptr @MemoryContextAllocExtended(ptr noundef %.val.i126, i64 noundef %221, i32 noundef 5) #17
  store ptr %227, ptr %202, align 8
  %228 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i124)
  %229 = icmp samesign ult i64 %228, 2
  %230 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i124, i1 true)
  %231 = sub nuw nsw i64 64, %230
  %232 = shl nuw i64 1, %231
  %.0.i.i.i.i127 = select i1 %229, i64 %.0.i.i.i124, i64 %232
  %233 = shl i64 %.0.i.i.i.i127, 4
  %234 = icmp ugt i64 %233, 9223372036854775806
  br i1 %234, label %235, label %saophash_update_parameters.exit.i, !prof !11

235:                                              ; preds = %saophash_compute_size.exit.i125
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %236)
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #17
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #17
  unreachable

saophash_update_parameters.exit.i:                ; preds = %saophash_compute_size.exit.i125
  store i64 %.0.i.i.i.i127, ptr %191, align 8
  %238 = trunc i64 %.0.i.i.i.i127 to i32
  %239 = add i32 %238, -1
  store i32 %239, ptr %203, align 4
  %240 = icmp eq i64 %.0.i.i.i.i127, 4294967296
  %241 = uitofp i64 %.0.i.i.i.i127 to double
  %242 = fmul double %241, 9.000000e-01
  %243 = fptoui double %242 to i32
  %.sink.i.i128 = select i1 %240, i32 -85899346, i32 %243
  store i32 %.sink.i.i128, ptr %201, align 8
  %.not72.i = icmp eq i64 %207, 0
  br i1 %.not72.i, label %saophash_grow.exit, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %saophash_update_parameters.exit.i, %252
  %244 = phi i64 [ %254, %252 ], [ 0, %saophash_update_parameters.exit.i ]
  %.064.i = phi i32 [ %253, %252 ], [ 0, %saophash_update_parameters.exit.i ]
  %245 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %214, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %.not.i = icmp eq i32 %247, 1
  br i1 %.not.i, label %248, label %.lr.ph71.i.preheader

248:                                              ; preds = %.lr.ph.i129
  %249 = getelementptr i8, ptr %245, i64 12
  %.val56.i = load i32, ptr %249, align 4
  %250 = and i32 %.val56.i, %239
  %251 = icmp eq i32 %250, %.064.i
  br i1 %251, label %.lr.ph71.i.preheader, label %252

252:                                              ; preds = %248
  %253 = add i32 %.064.i, 1
  %254 = zext i32 %253 to i64
  %255 = icmp ugt i64 %207, %254
  br i1 %255, label %.lr.ph.i129, label %.lr.ph71.i.preheader, !llvm.loop !27

.lr.ph71.i.preheader:                             ; preds = %252, %248, %.lr.ph.i129
  %.05169.i.ph = phi i32 [ %.064.i, %.lr.ph.i129 ], [ %.064.i, %248 ], [ 0, %252 ]
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i.preheader, %271
  %.170.i = phi i32 [ %274, %271 ], [ 0, %.lr.ph71.i.preheader ]
  %.05169.i = phi i32 [ %spec.store.select.i, %271 ], [ %.05169.i.ph, %.lr.ph71.i.preheader ]
  %256 = zext i32 %.05169.i to i64
  %257 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %214, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %271

261:                                              ; preds = %.lr.ph71.i
  %262 = getelementptr i8, ptr %257, i64 12
  %.val57.i = load i32, ptr %262, align 4
  %.val59.i = load i32, ptr %203, align 4
  br label %263

263:                                              ; preds = %263, %261
  %.val57.pn.i = phi i32 [ %.val57.i, %261 ], [ %269, %263 ]
  %.048.i = and i32 %.val57.pn.i, %.val59.i
  %264 = zext i32 %.048.i to i64
  %265 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %227, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  %269 = add i32 %.048.i, 1
  br i1 %268, label %270, label %263

270:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  br label %271

271:                                              ; preds = %270, %.lr.ph71.i
  %272 = add i32 %.05169.i, 1
  %273 = zext i32 %272 to i64
  %.not55.i = icmp ugt i64 %207, %273
  %spec.store.select.i = select i1 %.not55.i, i32 %272, i32 0
  %274 = add i32 %.170.i, 1
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %207, %275
  br i1 %276, label %.lr.ph71.i, label %saophash_grow.exit, !llvm.loop !28

saophash_grow.exit:                               ; preds = %271, %saophash_update_parameters.exit.i
  call void @pfree(ptr noundef %214) #17
  br label %277

277:                                              ; preds = %saophash_grow.exit, %188
  %278 = load ptr, ptr %202, align 8
  %.val96.i.i = load i32, ptr %203, align 4
  %279 = and i32 %.val96.i.i, %199
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %353, %277
  %.lcssa28.i = phi ptr [ %281, %277 ], [ %355, %353 ]
  %285 = getelementptr inbounds nuw i8, ptr %.lcssa28.i, i64 8
  %286 = load i32, ptr %200, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %200, align 8
  store i64 %.0.i183, ptr %.lcssa28.i, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.lcssa28.i, i64 12
  store i32 %199, ptr %288, align 4
  store i32 1, ptr %285, align 8
  br label %saophash_insert.exit

.lr.ph.i:                                         ; preds = %277, %353
  %289 = phi ptr [ %355, %353 ], [ %281, %277 ]
  %.078.i31.i = phi i32 [ %316, %353 ], [ %279, %277 ]
  %.090.i30.i = phi i32 [ %344, %353 ], [ 0, %277 ]
  %.val97161.i29.i = phi i32 [ %.val97.i.i, %353 ], [ %.val96.i.i, %277 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, %199
  br i1 %292, label %293, label %308

293:                                              ; preds = %.lr.ph.i
  %294 = load i64, ptr %289, align 8
  %.val100.i.i = load ptr, ptr %192, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.val100.i.i, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store i64 %294, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store i64 %.0.i183, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store i8 0, ptr %302, align 8
  %303 = load ptr, ptr %295, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = call i64 %306(ptr noundef %298) #17
  %.not114.i.i = icmp eq i64 %307, 0
  br i1 %.not114.i.i, label %._crit_edge159.i.i, label %saophash_insert.exit

._crit_edge159.i.i:                               ; preds = %293
  %.val.pre.i.i = load i32, ptr %290, align 4
  %.val97.pre.i.i = load i32, ptr %203, align 4
  br label %308

308:                                              ; preds = %._crit_edge159.i.i, %.lr.ph.i
  %.val97.i.i = phi i32 [ %.val97.pre.i.i, %._crit_edge159.i.i ], [ %.val97161.i29.i, %.lr.ph.i ]
  %.val.i.i = phi i32 [ %.val.pre.i.i, %._crit_edge159.i.i ], [ %291, %.lr.ph.i ]
  %309 = and i32 %.val.i.i, %.val97.i.i
  %.not.i.i.i = icmp ugt i32 %309, %.078.i31.i
  br i1 %.not.i.i.i, label %310, label %saophash_distance.exit.i.i

310:                                              ; preds = %308
  %311 = load i64, ptr %191, align 8
  %312 = trunc i64 %311 to i32
  %313 = add i32 %.078.i31.i, %312
  br label %saophash_distance.exit.i.i

saophash_distance.exit.i.i:                       ; preds = %310, %308
  %.pn.i.i.i = phi i32 [ %313, %310 ], [ %.078.i31.i, %308 ]
  %.0.i.i.i119 = sub i32 %.pn.i.i.i, %309
  %314 = icmp ugt i32 %.090.i30.i, %.0.i.i.i119
  %315 = add i32 %.078.i31.i, 1
  %316 = and i32 %.val97.i.i, %315
  br i1 %314, label %.preheader116.i.preheader.i, label %343

.preheader116.i.preheader.i:                      ; preds = %saophash_distance.exit.i.i
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i32, ptr %319, align 8
  %.not115.i36.i = icmp eq i32 %320, 0
  br i1 %.not115.i36.i, label %.preheader.i.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.preheader116.i.preheader.i, %.preheader116.i.i
  %321 = phi i32 [ %332, %.preheader116.i.i ], [ %316, %.preheader116.i.preheader.i ]
  %.080.i37.i = phi i32 [ %322, %.preheader116.i.i ], [ 0, %.preheader116.i.preheader.i ]
  %322 = add i32 %.080.i37.i, 1
  %323 = icmp sgt i32 %322, 150
  br i1 %323, label %324, label %.preheader116.i.i, !prof !11

324:                                              ; preds = %.lr.ph38.i
  %325 = load i32, ptr %200, align 8
  %326 = uitofp i32 %325 to double
  %327 = load i64, ptr %191, align 8
  %328 = uitofp i64 %327 to double
  %329 = fdiv double %326, %328
  %330 = fcmp ult double %329, 1.000000e-01
  br i1 %330, label %.preheader116.i.i, label %.loopexit.loopexit.i.i

.preheader116.i.i:                                ; preds = %324, %.lr.ph38.i
  %331 = add i32 %321, 1
  %332 = and i32 %331, %.val97.i.i
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %.not115.i.i = icmp eq i32 %336, 0
  br i1 %.not115.i.i, label %.preheader.i.i, label %.lr.ph38.i

.preheader.i.i:                                   ; preds = %.preheader116.i.i, %.preheader116.i.preheader.i
  %.lcssa22.i = phi i32 [ %316, %.preheader116.i.preheader.i ], [ %332, %.preheader116.i.i ]
  %.lcssa20.i = phi ptr [ %318, %.preheader116.i.preheader.i ], [ %334, %.preheader116.i.i ]
  %.lcssa7.lcssa.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.not95143.i.i = icmp eq i32 %.lcssa22.i, %.078.i31.i
  br i1 %.not95143.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.082145.i.i = phi i32 [ %338, %.lr.ph.i.i ], [ %.lcssa22.i, %.preheader.i.i ]
  %.286144.i.i = phi ptr [ %340, %.lr.ph.i.i ], [ %.lcssa20.i, %.preheader.i.i ]
  %.val101.i.i = load i32, ptr %203, align 4
  %337 = add i32 %.082145.i.i, -1
  %338 = and i32 %.val101.i.i, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.286144.i.i, ptr noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false)
  %.not95.i.i = icmp eq i32 %338, %.078.i31.i
  br i1 %.not95.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %341 = load i32, ptr %200, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %200, align 8
  store i64 %.0.i183, ptr %289, align 8
  store i32 %199, ptr %290, align 4
  store i32 1, ptr %.lcssa7.lcssa.i, align 8
  br label %saophash_insert.exit

343:                                              ; preds = %saophash_distance.exit.i.i
  %344 = add i32 %.090.i30.i, 1
  %345 = icmp ugt i32 %344, 25
  br i1 %345, label %346, label %353, !prof !11

346:                                              ; preds = %343
  %347 = load i32, ptr %200, align 8
  %348 = uitofp i32 %347 to double
  %349 = load i64, ptr %191, align 8
  %350 = uitofp i64 %349 to double
  %351 = fdiv double %348, %350
  %352 = fcmp ult double %351, 1.000000e-01
  br i1 %352, label %353, label %.loopexit.loopexit.i.i

353:                                              ; preds = %346, %343
  %354 = zext i32 %316 to i64
  %355 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %._crit_edge.i, label %.lr.ph.i

saophash_insert.exit:                             ; preds = %293, %._crit_edge.i.i, %._crit_edge.i, %114
  %.1103 = phi i8 [ 1, %114 ], [ %.0102155, %._crit_edge.i ], [ %.0102155, %._crit_edge.i.i ], [ %.0102155, %293 ]
  %.1101 = phi ptr [ %.0100156, %114 ], [ %190, %._crit_edge.i ], [ %190, %._crit_edge.i.i ], [ %190, %293 ]
  %359 = shl i32 %.096159, 1
  %360 = icmp eq i32 %359, 256
  %spec.select.idx = zext i1 %360 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.098158, i64 %spec.select.idx
  %spec.select117 = select i1 %360, i32 1, i32 %359
  %.199 = select i1 %.not114, ptr null, ptr %spec.select
  %.197 = select i1 %.not114, i32 %.096159, i32 %spec.select117
  %361 = add nuw nsw i32 %.093160, 1
  %exitcond.not = icmp eq i32 %361, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

362:                                              ; preds = %._crit_edge, %24
  %.0 = phi ptr [ %44, %._crit_edge ], [ %25, %24 ]
  %363 = load ptr, ptr %.0, align 8
  %364 = getelementptr i8, ptr %363, i64 40
  %.val.i121 = load ptr, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 96
  store i64 %20, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 104
  store i8 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 %369(ptr noundef nonnull %365) #17
  %371 = trunc i64 %370 to i32
  %372 = getelementptr i8, ptr %363, i64 12
  %.val.i.i122 = load i32, ptr %372, align 4
  %373 = and i32 %.val.i.i122, %371
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %375, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.loopexit, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %362, %401
  %381 = phi ptr [ %402, %401 ], [ %375, %362 ]
  %.val1929.i.i = phi i32 [ %.val19.i.i, %401 ], [ %.val.i.i122, %362 ]
  %382 = phi ptr [ %406, %401 ], [ %377, %362 ]
  %.01725.i.i = phi i32 [ %404, %401 ], [ %373, %362 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, %371
  br i1 %385, label %386, label %401

386:                                              ; preds = %.lr.ph.i.i123
  %387 = load i64, ptr %382, align 8
  %.val20.i.i = load ptr, ptr %364, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store i64 %387, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 40
  store i8 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 48
  store i64 %20, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 56
  store i8 0, ptr %395, align 8
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = call i64 %399(ptr noundef %391) #17
  %.not.i.i = icmp eq i64 %400, 0
  br i1 %.not.i.i, label %._crit_edge28.i.i, label %saophash_lookup.exit

._crit_edge28.i.i:                                ; preds = %386
  %.val19.pre.i.i = load i32, ptr %372, align 4
  %.pre.i.i = load ptr, ptr %374, align 8
  br label %401

401:                                              ; preds = %._crit_edge28.i.i, %.lr.ph.i.i123
  %402 = phi ptr [ %.pre.i.i, %._crit_edge28.i.i ], [ %381, %.lr.ph.i.i123 ]
  %.val19.i.i = phi i32 [ %.val19.pre.i.i, %._crit_edge28.i.i ], [ %.val1929.i.i, %.lr.ph.i.i123 ]
  %403 = add i32 %.01725.i.i, 1
  %404 = and i32 %.val19.i.i, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %402, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %.loopexit, label %.lr.ph.i.i123

saophash_lookup.exit:                             ; preds = %386
  %.094 = zext nneg i8 %12 to i64
  br label %424

.loopexit:                                        ; preds = %401, %362
  %410 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %411 = trunc nuw i8 %410 to i1
  %.not118 = xor i1 %411, true
  %brmerge = select i1 %.not118, i1 true, i1 %18
  %412 = or i8 %410, %12
  %413 = xor i8 %412, 1
  %.094.mux = zext nneg i8 %413 to i64
  br i1 %brmerge, label %424, label %414

414:                                              ; preds = %.loopexit
  store i64 %20, ptr %19, align 8
  store i8 %22, ptr %21, align 8
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 1, ptr %416, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = call i64 %418(ptr noundef %10) #17
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %421 = load i8, ptr %420, align 4, !range !8, !noundef !9
  br i1 %13, label %424, label %422

422:                                              ; preds = %414
  %.not113 = icmp eq i64 %419, 0
  %423 = zext i1 %.not113 to i64
  br label %424

424:                                              ; preds = %saophash_lookup.exit, %.loopexit, %422, %414
  %.095 = phi i8 [ 0, %saophash_lookup.exit ], [ %421, %414 ], [ %421, %422 ], [ %410, %.loopexit ]
  %.1 = phi i64 [ %.094, %saophash_lookup.exit ], [ %419, %414 ], [ %423, %422 ], [ %.094.mux, %.loopexit ]
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %426 = load ptr, ptr %425, align 8
  store i64 %.1, ptr %426, align 8
  br label %427

427:                                              ; preds = %3, %424
  %.095.sink = phi i8 [ %.095, %424 ], [ 1, %3 ]
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %429 = load ptr, ptr %428, align 8
  store i8 %.095.sink, ptr %429, align 1
  ret void
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintNotNull(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #17
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @errcode(i32 noundef 33575106) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @format_type_be(i32 noundef %14) #17
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %15) #17
  %17 = load i32, ptr %13, align 8
  %18 = tail call i32 @errdatatype(i32 noundef %17) #17
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 4334, ptr noundef nonnull @__func__.ExecEvalConstraintNotNull) #17
  br label %19

19:                                               ; preds = %7, %11, %2
  ret void
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errdatatype(i32 noundef) local_unnamed_addr #6

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintCheck(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @errsave_start(ptr noundef %14, ptr noundef null) #17
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call i32 @errcode(i32 noundef 67391682) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @format_type_be(i32 noundef %19) #17
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %20, ptr noundef %21) #17
  %23 = load i32, ptr %18, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = tail call i32 @errdomainconstraint(i32 noundef %23, ptr noundef %24) #17
  tail call void @errsave_finish(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 4351, ptr noundef nonnull @__func__.ExecEvalConstraintCheck) #17
  br label %26

26:                                               ; preds = %12, %16, %8, %2
  ret void
}

declare i32 @errdomainconstraint(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalXmlExpr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %216 [
    i32 0, label %12
    i32 2, label %40
    i32 1, label %97
    i32 3, label %110
    i32 4, label %133
    i32 5, label %154
    i32 6, label %181
    i32 7, label %201
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i136 = icmp eq ptr %18, null
  br i1 %.not.i136, label %.critedge125, label %list_length.exit

list_length.exit:                                 ; preds = %12, %33
  %19 = phi ptr [ %34, %33 ], [ %18, %12 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %33 ], [ 0, %12 ]
  %.0138 = phi ptr [ %.1, %33 ], [ null, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv143, %22
  br i1 %23, label %24, label %.critedge130

.critedge130:                                     ; preds = %list_length.exit, %33
  %.0.lcssa = phi ptr [ %.0138, %list_length.exit ], [ %.1, %33 ]
  %.not123 = icmp eq ptr %.0.lcssa, null
  br i1 %.not123, label %.critedge125, label %35

24:                                               ; preds = %list_length.exit
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv143
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv143
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @lappend(ptr noundef %.0138, ptr noundef %31) #17
  %.pre = load ptr, ptr %17, align 8
  br label %33

33:                                               ; preds = %24, %28
  %34 = phi ptr [ %19, %24 ], [ %.pre, %28 ]
  %.1 = phi ptr [ %.0138, %24 ], [ %32, %28 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.critedge130, label %list_length.exit, !llvm.loop !31

35:                                               ; preds = %.critedge130
  %36 = tail call ptr @xmlconcat(ptr noundef nonnull %.0.lcssa) #17
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %8, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  store i8 0, ptr %39, align 1
  br label %.critedge125

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @initStringInfo(ptr noundef nonnull %3) #17
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not121 = icmp eq ptr %46, null
  %.not122 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %brmerge = select i1 %.not122, i1 true, i1 %.not121
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %40, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %40 ]
  %53 = load i32, ptr %50, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %.split.split
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %57, i64 %indvars.iv
  br label %59

59:                                               ; preds = %.split.split, %56
  %60 = phi ptr [ %58, %56 ], [ null, %.split.split ]
  %61 = load i32, ptr %49, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %59
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %65, i64 %indvars.iv
  %67 = icmp ne ptr %60, null
  %68 = icmp ne ptr %65, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %73, label %.thread

.thread:                                          ; preds = %59, %64, %40
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1, !range !8, !noundef !9
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %95, label %88

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @exprType(ptr noundef %81) #17
  %85 = call ptr @map_sql_value_to_xml_value(i64 noundef %83, i32 noundef %84, i1 noundef zeroext true) #17
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %80, ptr noundef %85, ptr noundef %80) #17
  %86 = load ptr, ptr %6, align 8
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %77, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !32

88:                                               ; preds = %.thread
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @cstring_to_text_with_len(ptr noundef %89, i32 noundef %91) #17
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %8, align 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %.thread
  %96 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %96) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %.critedge125

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @xmlelement(ptr noundef nonnull %5, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #17
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %8, align 8
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  store i8 0, ptr %109, align 1
  br label %.critedge125

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 1, !range !8, !noundef !9
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge125, label %117

117:                                              ; preds = %110
  %118 = load i64, ptr %112, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call ptr @pg_detoast_datum_packed(ptr noundef %119) #17
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %122 = load i8, ptr %121, align 1, !range !8, !noundef !9
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.critedge125, label %.critedge

.critedge:                                        ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = tail call ptr @xmlparse(ptr noundef %120, i32 noundef %128, i1 noundef zeroext %126) #17
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %8, align 8
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  store i8 0, ptr %132, align 1
  br label %.critedge125

133:                                              ; preds = %2
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %147, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %138, align 1, !range !8, !noundef !9
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %143, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call ptr @pg_detoast_datum_packed(ptr noundef %145) #17
  br label %147

147:                                              ; preds = %133, %136, %141
  %.0116 = phi i1 [ false, %141 ], [ true, %136 ], [ false, %133 ]
  %.0115 = phi ptr [ %146, %141 ], [ null, %136 ], [ null, %133 ]
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = tail call ptr @xmlpi(ptr noundef %149, ptr noundef %.0115, i1 noundef zeroext %.0116, ptr noundef %150) #17
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr %8, align 8
  store i64 %152, ptr %153, align 8
  br label %.critedge125

154:                                              ; preds = %2
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1, !range !8, !noundef !9
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %.critedge125, label %161

161:                                              ; preds = %154
  %162 = load i64, ptr %156, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = tail call ptr @pg_detoast_datum(ptr noundef %163) #17
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %166 = load i8, ptr %165, align 1, !range !8, !noundef !9
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = tail call ptr @pg_detoast_datum_packed(ptr noundef %171) #17
  br label %173

173:                                              ; preds = %161, %168
  %.0112 = phi ptr [ %172, %168 ], [ null, %161 ]
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = tail call ptr @xmlroot(ptr noundef %164, ptr noundef %.0112, i32 noundef %176) #17
  %178 = ptrtoint ptr %177 to i64
  %179 = load ptr, ptr %8, align 8
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  store i8 0, ptr %180, align 1
  br label %.critedge125

181:                                              ; preds = %2
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 1, !range !8, !noundef !9
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %.critedge125, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = tail call ptr @pg_detoast_datum(ptr noundef %190) #17
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %195 = load i8, ptr %194, align 4, !range !8, !noundef !9
  %196 = trunc nuw i8 %195 to i1
  %197 = tail call ptr @xmltotext_with_options(ptr noundef %191, i32 noundef %193, i1 noundef zeroext %196) #17
  %198 = ptrtoint ptr %197 to i64
  %199 = load ptr, ptr %8, align 8
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  store i8 0, ptr %200, align 1
  br label %.critedge125

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %203, align 1, !range !8, !noundef !9
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %.critedge125, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %208, align 8
  %210 = inttoptr i64 %209 to ptr
  %211 = tail call ptr @pg_detoast_datum(ptr noundef %210) #17
  %212 = tail call zeroext i1 @xml_is_document(ptr noundef %211) #17
  %213 = zext i1 %212 to i64
  %214 = load ptr, ptr %8, align 8
  store i64 %213, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  store i8 0, ptr %215, align 1
  br label %.critedge125

216:                                              ; preds = %2
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %217)
  %218 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4567, ptr noundef nonnull @__func__.ExecEvalXmlExpr) #17
  unreachable

.critedge125:                                     ; preds = %12, %206, %186, %173, %201, %181, %154, %95, %97, %147, %35, %.critedge130, %.critedge, %110, %117
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xmlconcat(ptr noundef) local_unnamed_addr #6

declare void @initStringInfo(ptr noundef) local_unnamed_addr #6

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @map_sql_value_to_xml_value(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @exprType(ptr noundef) local_unnamed_addr #6

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pfree(ptr noundef) local_unnamed_addr #6

declare ptr @xmlelement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #6

declare ptr @xmlparse(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @xmlpi(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare ptr @xmlroot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xmltotext_with_options(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare zeroext i1 @xml_is_document(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonConstructor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %80 [
    i32 2, label %16
    i32 1, label %30
    i32 6, label %47
    i32 5, label %65
  ]

16:                                               ; preds = %3
  %17 = select i1 %13, ptr @jsonb_build_array_worker, ptr @json_build_array_worker
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  %29 = tail call i64 %17(i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, i1 noundef zeroext %28) #17, !callees !33
  br label %84

30:                                               ; preds = %3
  %31 = select i1 %13, ptr @jsonb_build_object_worker, ptr @json_build_object_worker
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %44 = load i8, ptr %43, align 1, !range !8, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  %46 = tail call i64 %31(i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, i1 noundef zeroext %42, i1 noundef zeroext %45) #17, !callees !34
  br label %84

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %84, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %57, align 4
  br i1 %13, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call i64 @datum_to_jsonb(i64 noundef %55, i32 noundef %60, i32 noundef %59) #17
  br label %84

63:                                               ; preds = %52
  %64 = tail call i64 @datum_to_json(i64 noundef %55, i32 noundef %60, i32 noundef %59) #17
  br label %84

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1, !range !8, !noundef !9
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call ptr @pg_detoast_datum(ptr noundef %74) #17
  br i1 %13, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call i64 @jsonb_from_text(ptr noundef %75, i1 noundef zeroext true) #17
  br label %84

78:                                               ; preds = %70
  %79 = tail call zeroext i1 @json_validate(ptr noundef %75, i1 noundef zeroext true, i1 noundef zeroext true) #17
  br label %84

80:                                               ; preds = %3
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %14, align 4
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %82) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4644, ptr noundef nonnull @__func__.ExecEvalJsonConstructor) #17
  unreachable

84:                                               ; preds = %76, %78, %65, %61, %63, %47, %30, %16
  %.042 = phi i8 [ 0, %16 ], [ 0, %30 ], [ 1, %47 ], [ 0, %63 ], [ 0, %61 ], [ 1, %65 ], [ 0, %78 ], [ 0, %76 ]
  %.0 = phi i64 [ %29, %16 ], [ %46, %30 ], [ 0, %47 ], [ %64, %63 ], [ %62, %61 ], [ 0, %65 ], [ %73, %78 ], [ %77, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  store i64 %.0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  store i8 %.042, ptr %88, align 1
  ret void
}

declare i64 @jsonb_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i64 @json_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i64 @jsonb_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare i64 @json_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare i64 @datum_to_jsonb(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @datum_to_json(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @jsonb_from_text(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare zeroext i1 @json_validate(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonIsPredicate(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %65

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @exprType(ptr noundef %15) #17
  %17 = icmp eq i32 %16, 25
  switch i32 %16, label %.thread36 [
    i32 114, label %18
    i32 25, label %18
    i32 3802, label %40
  ]

18:                                               ; preds = %13, %13
  %19 = inttoptr i64 %7 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @json_get_first_token(ptr noundef %20, i1 noundef zeroext false) #17
  switch i32 %25, label %.thread36 [
    i32 3, label %26
    i32 5, label %29
    i32 1, label %32
    i32 2, label %32
    i32 9, label %32
    i32 10, label %32
    i32 11, label %32
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %21, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.thread, label %.thread36

29:                                               ; preds = %24
  %30 = load i32, ptr %21, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %.thread, label %.thread36

32:                                               ; preds = %24, %24, %24, %24, %24
  %33 = load i32, ptr %21, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %.thread, label %.thread36

.thread:                                          ; preds = %18, %29, %26, %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %36 = load i8, ptr %35, align 4, !range !8, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  %or.cond3 = or i1 %17, %37
  br i1 %or.cond3, label %38, label %.thread36

38:                                               ; preds = %.thread
  %39 = tail call zeroext i1 @json_validate(ptr noundef %20, i1 noundef zeroext %37, i1 noundef zeroext false) #17
  br label %.thread36

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread36, label %44

44:                                               ; preds = %40
  %45 = inttoptr i64 %7 to ptr
  %46 = tail call ptr @pg_detoast_datum(ptr noundef %45) #17
  %47 = load i32, ptr %41, align 8
  switch i32 %47, label %.thread36 [
    i32 1, label %48
    i32 2, label %53
    i32 3, label %58
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 536870912
  %52 = icmp ne i32 %51, 0
  br label %.thread36

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1342177280
  %57 = icmp eq i32 %56, 1073741824
  br label %.thread36

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1342177280
  %62 = icmp eq i32 %61, 1342177280
  br label %.thread36

.thread36:                                        ; preds = %24, %29, %26, %13, %48, %53, %58, %44, %40, %32, %38, %.thread
  %.2 = phi i1 [ %39, %38 ], [ true, %.thread ], [ false, %32 ], [ true, %40 ], [ %52, %48 ], [ %57, %53 ], [ %62, %58 ], [ false, %44 ], [ false, %13 ], [ false, %26 ], [ false, %29 ], [ false, %24 ]
  %63 = zext i1 %.2 to i64
  %64 = load ptr, ptr %5, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %.thread36, %12
  ret void
}

declare i32 @json_get_first_token(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecEvalJsonExprPath(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  store i8 0, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %29, align 8
  store i8 0, ptr %25, align 1
  br label %30

30:                                               ; preds = %28, %3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %112 [
    i32 0, label %34
    i32 1, label %46
    i32 2, label %62
  ]

34:                                               ; preds = %30
  %. = select i1 %13, ptr null, ptr %4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @JsonPathExists(i64 noundef %17, ptr noundef %21, ptr noundef %., ptr noundef %36) #17
  %38 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %116, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %43 = zext i1 %37 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  store i64 %43, ptr %45, align 8
  br label %116

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %48 = load i32, ptr %47, align 4
  %.1 = select i1 %13, ptr null, ptr %4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @JsonPathQuery(i64 noundef %17, ptr noundef %21, i32 noundef %48, ptr noundef nonnull %5, ptr noundef %.1, ptr noundef %50, ptr noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 1
  br label %116

62:                                               ; preds = %30
  %.2 = select i1 %13, ptr null, ptr %4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @JsonPathValue(i64 noundef %17, ptr noundef %21, ptr noundef nonnull %5, ptr noundef %.2, ptr noundef %64, ptr noundef %66) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  store i8 1, ptr %73, align 1
  br label %116

74:                                               ; preds = %62
  %75 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr %5, align 1, !range !8
  %78 = trunc nuw i8 %77 to i1
  %or.cond = select i1 %76, i1 true, i1 %78
  br i1 %or.cond, label %116, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %89 [
    i32 114, label %84
    i32 3802, label %84
  ]

84:                                               ; preds = %79, %79
  %85 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %67) #17
  %86 = ptrtoint ptr %85 to i64
  %87 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_out, i32 noundef 0, i64 noundef %86) #17
  %88 = inttoptr i64 %87 to ptr
  br label %116

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 81
  %91 = load i8, ptr %90, align 1, !range !8, !noundef !9
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %67) #17
  %95 = ptrtoint ptr %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  store i8 0, ptr %99, align 1
  br label %116

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call fastcc ptr @ExecGetJsonValueItemString(ptr noundef %67, ptr noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %105 = load i8, ptr %104, align 8, !range !8, !noundef !9
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %116, label %107

107:                                              ; preds = %100
  %108 = ptrtoint ptr %103 to i64
  %109 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @textin, i32 noundef 0, i64 noundef %108) #17
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  store i64 %109, ptr %111, align 8
  br label %116

112:                                              ; preds = %30
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %113)
  %114 = load i32, ptr %32, align 4
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %114) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4853, ptr noundef nonnull @__func__.ExecEvalJsonExprPath) #17
  unreachable

116:                                              ; preds = %69, %84, %100, %107, %93, %74, %34, %40, %46
  %.097 = phi ptr [ null, %46 ], [ null, %40 ], [ null, %34 ], [ null, %69 ], [ null, %74 ], [ %88, %84 ], [ null, %93 ], [ %103, %100 ], [ %103, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1, !range !8, !noundef !9
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %145, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %123 = load i8, ptr %122, align 8, !range !8, !noundef !9
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %.097 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %117, align 8
  %131 = load i8, ptr %130, align 1, !range !8, !noundef !9
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i8 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 28
  store i8 0, ptr %133, align 4
  %134 = load ptr, ptr %127, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef nonnull %127) #17
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8
  store i64 %136, ptr %138, align 8
  %139 = load i32, ptr %24, align 8
  %140 = icmp eq i32 %139, 446
  br i1 %140, label %141, label %145

141:                                              ; preds = %125
  %142 = load i8, ptr %31, align 4, !range !8, !noundef !9
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 1, ptr %4, align 1
  br label %145

145:                                              ; preds = %125, %141, %144, %121, %116
  %146 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %179

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  store i64 0, ptr %150, align 8
  %151 = load ptr, ptr %117, align 8
  store i8 1, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %153 = load ptr, ptr %152, align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %161, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4
  %.not107 = icmp eq i32 %156, 1
  br i1 %.not107, label %169, label %157

157:                                              ; preds = %154
  store i64 1, ptr %23, align 8
  store i8 0, ptr %31, align 4
  store i8 1, ptr %25, align 1
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %193, label %.sink.split

161:                                              ; preds = %148
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %.not106 = icmp eq i32 %164, 1
  br i1 %.not106, label %169, label %165

165:                                              ; preds = %161
  store i64 1, ptr %22, align 8
  store i8 0, ptr %31, align 4
  store i8 1, ptr %25, align 1
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %193, label %.sink.split

169:                                              ; preds = %161, %154
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not108 = icmp eq ptr %171, null
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode(i32 noundef 84672642) #17
  br i1 %.not108, label %177, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %170, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %175) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4923, ptr noundef nonnull @__func__.ExecEvalJsonExprPath) #17
  unreachable

177:                                              ; preds = %169
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4927, ptr noundef nonnull @__func__.ExecEvalJsonExprPath) #17
  unreachable

179:                                              ; preds = %145
  %180 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %117, align 8
  store i8 1, ptr %185, align 1
  store i64 1, ptr %22, align 8
  store i8 0, ptr %31, align 4
  store i8 1, ptr %25, align 1
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %193, label %.sink.split

189:                                              ; preds = %179
  %190 = icmp sgt i32 %15, -1
  br i1 %190, label %193, label %.sink.split

.sink.split:                                      ; preds = %189, %182, %165, %157
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %192 = load i32, ptr %191, align 4
  br label %193

193:                                              ; preds = %.sink.split, %189, %182, %165, %157
  %.0 = phi i32 [ %159, %157 ], [ %167, %165 ], [ %187, %182 ], [ %15, %189 ], [ %192, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  ret i32 %.0
}

declare zeroext i1 @JsonPathExists(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @JsonPathQuery(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @JsonPathValue(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @jsonb_out(ptr noundef) #6

declare ptr @JsonbValueToJsonb(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecGetJsonValueItemString(ptr noundef nonnull %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %63 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %18
    i32 3, label %24
    i32 32, label %30
    i32 16, label %58
    i32 17, label %58
    i32 18, label %58
  ]

4:                                                ; preds = %2
  store i8 1, ptr %1, align 1
  br label %67

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 8
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %14, i1 false)
  %15 = load i32, ptr %6, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store i8 0, ptr %17, align 1
  br label %67

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %21) #17
  %23 = inttoptr i64 %22 to ptr
  br label %67

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = zext nneg i8 %26 to i64
  %28 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @boolout, i32 noundef 0, i64 noundef %27) #17
  %29 = inttoptr i64 %28 to ptr
  br label %67

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %54 [
    i32 1082, label %34
    i32 1083, label %38
    i32 1266, label %42
    i32 1114, label %46
    i32 1184, label %50
  ]

34:                                               ; preds = %30
  %35 = load i64, ptr %31, align 8
  %36 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @date_out, i32 noundef 0, i64 noundef %35) #17
  %37 = inttoptr i64 %36 to ptr
  br label %67

38:                                               ; preds = %30
  %39 = load i64, ptr %31, align 8
  %40 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_out, i32 noundef 0, i64 noundef %39) #17
  %41 = inttoptr i64 %40 to ptr
  br label %67

42:                                               ; preds = %30
  %43 = load i64, ptr %31, align 8
  %44 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timetz_out, i32 noundef 0, i64 noundef %43) #17
  %45 = inttoptr i64 %44 to ptr
  br label %67

46:                                               ; preds = %30
  %47 = load i64, ptr %31, align 8
  %48 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamp_out, i32 noundef 0, i64 noundef %47) #17
  %49 = inttoptr i64 %48 to ptr
  br label %67

50:                                               ; preds = %30
  %51 = load i64, ptr %31, align 8
  %52 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamptz_out, i32 noundef 0, i64 noundef %51) #17
  %53 = inttoptr i64 %52 to ptr
  br label %67

54:                                               ; preds = %30
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %55)
  %56 = load i32, ptr %32, align 8
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %56) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5004, ptr noundef nonnull @__func__.ExecGetJsonValueItemString) #17
  unreachable

58:                                               ; preds = %2, %2, %2
  %59 = tail call ptr @JsonbValueToJsonb(ptr noundef nonnull %0) #17
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_out, i32 noundef 0, i64 noundef %60) #17
  %62 = inttoptr i64 %61 to ptr
  br label %67

63:                                               ; preds = %2
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %0, align 8
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %65) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5015, ptr noundef nonnull @__func__.ExecGetJsonValueItemString) #17
  unreachable

67:                                               ; preds = %58, %50, %46, %42, %38, %34, %24, %18, %5, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %5 ], [ %23, %18 ], [ %29, %24 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ], [ %62, %58 ]
  ret ptr %.0
}

declare i64 @textin(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonCoercion(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %12 = load i8, ptr %11, align 2, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  %26 = load i32, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @domain_check_safe(i64 noundef %21, i1 noundef zeroext %25, i32 noundef %26, ptr noundef nonnull %27, ptr noundef %29, ptr noundef %6) #17
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %22, align 8
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %19, align 8
  store i64 0, ptr %33, align 8
  br label %63

34:                                               ; preds = %18, %14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @bool_int4, i32 noundef 0, i64 noundef %37) #17
  %39 = load ptr, ptr %35, align 8
  store i64 %38, ptr %39, align 8
  br label %63

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  %spec.select = select i1 %.not, i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @.str.23 to i64)
  %44 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_in, i32 noundef 0, i64 noundef %spec.select) #17
  %45 = load ptr, ptr %41, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i8, ptr %58, align 8, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  %61 = tail call i64 @json_populate_type(i64 noundef %49, i32 noundef 3802, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %53, ptr noundef %55, ptr noundef %57, i1 noundef zeroext %60, ptr noundef %6) #17
  %62 = load ptr, ptr %47, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %31, %34, %46
  ret void
}

declare zeroext i1 @domain_check_safe(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @bool_int4(ptr noundef) #6

declare i64 @jsonb_in(ptr noundef) #6

declare i64 @json_populate_type(i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonCoercionFinish(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 446
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = load i8, ptr %9, align 4, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 67141764) #17
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = tail call fastcc ptr @GetJsonBehaviorValueString(i32 %.val)
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef %27) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5130, ptr noundef nonnull @__func__.ExecEvalJsonCoercionFinish) #17
  unreachable

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i64, ptr %30, align 8
  %.not17 = icmp eq i64 %31, 0
  br i1 %.not17, label %46, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 67141764) #17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val16 = load i32, ptr %38, align 4
  %39 = tail call fastcc ptr @GetJsonBehaviorValueString(i32 %.val16)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.28, ptr noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef %44) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5138, ptr noundef nonnull @__func__.ExecEvalJsonCoercionFinish) #17
  unreachable

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  store i8 1, ptr %50, align 1
  store i64 1, ptr %13, align 8
  store i8 0, ptr %9, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetJsonBehaviorValueString(i32 %.4.val) unnamed_addr #0 {
  %1 = zext i32 %.4.val to i64
  %2 = getelementptr inbounds nuw [9 x ptr], ptr @__const.GetJsonBehaviorValueString.behavior_names, i64 0, i64 %1
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @pstrdup(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalGroupingFunc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph24, label %.critedge

.lr.ph24:                                         ; preds = %.lr.ph, %.lr.ph24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24 ], [ 0, %.lr.ph ]
  %.01822 = phi i32 [ %.1, %.lr.ph24 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %.01822, 1
  %17 = tail call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %6) #17
  %not. = xor i1 %17, true
  %18 = zext i1 %not. to i32
  %.1 = or disjoint i32 %16, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph24, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph24
  %22 = sext i32 %.1 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph ], [ %22, %.critedge.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 %.0.lcssa, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store i8 0, ptr %26, align 1
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalMergeSupportFunc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5199, ptr noundef nonnull @__func__.ExecEvalMergeSupportFunc) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %21 [
    i32 3, label %27
    i32 2, label %16
    i32 4, label %17
    i32 7, label %18
  ]

16:                                               ; preds = %11
  br label %27

17:                                               ; preds = %11
  br label %27

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5217, ptr noundef nonnull @__func__.ExecEvalMergeSupportFunc) #17
  unreachable

21:                                               ; preds = %11
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %25) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5221, ptr noundef nonnull @__func__.ExecEvalMergeSupportFunc) #17
  unreachable

27:                                               ; preds = %11, %17, %16
  %.str.32.sink = phi ptr [ @.str.32, %17 ], [ @.str.31, %16 ], [ @.str.30, %11 ]
  %28 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %.str.32.sink, i32 noundef 6) #17
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  store i8 0, ptr %33, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSubPlan(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @check_stack_depth() #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @ExecSubPlan(ptr noundef %5, ptr noundef %2, ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #6

declare i64 @ExecSubPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalWholeRowVar(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %9 [
    i32 -1, label %.sink.split
    i32 -2, label %8
  ]

8:                                                ; preds = %3
  br label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %22 [
    i32 0, label %.sink.split
    i32 1, label %12
    i32 2, label %16
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 8
  %.not103 = icmp eq i8 %15, 0
  br i1 %.not103, label %.sink.split, label %200

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 16
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.sink.split, label %200

.sink.split:                                      ; preds = %16, %12, %9, %3, %8
  %.sink141 = phi i64 [ 24, %8 ], [ 16, %3 ], [ 8, %9 ], [ 112, %12 ], [ 120, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink141
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.sink.split, %9
  %.0 = phi ptr [ null, %9 ], [ %21, %.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not104 = icmp eq ptr %24, null
  br i1 %.not104, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %24, ptr noundef %.0) #17
  br label %27

27:                                               ; preds = %25, %22
  %.1 = phi ptr [ %26, %25 ], [ %.0, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %133

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4
  %.not105 = icmp eq i32 %34, 2249
  br i1 %.not105, label %103, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %34, i32 noundef -1, i1 noundef zeroext false) #17
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %36, align 8
  %40 = load i32, ptr %38, align 8
  %.not109 = icmp eq i32 %39, %40
  br i1 %.not109, label %.preheader, label %42

.preheader:                                       ; preds = %35
  %invariant.gep = getelementptr i8, ptr %36, i64 24
  %invariant.gep118 = getelementptr i8, ptr %38, i64 24
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

42:                                               ; preds = %35
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 67141764) #17
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #17
  %46 = load i32, ptr %38, align 8
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %36, align 8
  %49 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %47, i32 noundef %46, i32 noundef %48) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5364, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #17
  unreachable

._crit_edge:                                      ; preds = %98, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %53 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %36) #17
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %102, label %130

.lr.ph:                                           ; preds = %.preheader, %98
  %57 = phi i32 [ %99, %98 ], [ %39, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.preheader ]
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %59
  %60 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %61 = load i32, ptr %38, align 8
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 4
  %gep119 = getelementptr i8, ptr %invariant.gep118, i64 %63
  %64 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep119, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %98, label %70

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %72 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 67141764) #17
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #17
  %81 = load i32, ptr %76, align 4
  %82 = tail call ptr @format_type_be(i32 noundef %81) #17
  %83 = add nuw nsw i32 %77, 1
  %84 = load i32, ptr %75, align 4
  %85 = tail call ptr @format_type_be(i32 noundef %84) #17
  %86 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38, ptr noundef %82, i32 noundef %83, ptr noundef %85) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5380, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #17
  unreachable

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %89 = load i16, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %91 = load i16, ptr %90, align 4
  %.not112 = icmp eq i16 %89, %91
  br i1 %.not112, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 83
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 83
  %96 = load i8, ptr %95, align 1
  %.not113 = icmp eq i8 %94, %96
  br i1 %.not113, label %98, label %97

97:                                               ; preds = %92, %87
  store i8 1, ptr %32, align 1
  %.pre = load i32, ptr %36, align 8
  br label %98

98:                                               ; preds = %92, %97, %.lr.ph
  %99 = phi i32 [ %57, %92 ], [ %.pre, %97 ], [ %57, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !35

102:                                              ; preds = %._crit_edge
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %36) #17
  br label %130

103:                                              ; preds = %31
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @CreateTupleDescCopy(ptr noundef %108) #17
  store ptr %106, ptr @CurrentMemoryContext, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 2249, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %113 = load ptr, ptr %112, align 8
  %.not106 = icmp eq ptr %113, null
  br i1 %.not106, label %130, label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %6, align 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load i32, ptr %116, align 8
  %.not107 = icmp ugt i32 %115, %117
  br i1 %.not107, label %130, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %113, i64 24
  %.val = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %120, align 8
  %121 = add i32 %115, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %union.ListCell, ptr %.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not108 = icmp eq ptr %126, null
  br i1 %.not108, label %130, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void @ExecTypeSetColNames(ptr noundef nonnull %109, ptr noundef %129) #17
  br label %130

130:                                              ; preds = %118, %127, %._crit_edge, %102, %103, %114
  %.095 = phi ptr [ %109, %114 ], [ %109, %103 ], [ %53, %102 ], [ %53, %._crit_edge ], [ %109, %127 ], [ %109, %118 ]
  %131 = tail call ptr @BlessTupleDesc(ptr noundef %.095) #17
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %131, ptr %132, align 8
  store i8 0, ptr %28, align 8
  br label %133

133:                                              ; preds = %130, %27
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %slot_getallattrs.exit

141:                                              ; preds = %133
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.1, i32 noundef %136) #17
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %133, %141
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %143 = load i8, ptr %142, align 1, !range !8, !noundef !9
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %slot_getallattrs.exit..loopexit_crit_edge

slot_getallattrs.exit..loopexit_crit_edge:        ; preds = %slot_getallattrs.exit
  %.pre133 = load ptr, ptr %134, align 8
  br label %.loopexit

145:                                              ; preds = %slot_getallattrs.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  %.pre134 = load ptr, ptr %134, align 8
  br i1 %149, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %.pre134, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %153

153:                                              ; preds = %.lr.ph123, %181
  %indvars.iv130 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next131, %181 ]
  %154 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %150, i64 0, i64 %indvars.iv130
  %155 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %151, i64 0, i64 %indvars.iv130
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %157 = load i8, ptr %156, align 1, !range !8, !noundef !9
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv130
  %162 = load i8, ptr %161, align 1, !range !8, !noundef !9
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %181, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %166 = load i16, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %168 = load i16, ptr %167, align 4
  %.not110 = icmp eq i16 %166, %168
  br i1 %.not110, label %169, label %174

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %171 = load i8, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %173 = load i8, ptr %172, align 4
  %.not111 = icmp eq i8 %171, %173
  br i1 %.not111, label %181, label %174

174:                                              ; preds = %169, %164
  %175 = trunc nuw nsw i64 %indvars.iv130 to i32
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %176)
  %177 = tail call i32 @errcode(i32 noundef 67141764) #17
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #17
  %179 = add nuw nsw i32 %175, 1
  %180 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, i32 noundef %179) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5477, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #17
  unreachable

181:                                              ; preds = %169, %159, %153
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !36

.loopexit:                                        ; preds = %181, %slot_getallattrs.exit..loopexit_crit_edge, %145
  %182 = phi ptr [ %.pre133, %slot_getallattrs.exit..loopexit_crit_edge ], [ %.pre134, %145 ], [ %.pre134, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @toast_build_flattened_tuple(ptr noundef %182, ptr noundef %184, ptr noundef %186) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %197, ptr %198, align 4
  %199 = ptrtoint ptr %189 to i64
  br label %200

200:                                              ; preds = %16, %12, %.loopexit
  %.sink144 = phi i64 [ %199, %.loopexit ], [ 0, %12 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %.loopexit ], [ 1, %12 ], [ 1, %16 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8
  store i64 %.sink144, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8
  store i8 %.sink, ptr %204, align 1
  ret void
}

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @lookup_rowtype_tupdesc_domain(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #6

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #6

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #6

declare ptr @toast_build_flattened_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSysVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.thread, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 16
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %.thread, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store i8 1, ptr %20, align 1
  br label %45

.thread:                                          ; preds = %4, %8, %12
  %21 = load i32, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  switch i32 %21, label %31 [
    i32 -6, label %24
    i32 -1, label %28
  ]

24:                                               ; preds = %.thread
  store i8 0, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  br label %slot_getsysattr.exit

28:                                               ; preds = %.thread
  store i8 0, ptr %23, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = ptrtoint ptr %29 to i64
  br label %slot_getsysattr.exit

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef %3, i32 noundef %21, ptr noundef %23) #17
  br label %slot_getsysattr.exit

slot_getsysattr.exit:                             ; preds = %24, %28, %31
  %.0.i = phi i64 [ %27, %24 ], [ %30, %28 ], [ %36, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  store i64 %.0.i, ptr %38, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %45, !prof !11

42:                                               ; preds = %slot_getsysattr.exit
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5528, ptr noundef nonnull @__func__.ExecEvalSysVar) #17
  unreachable

45:                                               ; preds = %slot_getsysattr.exit, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitGroup(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = tail call i64 @datumCopy(i64 noundef %11, i1 noundef zeroext %14, i32 noundef %17) #17
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %20, align 1
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecAggCopyTransValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  br i1 %3, label %36, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %13 = load i16, ptr %12, align 4
  %.not = icmp eq i16 %13, -1
  br i1 %.not, label %14, label %29

14:                                               ; preds = %7
  %15 = inttoptr i64 %2 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = tail call ptr @DatumGetEOHP(i64 noundef %2) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @MemoryContextGetParent(ptr noundef %25) #17
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i16, ptr %12, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %7, %18, %14
  %30 = phi i16 [ %.pre, %._crit_edge ], [ %13, %7 ], [ -1, %18 ], [ -1, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  %34 = sext i16 %30 to i32
  %35 = tail call i64 @datumCopy(i64 noundef %2, i1 noundef zeroext %33, i32 noundef %34) #17
  br label %36

36:                                               ; preds = %6, %29, %22
  %.0 = phi i64 [ %35, %29 ], [ %2, %22 ], [ 0, %6 ]
  br i1 %5, label %49, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %39 = load i16, ptr %38, align 4
  %.not15 = icmp eq i16 %39, -1
  %40 = inttoptr i64 %4 to ptr
  br i1 %.not15, label %41, label %._crit_edge16

41:                                               ; preds = %37
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %._crit_edge16

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %._crit_edge16

48:                                               ; preds = %44
  tail call void @DeleteExpandedObject(i64 noundef %4) #17
  br label %49

._crit_edge16:                                    ; preds = %37, %44, %41
  tail call void @pfree(ptr noundef %40) #17
  br label %49

49:                                               ; preds = %48, %._crit_edge16, %36
  ret i64 %.0
}

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #6

declare void @DeleteExpandedObject(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.thread26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %.not = icmp eq i8 %15, %8
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %13
  br i1 %9, label %53, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %18, i32 noundef %20, i64 noundef %22, i64 noundef %6) #17
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %24, label %53

24:                                               ; preds = %17
  %.pre = load i8, ptr %10, align 1, !range !8
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %.thread, label %.thread27

.thread27:                                        ; preds = %24
  store i8 1, ptr %10, align 1
  br label %37

.thread:                                          ; preds = %13, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %27 = load i8, ptr %26, align 2, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread26, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread26, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  tail call void @pfree(ptr noundef %36) #17
  br label %.thread26

.thread26:                                        ; preds = %2, %33, %29, %.thread
  store i8 1, ptr %10, align 1
  br i1 %9, label %50, label %37

37:                                               ; preds = %.thread27, %.thread26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %44 = load i8, ptr %43, align 2, !range !8, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 298
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = tail call i64 @datumCopy(i64 noundef %6, i1 noundef zeroext %45, i32 noundef %48) #17
  store ptr %42, ptr @CurrentMemoryContext, align 8
  br label %50

50:                                               ; preds = %.thread26, %37
  %.sink = phi i64 [ %49, %37 ], [ 0, %.thread26 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %.sink, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i8 %8, ptr %52, align 8
  br label %53

53:                                               ; preds = %16, %17, %50
  %.0 = phi i1 [ true, %50 ], [ false, %17 ], [ false, %16 ]
  ret i1 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %34

._crit_edge:                                      ; preds = %34, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %12) #17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %11, align 8
  %23 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %54, label %.thread

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %36, i64 0, i64 %indvars.iv.next
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %.idx = shl nuw nsw i64 %indvars.iv.next, 4
  %44 = getelementptr i8, ptr %43, i64 40
  %45 = getelementptr i8, ptr %44, i64 %.idx
  %46 = load i8, ptr %45, align 8, !range !8, !noundef !9
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  store i8 %46, ptr %50, align 1
  %51 = load i32, ptr %6, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %34, label %._crit_edge, !llvm.loop !37

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %77

ExecQual.exit:                                    ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %3) #17
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br i1 %.not, label %64, label %77

64:                                               ; preds = %ExecQual.exit
  %.pre = load i8, ptr %31, align 1, !range !8
  %.pre39.pre = load ptr, ptr %29, align 8
  %65 = trunc nuw i8 %.pre to i1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.pre39.pre, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef %.pre39.pre) #17
  %.pre38 = load ptr, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %66, %64
  %71 = phi ptr [ %.pre38, %66 ], [ %.pre39.pre, %64 ], [ %30, %._crit_edge ]
  store i8 1, ptr %31, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef %71, ptr noundef %72) #17
  br label %77

77:                                               ; preds = %ExecQual.exit.thread, %.thread, %ExecQual.exit
  %.034 = phi i1 [ false, %ExecQual.exit ], [ true, %.thread ], [ false, %ExecQual.exit.thread ]
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  ret i1 %.034
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransDatum(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  tail call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %15, i1 noundef zeroext %19) #17
  ret void
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransTuple(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %25, ptr noundef %26) #17
  ret void
}

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #6

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #6

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) local_unnamed_addr #6

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @numeric_out(ptr noundef) #6

declare i64 @boolout(ptr noundef) #6

declare i64 @date_out(ptr noundef) #6

declare i64 @time_out(ptr noundef) #6

declare i64 @timetz_out(ptr noundef) #6

declare i64 @timestamp_out(ptr noundef) #6

declare i64 @timestamptz_out(ptr noundef) #6

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !5}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !15}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !15}
!25 = distinct !{!25, !5, !15}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{ptr @json_build_array_worker, ptr @jsonb_build_array_worker}
!34 = !{ptr @json_build_object_worker, ptr @jsonb_build_object_worker}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
