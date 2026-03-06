; ModuleID = 'bench/postgres/original/execExprInterp.ll'
source_filename = "bench/postgres/original/execExprInterp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExprEvalOpLookup = type { ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%union.anon.48 = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
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
@ExecInterpExpr.dispatch_table = internal constant [117 x ptr] [ptr blockaddress(@ExecInterpExpr, %1838), ptr blockaddress(@ExecInterpExpr, %54), ptr blockaddress(@ExecInterpExpr, %62), ptr blockaddress(@ExecInterpExpr, %70), ptr blockaddress(@ExecInterpExpr, %78), ptr blockaddress(@ExecInterpExpr, %86), ptr blockaddress(@ExecInterpExpr, %94), ptr blockaddress(@ExecInterpExpr, %109), ptr blockaddress(@ExecInterpExpr, %124), ptr blockaddress(@ExecInterpExpr, %139), ptr blockaddress(@ExecInterpExpr, %154), ptr blockaddress(@ExecInterpExpr, %169), ptr blockaddress(@ExecInterpExpr, %171), ptr blockaddress(@ExecInterpExpr, %173), ptr blockaddress(@ExecInterpExpr, %175), ptr blockaddress(@ExecInterpExpr, %177), ptr blockaddress(@ExecInterpExpr, %179), ptr blockaddress(@ExecInterpExpr, %181), ptr blockaddress(@ExecInterpExpr, %199), ptr blockaddress(@ExecInterpExpr, %217), ptr blockaddress(@ExecInterpExpr, %235), ptr blockaddress(@ExecInterpExpr, %253), ptr blockaddress(@ExecInterpExpr, %271), ptr blockaddress(@ExecInterpExpr, %282), ptr blockaddress(@ExecInterpExpr, %300), ptr blockaddress(@ExecInterpExpr, %310), ptr blockaddress(@ExecInterpExpr, %323), ptr blockaddress(@ExecInterpExpr, %344), ptr blockaddress(@ExecInterpExpr, %357), ptr blockaddress(@ExecInterpExpr, %380), ptr blockaddress(@ExecInterpExpr, %383), ptr blockaddress(@ExecInterpExpr, %403), ptr blockaddress(@ExecInterpExpr, %421), ptr blockaddress(@ExecInterpExpr, %424), ptr blockaddress(@ExecInterpExpr, %444), ptr blockaddress(@ExecInterpExpr, %462), ptr blockaddress(@ExecInterpExpr, %468), ptr blockaddress(@ExecInterpExpr, %487), ptr blockaddress(@ExecInterpExpr, %493), ptr blockaddress(@ExecInterpExpr, %506), ptr blockaddress(@ExecInterpExpr, %519), ptr blockaddress(@ExecInterpExpr, %536), ptr blockaddress(@ExecInterpExpr, %545), ptr blockaddress(@ExecInterpExpr, %555), ptr blockaddress(@ExecInterpExpr, %586), ptr blockaddress(@ExecInterpExpr, %617), ptr blockaddress(@ExecInterpExpr, %628), ptr blockaddress(@ExecInterpExpr, %642), ptr blockaddress(@ExecInterpExpr, %656), ptr blockaddress(@ExecInterpExpr, %667), ptr blockaddress(@ExecInterpExpr, %684), ptr blockaddress(@ExecInterpExpr, %686), ptr blockaddress(@ExecInterpExpr, %690), ptr blockaddress(@ExecInterpExpr, %701), ptr blockaddress(@ExecInterpExpr, %713), ptr blockaddress(@ExecInterpExpr, %721), ptr blockaddress(@ExecInterpExpr, %738), ptr blockaddress(@ExecInterpExpr, %779), ptr blockaddress(@ExecInterpExpr, %830), ptr blockaddress(@ExecInterpExpr, %859), ptr blockaddress(@ExecInterpExpr, %887), ptr blockaddress(@ExecInterpExpr, %926), ptr blockaddress(@ExecInterpExpr, %928), ptr blockaddress(@ExecInterpExpr, %929), ptr blockaddress(@ExecInterpExpr, %949), ptr blockaddress(@ExecInterpExpr, %966), ptr blockaddress(@ExecInterpExpr, %968), ptr blockaddress(@ExecInterpExpr, %995), ptr blockaddress(@ExecInterpExpr, %1010), ptr blockaddress(@ExecInterpExpr, %1063), ptr blockaddress(@ExecInterpExpr, %1086), ptr blockaddress(@ExecInterpExpr, %1088), ptr blockaddress(@ExecInterpExpr, %1090), ptr blockaddress(@ExecInterpExpr, %1092), ptr blockaddress(@ExecInterpExpr, %1112), ptr blockaddress(@ExecInterpExpr, %1124), ptr blockaddress(@ExecInterpExpr, %1124), ptr blockaddress(@ExecInterpExpr, %1124), ptr blockaddress(@ExecInterpExpr, %1134), ptr blockaddress(@ExecInterpExpr, %1146), ptr blockaddress(@ExecInterpExpr, %1154), ptr blockaddress(@ExecInterpExpr, %1172), ptr blockaddress(@ExecInterpExpr, %1174), ptr blockaddress(@ExecInterpExpr, %1182), ptr blockaddress(@ExecInterpExpr, %1198), ptr blockaddress(@ExecInterpExpr, %1222), ptr blockaddress(@ExecInterpExpr, %1246), ptr blockaddress(@ExecInterpExpr, %1128), ptr blockaddress(@ExecInterpExpr, %1130), ptr blockaddress(@ExecInterpExpr, %1132), ptr blockaddress(@ExecInterpExpr, %1279), ptr blockaddress(@ExecInterpExpr, %1281), ptr blockaddress(@ExecInterpExpr, %1283), ptr blockaddress(@ExecInterpExpr, %1285), ptr blockaddress(@ExecInterpExpr, %1290), ptr blockaddress(@ExecInterpExpr, %1292), ptr blockaddress(@ExecInterpExpr, %1294), ptr blockaddress(@ExecInterpExpr, %1309), ptr blockaddress(@ExecInterpExpr, %1334), ptr blockaddress(@ExecInterpExpr, %1353), ptr blockaddress(@ExecInterpExpr, %1355), ptr blockaddress(@ExecInterpExpr, %1364), ptr blockaddress(@ExecInterpExpr, %1376), ptr blockaddress(@ExecInterpExpr, %1395), ptr blockaddress(@ExecInterpExpr, %1413), ptr blockaddress(@ExecInterpExpr, %1430), ptr blockaddress(@ExecInterpExpr, %1448), ptr blockaddress(@ExecInterpExpr, %1514), ptr blockaddress(@ExecInterpExpr, %1558), ptr blockaddress(@ExecInterpExpr, %1598), ptr blockaddress(@ExecInterpExpr, %1671), ptr blockaddress(@ExecInterpExpr, %1722), ptr blockaddress(@ExecInterpExpr, %1769), ptr blockaddress(@ExecInterpExpr, %1782), ptr blockaddress(@ExecInterpExpr, %1795), ptr blockaddress(@ExecInterpExpr, %1813), ptr blockaddress(@ExecInterpExpr, %1838)], align 16
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
  tail call void @pg_qsort(ptr noundef nonnull @reverse_dispatch_table, i64 noundef 116, i64 noundef 16, ptr noundef nonnull @dispatch_compare_ptr) #19
  br label %ExecInitInterpreter.exit

6:                                                ; preds = %6, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @ExecInterpExpr.dispatch_table, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr @reverse_dispatch_table, i64 %indvars.iv.i
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
  br i1 %.not, label %15, label %.thread128

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
  br i1 %or.cond5, label %.thread128.sink.split, label %.lr.ph

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
  br i1 %or.cond9, label %.thread128.sink.split, label %52

52:                                               ; preds = %38
  %53 = icmp eq i32 %42, 1
  %54 = icmp eq i32 %45, 6
  %or.cond11 = select i1 %53, i1 %54, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %51, i1 false
  br i1 %or.cond13, label %.thread128.sink.split, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %48, 84
  %or.cond17 = select i1 %or.cond7, i1 %56, i1 false
  br i1 %or.cond17, label %.thread128.sink.split, label %.lr.ph

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
  br i1 %or.cond19, label %.thread128.sink.split, label %67

67:                                               ; preds = %57
  %68 = icmp eq i32 %61, 2
  %69 = icmp eq i32 %64, 7
  %or.cond21 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond21, label %.thread128.sink.split, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %61, 3
  %72 = icmp eq i32 %64, 8
  %or.cond23 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond23, label %.thread128.sink.split, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %64, 17
  %or.cond25 = select i1 %65, i1 %74, i1 false
  br i1 %or.cond25, label %.thread128.sink.split, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %64, 18
  %or.cond27 = select i1 %68, i1 %76, i1 false
  br i1 %or.cond27, label %.thread128.sink.split, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %64, 19
  %or.cond29 = select i1 %71, i1 %78, i1 false
  br i1 %or.cond29, label %.thread128.sink.split, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %61, 53
  %81 = icmp eq i32 %64, 26
  %or.cond31 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond31, label %.thread128.sink.split, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %61, 6
  %84 = icmp eq i32 %64, 83
  %or.cond33 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond33, label %.thread128.sink.split, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %61, 7
  %or.cond35 = select i1 %86, i1 %84, i1 false
  br i1 %or.cond35, label %.thread128.sink.split, label %.lr.ph

87:                                               ; preds = %15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  switch i32 %91, label %.lr.ph [
    i32 24, label %.thread128.sink.split
    i32 6, label %92
    i32 7, label %93
    i32 8, label %94
    i32 17, label %95
    i32 18, label %96
    i32 19, label %97
  ]

92:                                               ; preds = %87
  br label %.thread128.sink.split

93:                                               ; preds = %87
  br label %.thread128.sink.split

94:                                               ; preds = %87
  br label %.thread128.sink.split

95:                                               ; preds = %87
  br label %.thread128.sink.split

96:                                               ; preds = %87
  br label %.thread128.sink.split

97:                                               ; preds = %87
  br label %.thread128.sink.split

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
  br label %.thread128.sink.split

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw [64 x i8], ptr %104, i64 %indvars.iv
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds [8 x i8], ptr %100, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  store i64 %109, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %18, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %103, label %._crit_edge.loopexit, !llvm.loop !6

.thread128.sink.split:                            ; preds = %87, %85, %82, %79, %77, %75, %73, %70, %67, %57, %55, %52, %38, %20, %._crit_edge, %92, %93, %94, %95, %96, %97
  %ExecJustAssignScanVarVirt.sink = phi ptr [ @ExecJustAssignScanVarVirt, %97 ], [ @ExecJustAssignOuterVarVirt, %96 ], [ @ExecJustAssignInnerVarVirt, %95 ], [ @ExecJustScanVarVirt, %94 ], [ @ExecJustOuterVarVirt, %93 ], [ @ExecJustInnerVarVirt, %92 ], [ @ExecJustHashOuterVarVirt, %85 ], [ @ExecJustHashInnerVarVirt, %82 ], [ @ExecJustApplyFuncToCase, %79 ], [ @ExecJustAssignScanVar, %77 ], [ @ExecJustAssignOuterVar, %75 ], [ @ExecJustAssignInnerVar, %73 ], [ @ExecJustScanVar, %70 ], [ @ExecJustOuterVar, %67 ], [ @ExecJustInnerVar, %57 ], [ @ExecJustHashOuterVarStrict, %55 ], [ @ExecJustHashInnerVar, %52 ], [ @ExecJustHashOuterVar, %38 ], [ @ExecJustHashInnerVarWithIV, %20 ], [ @ExecInterpExpr, %._crit_edge ], [ @ExecJustConst, %87 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %ExecJustAssignScanVarVirt.sink, ptr %113, align 8
  br label %.thread128

.thread128:                                       ; preds = %.thread128.sink.split, %ExecInitInterpreter.exit
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

19:                                               ; preds = %53, %.lr.ph.i
  %20 = phi i32 [ %15, %.lr.ph.i ], [ %54, %53 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load i8, ptr %18, align 4
  %24 = and i8 %23, 64
  %.not.i.i = icmp eq i8 %24, 0
  %25 = load i64, ptr %22, align 8
  br i1 %.not.i.i, label %42, label %26

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
  %39 = getelementptr inbounds nuw i8, ptr @reverse_dispatch_table, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  br label %ExecEvalStepOp.exit.i

42:                                               ; preds = %19
  %43 = trunc i64 %25 to i32
  br label %ExecEvalStepOp.exit.i

ExecEvalStepOp.exit.i:                            ; preds = %42, %bsearch.exit.i.i
  %.0.i.i = phi i32 [ %41, %bsearch.exit.i.i ], [ %43, %42 ]
  switch i32 %.0.i.i, label %53 [
    i32 6, label %.sink.split.i
    i32 7, label %44
    i32 8, label %45
    i32 9, label %46
    i32 10, label %47
  ]

44:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

45:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

46:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

47:                                               ; preds = %ExecEvalStepOp.exit.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %46, %45, %44, %ExecEvalStepOp.exit.i
  %.sink.i = phi ptr [ %13, %47 ], [ %11, %46 ], [ %9, %45 ], [ %7, %44 ], [ %5, %ExecEvalStepOp.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %52 = load i32, ptr %51, align 4
  tail call fastcc void @CheckVarSlotCompatibility(ptr noundef %.sink.i, i32 noundef %50, i32 noundef %52)
  %.pre = load i32, ptr %14, align 8
  br label %53

53:                                               ; preds = %.sink.split.i, %ExecEvalStepOp.exit.i
  %54 = phi i32 [ %.pre, %.sink.split.i ], [ %20, %ExecEvalStepOp.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %19, label %CheckExprStillValid.exit, !llvm.loop !7

CheckExprStillValid.exit:                         ; preds = %53, %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = tail call i64 %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #19
  ret i64 %60
}

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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %11, i32 noundef %13) #19
  %.pre = load ptr, ptr %10, align 8
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %3, %18
  %19 = phi ptr [ %11, %3 ], [ %.pre, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
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
  %40 = tail call i64 %39(ptr noundef nonnull %7) #19
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %35, %41
  br label %43

43:                                               ; preds = %37, %slot_getsomeattrs.exit
  %.0 = phi i32 [ %35, %slot_getsomeattrs.exit ], [ %42, %37 ]
  store i8 0, ptr %2, align 1
  %44 = zext i32 %.0 to i64
  ret i64 %44
}

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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %13) #19
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %3, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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
  %35 = tail call i64 %34(ptr noundef nonnull %9) #19
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %13) #19
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %3, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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
  %35 = tail call i64 %34(ptr noundef nonnull %9) #19
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %11, i32 noundef %13) #19
  %.pre = load ptr, ptr %10, align 8
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %3, %18
  %19 = phi ptr [ %11, %3 ], [ %.pre, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
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
  %36 = tail call i64 %35(ptr noundef nonnull %7) #19
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #19
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
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #19
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
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %10) #19
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
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %11) #19
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
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %21
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %11) #19
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
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %21
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %11) #19
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
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %21
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
  br i1 %.not24, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr [16 x i8], ptr %19, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 40
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.loopexit, label %20

.critedge:                                        ; preds = %20, %3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef %19) #19
  %29 = load i8, ptr %25, align 4, !range !8, !noundef !9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge
  %storemerge = phi i8 [ %29, %.critedge ], [ 1, %.lr.ph ]
  %.1 = phi i64 [ %28, %.critedge ], [ 0, %.lr.ph ]
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
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
  %28 = tail call i64 %27(ptr noundef nonnull %9) #19
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
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
  %28 = tail call i64 %27(ptr noundef nonnull %9) #19
  %29 = and i64 %28, 4294967295
  br label %ExecJustHashVarVirtImpl.exit

ExecJustHashVarVirtImpl.exit:                     ; preds = %3, %25
  %.0.i = phi i64 [ %29, %25 ], [ 0, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @ExecJustConst(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  store i8 %8, ptr %2, align 1
  %9 = load i64, ptr %6, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @ExecJustInnerVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %12
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @ExecJustOuterVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %12
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @ExecJustScanVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %12
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @ExecJustAssignInnerVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @ExecJustAssignOuterVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @ExecJustAssignScanVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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
  br i1 %8, label %1841, label %9, !prof !11

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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %15, i32 noundef %56) #19
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %54, %60
  %61 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %slot_getsomeattrs.exit, %slot_getsomeattrs.exit921, %slot_getsomeattrs.exit922, %slot_getsomeattrs.exit923, %slot_getsomeattrs.exit924, %94, %109, %124, %139, %154, %169, %171, %173, %175, %177, %179, %181, %199, %217, %235, %253, %271, %296, %300, %310, %.loopexit, %344, %ExecEvalFuncExprStrictFusage.exit, %395, %401, %419, %436, %442, %460, %462, %477, %485, %487, %498, %504, %511, %517, %528, %534, %536, %545, %ExecEvalRowNull.exit, %ExecEvalRowNotNull.exit, %626, %640, %654, %665, %ExecEvalParamExec.exit, %684, %686, %690, %701, %713, %733, %777, %ExecEvalCoerceViaIOSafe.exit, %855, %883, %913, %919, %926, %ExecEvalNextValueExpr.exit, %954, %964, %966, %ExecEvalArrayCoerce.exit, %995, %1026, %1045, %1055, %1061, %1084, %1086, %1088, %1090, %1092, %1116, %1118, %1124, %1128, %1130, %1132, %1134, %1146, %ExecEvalConstraintNotNull.exit, %1172, %1174, %1192, %1205, %1214, %1239, %1252, %1262, %1279, %1281, %1283, %1285, %1290, %1292, %1294, %ExecEvalGroupingFunc.exit, %1334, %1353, %1355, %1370, %1376, %1406, %._crit_edge958, %1423, %._crit_edge, %1440, %1446, %1512, %1556, %1558, %1669, %1720, %ExecAggPlainTransByRef.exit920, %1774, %1776, %1787, %1789, %1795, %1813
  %.0905.be = phi ptr [ %61, %slot_getsomeattrs.exit ], [ %69, %slot_getsomeattrs.exit921 ], [ %77, %slot_getsomeattrs.exit922 ], [ %85, %slot_getsomeattrs.exit923 ], [ %93, %slot_getsomeattrs.exit924 ], [ %108, %94 ], [ %123, %109 ], [ %138, %124 ], [ %153, %139 ], [ %168, %154 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %198, %181 ], [ %216, %199 ], [ %234, %217 ], [ %252, %235 ], [ %270, %253 ], [ %281, %271 ], [ %299, %296 ], [ %309, %300 ], [ %322, %310 ], [ %343, %.loopexit ], [ %356, %344 ], [ %379, %ExecEvalFuncExprStrictFusage.exit ], [ %402, %401 ], [ %400, %395 ], [ %420, %419 ], [ %443, %442 ], [ %441, %436 ], [ %461, %460 ], [ %467, %462 ], [ %484, %477 ], [ %486, %485 ], [ %492, %487 ], [ %503, %498 ], [ %505, %504 ], [ %518, %517 ], [ %516, %511 ], [ %533, %528 ], [ %535, %534 ], [ %544, %536 ], [ %554, %545 ], [ %585, %ExecEvalRowNull.exit ], [ %616, %ExecEvalRowNotNull.exit ], [ %627, %626 ], [ %641, %640 ], [ %655, %654 ], [ %666, %665 ], [ %683, %ExecEvalParamExec.exit ], [ %685, %684 ], [ %689, %686 ], [ %700, %690 ], [ %712, %701 ], [ %720, %713 ], [ %737, %733 ], [ %778, %777 ], [ %829, %ExecEvalCoerceViaIOSafe.exit ], [ %858, %855 ], [ %886, %883 ], [ %925, %919 ], [ %918, %913 ], [ %927, %926 ], [ %1794, %1789 ], [ %948, %ExecEvalNextValueExpr.exit ], [ %963, %954 ], [ %965, %964 ], [ %967, %966 ], [ %994, %ExecEvalArrayCoerce.exit ], [ %1009, %995 ], [ %1033, %1026 ], [ %1050, %1045 ], [ %1060, %1055 ], [ %1062, %1061 ], [ %1085, %1084 ], [ %1087, %1086 ], [ %1089, %1088 ], [ %1091, %1090 ], [ %1111, %1092 ], [ %1117, %1116 ], [ %1123, %1118 ], [ %1127, %1124 ], [ %1837, %1813 ], [ %1812, %1795 ], [ %1145, %1134 ], [ %1153, %1146 ], [ %1171, %ExecEvalConstraintNotNull.exit ], [ %1173, %1172 ], [ %1181, %1174 ], [ %1197, %1192 ], [ %1213, %1205 ], [ %1221, %1214 ], [ %1245, %1239 ], [ %1261, %1252 ], [ %1278, %1262 ], [ %1129, %1128 ], [ %1131, %1130 ], [ %1133, %1132 ], [ %1280, %1279 ], [ %1282, %1281 ], [ %1284, %1283 ], [ %1289, %1285 ], [ %1291, %1290 ], [ %1293, %1292 ], [ %1308, %1294 ], [ %1333, %ExecEvalGroupingFunc.exit ], [ %1352, %1334 ], [ %1354, %1353 ], [ %1363, %1355 ], [ %1375, %1370 ], [ %1394, %1376 ], [ %1411, %1406 ], [ %1412, %._crit_edge958 ], [ %1428, %1423 ], [ %1429, %._crit_edge ], [ %1445, %1440 ], [ %1447, %1446 ], [ %1513, %1512 ], [ %1557, %1556 ], [ %1597, %1558 ], [ %1670, %1669 ], [ %1721, %1720 ], [ %1768, %ExecAggPlainTransByRef.exit920 ], [ %1775, %1774 ], [ %1781, %1776 ], [ %1788, %1787 ]
  br label %.backedge

62:                                               ; preds = %.backedge
  %63 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = load i16, ptr %52, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %slot_getsomeattrs.exit921

68:                                               ; preds = %62
  call void @slot_getsomeattrs_int(ptr noundef nonnull %17, i32 noundef %64) #19
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %19, i32 noundef %72) #19
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %21, i32 noundef %80) #19
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %23, i32 noundef %88) #19
  br label %slot_getsomeattrs.exit924

slot_getsomeattrs.exit924:                        ; preds = %86, %92
  %93 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

94:                                               ; preds = %.backedge
  %95 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %47, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
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
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
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
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
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
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
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
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
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
  %188 = getelementptr inbounds [8 x i8], ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %38, align 8
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
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
  %206 = getelementptr inbounds [8 x i8], ptr %204, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %38, align 8
  %209 = sext i32 %201 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %209
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
  %224 = getelementptr inbounds [8 x i8], ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %38, align 8
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %226, i64 %227
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
  %242 = getelementptr inbounds [8 x i8], ptr %240, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %38, align 8
  %245 = sext i32 %237 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %244, i64 %245
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
  %260 = getelementptr inbounds [8 x i8], ptr %258, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %38, align 8
  %263 = sext i32 %255 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %262, i64 %263
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
  %277 = getelementptr inbounds [8 x i8], ptr %275, i64 %276
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
  %295 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %293) #19
  br label %296

296:                                              ; preds = %282, %294
  %.sink = phi i64 [ %295, %294 ], [ %293, %282 ]
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds [8 x i8], ptr %297, i64 %287
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
  %316 = call i64 %315(ptr noundef %312) #19
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
  br i1 %328, label %.lr.ph961.preheader, label %._crit_edge962

.lr.ph961.preheader:                              ; preds = %323
  %wide.trip.count974 = zext nneg i32 %327 to i64
  br label %.lr.ph961

329:                                              ; preds = %.lr.ph961
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %._crit_edge962, label %.lr.ph961, !llvm.loop !12

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %329
  %indvars.iv971 = phi i64 [ 0, %.lr.ph961.preheader ], [ %indvars.iv.next972, %329 ]
  %330 = getelementptr [16 x i8], ptr %325, i64 %indvars.iv971
  %331 = getelementptr i8, ptr %330, i64 40
  %332 = load i8, ptr %331, align 8, !range !8, !noundef !9
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %.loopexit, label %329

._crit_edge962:                                   ; preds = %329, %323
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 28
  store i8 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = call i64 %336(ptr noundef %325) #19
  %338 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %339 = load ptr, ptr %338, align 8
  store i64 %337, ptr %339, align 8
  %340 = load i8, ptr %334, align 4, !range !8, !noundef !9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph961, %._crit_edge962
  %.sink1009 = phi i8 [ %340, %._crit_edge962 ], [ 1, %.lr.ph961 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %342 = load ptr, ptr %341, align 8
  store i8 %.sink1009, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

344:                                              ; preds = %.backedge
  %345 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %346 = load ptr, ptr %345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @pgstat_init_function_usage(ptr noundef %346, ptr noundef nonnull %7) #19
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 28
  store i8 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = call i64 %349(ptr noundef %346) #19
  %351 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %352 = load ptr, ptr %351, align 8
  store i64 %350, ptr %352, align 8
  %353 = load i8, ptr %347, align 4, !range !8, !noundef !9
  %354 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %355 = load ptr, ptr %354, align 8
  store i8 %353, ptr %355, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %356 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

357:                                              ; preds = %.backedge
  %358 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %359 = load ptr, ptr %358, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %360 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %361 = load i32, ptr %360, align 8
  %.not18.i = icmp sgt i32 %361, 0
  br i1 %.not18.i, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %357
  %wide.trip.count.i = zext nneg i32 %361 to i64
  br label %.lr.ph.i

362:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %362, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %362 ]
  %363 = getelementptr [16 x i8], ptr %359, i64 %indvars.iv.i
  %364 = getelementptr i8, ptr %363, i64 40
  %365 = load i8, ptr %364, align 8, !range !8, !noundef !9
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %362

367:                                              ; preds = %.lr.ph.i
  %368 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %369 = load ptr, ptr %368, align 8
  store i8 1, ptr %369, align 1
  br label %ExecEvalFuncExprStrictFusage.exit

.critedge.i:                                      ; preds = %362, %357
  call void @pgstat_init_function_usage(ptr noundef %359, ptr noundef nonnull %6) #19
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 28
  store i8 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = call i64 %372(ptr noundef %359) #19
  %374 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %375 = load ptr, ptr %374, align 8
  store i64 %373, ptr %375, align 8
  %376 = load i8, ptr %370, align 4, !range !8, !noundef !9
  %377 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %378 = load ptr, ptr %377, align 8
  store i8 %376, ptr %378, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext true) #19
  br label %ExecEvalFuncExprStrictFusage.exit

ExecEvalFuncExprStrictFusage.exit:                ; preds = %367, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %379 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

380:                                              ; preds = %.backedge
  %381 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %382 = load ptr, ptr %381, align 8
  store i8 0, ptr %382, align 1
  br label %383

383:                                              ; preds = %.backedge, %380
  %384 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = load i8, ptr %385, align 1, !range !8, !noundef !9
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %390 = load ptr, ptr %389, align 8
  store i8 1, ptr %390, align 1
  br label %401

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %393, align 8
  %.not951 = icmp eq i64 %394, 0
  br i1 %.not951, label %395, label %401

395:                                              ; preds = %391
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [64 x i8], ptr %396, i64 %399
  br label %.backedge.backedge

401:                                              ; preds = %388, %391
  %402 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

403:                                              ; preds = %.backedge
  %404 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = load i8, ptr %405, align 1, !range !8, !noundef !9
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %419, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %410, align 8
  %.not950 = icmp eq i64 %411, 0
  br i1 %.not950, label %419, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = load i8, ptr %414, align 1, !range !8, !noundef !9
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  store i64 0, ptr %410, align 8
  %418 = load ptr, ptr %404, align 8
  store i8 1, ptr %418, align 1
  br label %419

419:                                              ; preds = %403, %417, %412, %408
  %420 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

421:                                              ; preds = %.backedge
  %422 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %423 = load ptr, ptr %422, align 8
  store i8 0, ptr %423, align 1
  br label %424

424:                                              ; preds = %.backedge, %421
  %425 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = load i8, ptr %426, align 1, !range !8, !noundef !9
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %431 = load ptr, ptr %430, align 8
  store i8 1, ptr %431, align 1
  br label %442

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = load i64, ptr %434, align 8
  %.not949 = icmp eq i64 %435, 0
  br i1 %.not949, label %442, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [64 x i8], ptr %437, i64 %440
  br label %.backedge.backedge

442:                                              ; preds = %429, %432
  %443 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

444:                                              ; preds = %.backedge
  %445 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = load i8, ptr %446, align 1, !range !8, !noundef !9
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %460, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load i64, ptr %451, align 8
  %.not948 = icmp eq i64 %452, 0
  br i1 %.not948, label %453, label %460

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = load i8, ptr %455, align 1, !range !8, !noundef !9
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  store i64 0, ptr %451, align 8
  %459 = load ptr, ptr %445, align 8
  store i8 1, ptr %459, align 1
  br label %460

460:                                              ; preds = %444, %458, %453, %449
  %461 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

462:                                              ; preds = %.backedge
  %463 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = load i64, ptr %464, align 8
  %.not947 = icmp eq i64 %465, 0
  %466 = zext i1 %.not947 to i64
  store i64 %466, ptr %464, align 8
  %467 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

468:                                              ; preds = %.backedge
  %469 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = load i8, ptr %470, align 1, !range !8, !noundef !9
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %477, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = load i64, ptr %475, align 8
  %.not946 = icmp eq i64 %476, 0
  br i1 %.not946, label %477, label %485

477:                                              ; preds = %473, %468
  store i8 0, ptr %470, align 1
  %478 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %479 = load ptr, ptr %478, align 8
  store i64 0, ptr %479, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [64 x i8], ptr %480, i64 %483
  br label %.backedge.backedge

485:                                              ; preds = %473
  %486 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

487:                                              ; preds = %.backedge
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %490 = load i32, ptr %489, align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [64 x i8], ptr %488, i64 %491
  br label %.backedge.backedge

493:                                              ; preds = %.backedge
  %494 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = load i8, ptr %495, align 1, !range !8, !noundef !9
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %501 = load i32, ptr %500, align 8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [64 x i8], ptr %499, i64 %502
  br label %.backedge.backedge

504:                                              ; preds = %493
  %505 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

506:                                              ; preds = %.backedge
  %507 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = load i8, ptr %508, align 1, !range !8, !noundef !9
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %517, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %514 = load i32, ptr %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [64 x i8], ptr %512, i64 %515
  br label %.backedge.backedge

517:                                              ; preds = %506
  %518 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

519:                                              ; preds = %.backedge
  %520 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = load i8, ptr %521, align 1, !range !8, !noundef !9
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %528, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = load i64, ptr %526, align 8
  %.not945 = icmp eq i64 %527, 0
  br i1 %.not945, label %528, label %534

528:                                              ; preds = %519, %524
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [64 x i8], ptr %529, i64 %532
  br label %.backedge.backedge

534:                                              ; preds = %524
  %535 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

536:                                              ; preds = %.backedge
  %537 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = load i8, ptr %538, align 1, !range !8, !noundef !9
  %540 = zext nneg i8 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %542 = load ptr, ptr %541, align 8
  store i64 %540, ptr %542, align 8
  %543 = load ptr, ptr %537, align 8
  store i8 0, ptr %543, align 1
  %544 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

545:                                              ; preds = %.backedge
  %546 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = load i8, ptr %547, align 1, !range !8, !noundef !9
  %549 = xor i8 %548, 1
  %550 = zext nneg i8 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %552 = load ptr, ptr %551, align 8
  store i64 %550, ptr %552, align 8
  %553 = load ptr, ptr %546, align 8
  store i8 0, ptr %553, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

555:                                              ; preds = %.backedge
  %556 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = load i8, ptr %560, align 1, !range !8, !noundef !9
  %562 = trunc nuw i8 %561 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %560, align 1
  br i1 %562, label %ExecEvalRowNull.exit, label %563

563:                                              ; preds = %555
  %564 = inttoptr i64 %558 to ptr
  %565 = call ptr @pg_detoast_datum(ptr noundef %564) #19
  %566 = getelementptr i8, ptr %565, i64 8
  %.val.i.i = load i32, ptr %566, align 4
  %567 = getelementptr i8, ptr %565, i64 4
  %.val27.i.i = load i32, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %569 = call fastcc ptr @get_cached_rowtype(i32 noundef %.val.i.i, i32 noundef %.val27.i.i, ptr noundef nonnull %568, ptr noundef null)
  %.val28.i.i = load i32, ptr %565, align 4
  %570 = lshr i32 %.val28.i.i, 2
  store i32 %570, ptr %5, align 8
  store ptr %565, ptr %36, align 8
  %571 = load i32, ptr %569, align 8
  %.not1.i.i = icmp slt i32 %571, 1
  br i1 %.not1.i.i, label %ExecEvalRowNull.exit, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %563, %581
  %572 = phi i32 [ %582, %581 ], [ %571, %563 ]
  %.02.us.i.i = phi i32 [ %583, %581 ], [ 1, %563 ]
  %573 = add i32 %.02.us.i.i, -1
  %574 = sext i32 %573 to i64
  %575 = getelementptr [16 x i8], ptr %569, i64 %574
  %576 = getelementptr i8, ptr %575, i64 33
  %577 = load i8, ptr %576, align 1, !range !8, !noundef !9
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %581, label %579

579:                                              ; preds = %.lr.ph.split.us.split.i.i
  %580 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef %.02.us.i.i, ptr noundef nonnull %569) #19
  br i1 %580, label %._crit_edge6.i.i, label %ExecEvalRowNull.exit

._crit_edge6.i.i:                                 ; preds = %579
  %.pre7.i.i = load i32, ptr %569, align 8
  br label %581

581:                                              ; preds = %._crit_edge6.i.i, %.lr.ph.split.us.split.i.i
  %582 = phi i32 [ %.pre7.i.i, %._crit_edge6.i.i ], [ %572, %.lr.ph.split.us.split.i.i ]
  %583 = add i32 %.02.us.i.i, 1
  %.not.us.i.i = icmp sgt i32 %583, %582
  br i1 %.not.us.i.i, label %ExecEvalRowNull.exit, label %.lr.ph.split.us.split.i.i, !llvm.loop !14

ExecEvalRowNull.exit:                             ; preds = %579, %581, %555, %563
  %.sink.i.i = phi i64 [ 1, %563 ], [ 1, %555 ], [ 1, %581 ], [ 0, %579 ]
  %584 = load ptr, ptr %556, align 8
  store i64 %.sink.i.i, ptr %584, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %585 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

586:                                              ; preds = %.backedge
  %587 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = load i8, ptr %591, align 1, !range !8, !noundef !9
  %593 = trunc nuw i8 %592 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %591, align 1
  br i1 %593, label %ExecEvalRowNotNull.exit, label %594

594:                                              ; preds = %586
  %595 = inttoptr i64 %589 to ptr
  %596 = call ptr @pg_detoast_datum(ptr noundef %595) #19
  %597 = getelementptr i8, ptr %596, i64 8
  %.val.i.i925 = load i32, ptr %597, align 4
  %598 = getelementptr i8, ptr %596, i64 4
  %.val27.i.i926 = load i32, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %600 = call fastcc ptr @get_cached_rowtype(i32 noundef %.val.i.i925, i32 noundef %.val27.i.i926, ptr noundef nonnull %599, ptr noundef null)
  %.val28.i.i927 = load i32, ptr %596, align 4
  %601 = lshr i32 %.val28.i.i927, 2
  store i32 %601, ptr %4, align 8
  store ptr %596, ptr %35, align 8
  %602 = load i32, ptr %600, align 8
  %.not1.i.i928 = icmp slt i32 %602, 1
  br i1 %.not1.i.i928, label %ExecEvalRowNotNull.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %594, %612
  %603 = phi i32 [ %613, %612 ], [ %602, %594 ]
  %.02.i.i = phi i32 [ %614, %612 ], [ 1, %594 ]
  %604 = add i32 %.02.i.i, -1
  %605 = sext i32 %604 to i64
  %606 = getelementptr [16 x i8], ptr %600, i64 %605
  %607 = getelementptr i8, ptr %606, i64 33
  %608 = load i8, ptr %607, align 1, !range !8, !noundef !9
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %612, label %610

610:                                              ; preds = %.lr.ph.split.i.i
  %611 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.i.i, ptr noundef nonnull %600) #19
  br i1 %611, label %ExecEvalRowNotNull.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %610
  %.pre.i.i = load i32, ptr %600, align 8
  br label %612

612:                                              ; preds = %._crit_edge.i.i, %.lr.ph.split.i.i
  %613 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %603, %.lr.ph.split.i.i ]
  %614 = add i32 %.02.i.i, 1
  %.not.i.i = icmp sgt i32 %614, %613
  br i1 %.not.i.i, label %ExecEvalRowNotNull.exit, label %.lr.ph.split.i.i, !llvm.loop !14

ExecEvalRowNotNull.exit:                          ; preds = %610, %612, %586, %594
  %.sink.i.i929 = phi i64 [ 1, %594 ], [ 0, %586 ], [ 1, %612 ], [ 0, %610 ]
  %615 = load ptr, ptr %587, align 8
  store i64 %.sink.i.i929, ptr %615, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %616 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

617:                                              ; preds = %.backedge
  %618 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = load i8, ptr %619, align 1, !range !8, !noundef !9
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %624 = load ptr, ptr %623, align 8
  store i64 0, ptr %624, align 8
  %625 = load ptr, ptr %618, align 8
  store i8 0, ptr %625, align 1
  br label %626

626:                                              ; preds = %617, %622
  %627 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

628:                                              ; preds = %.backedge
  %629 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = load i8, ptr %630, align 1, !range !8, !noundef !9
  %632 = trunc nuw i8 %631 to i1
  %633 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %634 = load ptr, ptr %633, align 8
  br i1 %632, label %635, label %637

635:                                              ; preds = %628
  store i64 1, ptr %634, align 8
  %636 = load ptr, ptr %629, align 8
  store i8 0, ptr %636, align 1
  br label %640

637:                                              ; preds = %628
  %638 = load i64, ptr %634, align 8
  %.not944 = icmp eq i64 %638, 0
  %639 = zext i1 %.not944 to i64
  store i64 %639, ptr %634, align 8
  br label %640

640:                                              ; preds = %635, %637
  %641 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

642:                                              ; preds = %.backedge
  %643 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = load i8, ptr %644, align 1, !range !8, !noundef !9
  %646 = trunc nuw i8 %645 to i1
  %647 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %648 = load ptr, ptr %647, align 8
  br i1 %646, label %649, label %651

649:                                              ; preds = %642
  store i64 0, ptr %648, align 8
  %650 = load ptr, ptr %643, align 8
  store i8 0, ptr %650, align 1
  br label %654

651:                                              ; preds = %642
  %652 = load i64, ptr %648, align 8
  %.not943 = icmp eq i64 %652, 0
  %653 = zext i1 %.not943 to i64
  store i64 %653, ptr %648, align 8
  br label %654

654:                                              ; preds = %649, %651
  %655 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

656:                                              ; preds = %.backedge
  %657 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = load i8, ptr %658, align 1, !range !8, !noundef !9
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %661, label %665

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %663 = load ptr, ptr %662, align 8
  store i64 1, ptr %663, align 8
  %664 = load ptr, ptr %657, align 8
  store i8 0, ptr %664, align 1
  br label %665

665:                                              ; preds = %656, %661
  %666 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

667:                                              ; preds = %.backedge
  %668 = load ptr, ptr %32, align 8
  %669 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %670 = load i32, ptr %669, align 8
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [24 x i8], ptr %668, i64 %671
  %673 = load ptr, ptr %672, align 8
  %.not.i930 = icmp eq ptr %673, null
  br i1 %.not.i930, label %ExecEvalParamExec.exit, label %674, !prof !15

674:                                              ; preds = %667
  call void @ExecSetParamPlan(ptr noundef nonnull %673, ptr noundef nonnull %1) #19
  br label %ExecEvalParamExec.exit

ExecEvalParamExec.exit:                           ; preds = %667, %674
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %678 = load ptr, ptr %677, align 8
  store i64 %676, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %680 = load i8, ptr %679, align 8, !range !8, !noundef !9
  %681 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %682 = load ptr, ptr %681, align 8
  store i8 %680, ptr %682, align 1
  %683 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

684:                                              ; preds = %.backedge
  call void @ExecEvalParamExtern(ptr poison, ptr noundef nonnull %.0905, ptr noundef %1)
  %685 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

686:                                              ; preds = %.backedge
  %687 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr noundef %1) #19
  %689 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

690:                                              ; preds = %.backedge
  %691 = load ptr, ptr %32, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %693 = load i32, ptr %692, align 8
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [24 x i8], ptr %691, i64 %694
  %696 = load i64, ptr %33, align 8
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i64 %696, ptr %697, align 8
  %698 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i8 %698, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

701:                                              ; preds = %.backedge
  %702 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %703 = load ptr, ptr %702, align 8
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %706 = load ptr, ptr %705, align 8
  store i64 %704, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = load i8, ptr %708, align 1, !range !8, !noundef !9
  %710 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %711 = load ptr, ptr %710, align 8
  store i8 %709, ptr %711, align 1
  %712 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

713:                                              ; preds = %.backedge
  %714 = load i64, ptr %30, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %716 = load ptr, ptr %715, align 8
  store i64 %714, ptr %716, align 8
  %717 = load i8, ptr %31, align 8, !range !8, !noundef !9
  %718 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %719 = load ptr, ptr %718, align 8
  store i8 %717, ptr %719, align 1
  %720 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

721:                                              ; preds = %.backedge
  %722 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = load i8, ptr %723, align 1, !range !8, !noundef !9
  %725 = trunc nuw i8 %724 to i1
  br i1 %725, label %733, label %726

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = load i64, ptr %728, align 8
  %730 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %729) #19
  %731 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %732 = load ptr, ptr %731, align 8
  store i64 %730, ptr %732, align 8
  %.pre = load ptr, ptr %722, align 8
  %.pre976 = load i8, ptr %.pre, align 1, !range !8
  br label %733

733:                                              ; preds = %726, %721
  %734 = phi i8 [ %.pre976, %726 ], [ 1, %721 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %736 = load ptr, ptr %735, align 8
  store i8 %734, ptr %736, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

738:                                              ; preds = %.backedge
  %739 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %740 = load ptr, ptr %739, align 8
  %741 = load i8, ptr %740, align 1, !range !8, !noundef !9
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %756, label %743

743:                                              ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 32
  store i64 %748, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 40
  store i8 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 28
  store i8 0, ptr %751, align 4
  %752 = load ptr, ptr %745, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = call i64 %753(ptr noundef nonnull %745) #19
  %755 = inttoptr i64 %754 to ptr
  br label %756

756:                                              ; preds = %738, %743
  %.0907 = phi ptr [ %755, %743 ], [ null, %738 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 14
  %760 = load i8, ptr %759, align 2, !range !8, !noundef !9
  %761 = trunc nuw i8 %760 to i1
  %762 = icmp eq ptr %.0907, null
  %or.cond.not = select i1 %761, i1 %762, i1 false
  br i1 %or.cond.not, label %777, label %763

763:                                              ; preds = %756
  %764 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = ptrtoint ptr %.0907 to i64
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 32
  store i64 %766, ptr %767, align 8
  %768 = load ptr, ptr %739, align 8
  %769 = load i8, ptr %768, align 1, !range !8, !noundef !9
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 40
  store i8 %769, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 28
  store i8 0, ptr %771, align 4
  %772 = load ptr, ptr %765, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = call i64 %773(ptr noundef nonnull %765) #19
  %775 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %776 = load ptr, ptr %775, align 8
  store i64 %774, ptr %776, align 8
  br label %777

777:                                              ; preds = %763, %756
  %778 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

779:                                              ; preds = %.backedge
  %780 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = load i8, ptr %781, align 1, !range !8, !noundef !9
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %797, label %784

784:                                              ; preds = %779
  %785 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 32
  store i64 %789, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store i8 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 28
  store i8 0, ptr %792, align 4
  %793 = load ptr, ptr %786, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = call i64 %794(ptr noundef nonnull %786) #19
  %796 = inttoptr i64 %795 to ptr
  br label %797

797:                                              ; preds = %784, %779
  %.025.i = phi ptr [ %796, %784 ], [ null, %779 ]
  %798 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 14
  %801 = load i8, ptr %800, align 2, !range !8, !noundef !9
  %802 = trunc nuw i8 %801 to i1
  %803 = icmp eq ptr %.025.i, null
  %or.cond.not.i = select i1 %802, i1 %803, i1 false
  br i1 %or.cond.not.i, label %ExecEvalCoerceViaIOSafe.exit, label %804

804:                                              ; preds = %797
  %805 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %.025.i to i64
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 32
  store i64 %807, ptr %808, align 8
  %809 = load ptr, ptr %780, align 8
  %810 = load i8, ptr %809, align 1, !range !8, !noundef !9
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 40
  store i8 %810, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 28
  store i8 0, ptr %812, align 4
  %813 = load ptr, ptr %806, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = call i64 %814(ptr noundef nonnull %806) #19
  %816 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %817 = load ptr, ptr %816, align 8
  store i64 %815, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %819 = load ptr, ptr %818, align 8
  %.not.i931 = icmp eq ptr %819, null
  br i1 %.not.i931, label %ExecEvalCoerceViaIOSafe.exit, label %820

820:                                              ; preds = %804
  %821 = load i32, ptr %819, align 4
  %822 = icmp eq i32 %821, 446
  br i1 %822, label %823, label %ExecEvalCoerceViaIOSafe.exit

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %825 = load i8, ptr %824, align 4, !range !8, !noundef !9
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %.critedge.i932, label %ExecEvalCoerceViaIOSafe.exit

.critedge.i932:                                   ; preds = %823
  %827 = load ptr, ptr %780, align 8
  store i8 1, ptr %827, align 1
  %828 = load ptr, ptr %816, align 8
  store i64 0, ptr %828, align 8
  br label %ExecEvalCoerceViaIOSafe.exit

ExecEvalCoerceViaIOSafe.exit:                     ; preds = %797, %804, %820, %823, %.critedge.i932
  %829 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

830:                                              ; preds = %.backedge
  %831 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 40
  %834 = load i8, ptr %833, align 8, !range !8, !noundef !9
  %835 = trunc nuw i8 %834 to i1
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 56
  %837 = load i8, ptr %836, align 8, !range !8, !noundef !9
  %838 = trunc nuw i8 %837 to i1
  br i1 %835, label %839, label %843

839:                                              ; preds = %830
  br i1 %838, label %840, label %.thread

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %842 = load ptr, ptr %841, align 8
  store i64 0, ptr %842, align 8
  br label %855

843:                                              ; preds = %830
  br i1 %838, label %.thread, label %846

.thread:                                          ; preds = %839, %843
  %844 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %845 = load ptr, ptr %844, align 8
  store i64 1, ptr %845, align 8
  br label %855

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %832, i64 28
  store i8 0, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %849 = load ptr, ptr %848, align 8
  %850 = call i64 %849(ptr noundef nonnull %832) #19
  %.not = icmp eq i64 %850, 0
  %851 = zext i1 %.not to i64
  %852 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %853 = load ptr, ptr %852, align 8
  store i64 %851, ptr %853, align 8
  %854 = load i8, ptr %847, align 4, !range !8, !noundef !9
  br label %855

855:                                              ; preds = %840, %846, %.thread
  %.sink1012 = phi i8 [ 0, %840 ], [ %854, %846 ], [ 0, %.thread ]
  %856 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %857 = load ptr, ptr %856, align 8
  store i8 %.sink1012, ptr %857, align 1
  %858 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

859:                                              ; preds = %.backedge
  %860 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %863 = load i8, ptr %862, align 8, !range !8, !noundef !9
  %864 = trunc nuw i8 %863 to i1
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %866 = load i8, ptr %865, align 8, !range !8, !noundef !9
  %867 = trunc nuw i8 %866 to i1
  br i1 %864, label %868, label %872

868:                                              ; preds = %859
  br i1 %867, label %869, label %.thread940

869:                                              ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %871 = load ptr, ptr %870, align 8
  store i64 1, ptr %871, align 8
  br label %883

872:                                              ; preds = %859
  br i1 %867, label %.thread940, label %875

.thread940:                                       ; preds = %868, %872
  %873 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %874 = load ptr, ptr %873, align 8
  store i64 0, ptr %874, align 8
  br label %883

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %861, i64 28
  store i8 0, ptr %876, align 4
  %877 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %878 = load ptr, ptr %877, align 8
  %879 = call i64 %878(ptr noundef nonnull %861) #19
  %880 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %881 = load ptr, ptr %880, align 8
  store i64 %879, ptr %881, align 8
  %882 = load i8, ptr %876, align 4, !range !8, !noundef !9
  br label %883

883:                                              ; preds = %869, %875, %.thread940
  %.sink1015 = phi i8 [ 0, %869 ], [ %882, %875 ], [ 0, %.thread940 ]
  %884 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %885 = load ptr, ptr %884, align 8
  store i8 %.sink1015, ptr %885, align 1
  %886 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

887:                                              ; preds = %.backedge
  %888 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %893 = load i8, ptr %892, align 8, !range !8, !noundef !9
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %919, label %895

895:                                              ; preds = %887
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %897 = load i8, ptr %896, align 8, !range !8, !noundef !9
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %919, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %.0905, i64 52
  %901 = load i8, ptr %900, align 4, !range !8, !noundef !9
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %903, label %905

903:                                              ; preds = %899
  %904 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %891) #19
  store i64 %904, ptr %890, align 8
  br label %905

905:                                              ; preds = %903, %899
  %906 = getelementptr inbounds nuw i8, ptr %889, i64 28
  store i8 0, ptr %906, align 4
  %907 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %908 = load ptr, ptr %907, align 8
  %909 = call i64 %908(ptr noundef nonnull %889) #19
  %910 = load i8, ptr %906, align 4, !range !8, !noundef !9
  %911 = trunc nuw i8 %910 to i1
  %912 = icmp eq i64 %909, 0
  %or.cond.not942 = select i1 %911, i1 true, i1 %912
  br i1 %or.cond.not942, label %919, label %913

913:                                              ; preds = %905
  %914 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %915 = load ptr, ptr %914, align 8
  store i64 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %917 = load ptr, ptr %916, align 8
  store i8 1, ptr %917, align 1
  %918 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

919:                                              ; preds = %905, %895, %887
  %920 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %921 = load ptr, ptr %920, align 8
  store i64 %891, ptr %921, align 8
  %922 = load i8, ptr %892, align 8, !range !8, !noundef !9
  %923 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %924 = load ptr, ptr %923, align 8
  store i8 %922, ptr %924, align 1
  %925 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

926:                                              ; preds = %.backedge
  call void @ExecEvalSQLValueFunction(ptr poison, ptr noundef nonnull %.0905)
  %927 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

928:                                              ; preds = %.backedge
  call void @ExecEvalCurrentOfExpr(ptr poison, ptr nonnull poison)
  unreachable

929:                                              ; preds = %.backedge
  %930 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %931 = load i32, ptr %930, align 8
  %932 = call i64 @nextval_internal(i32 noundef %931, i1 noundef zeroext false) #19
  %933 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %934 = load i32, ptr %933, align 4
  switch i32 %934, label %939 [
    i32 21, label %935
    i32 23, label %937
    i32 20, label %ExecEvalNextValueExpr.exit
  ]

935:                                              ; preds = %929
  %sext9.i = shl i64 %932, 48
  %936 = ashr exact i64 %sext9.i, 48
  br label %ExecEvalNextValueExpr.exit

937:                                              ; preds = %929
  %sext.i = shl i64 %932, 32
  %938 = ashr exact i64 %sext.i, 32
  br label %ExecEvalNextValueExpr.exit

939:                                              ; preds = %929
  %940 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %941 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %942 = load i32, ptr %940, align 4
  %943 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %942) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3209, ptr noundef nonnull @__func__.ExecEvalNextValueExpr) #19
  unreachable

ExecEvalNextValueExpr.exit:                       ; preds = %929, %935, %937
  %.sink.i = phi i64 [ %936, %935 ], [ %938, %937 ], [ %932, %929 ]
  %944 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %945 = load ptr, ptr %944, align 8
  store i64 %.sink.i, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %947 = load ptr, ptr %946, align 8
  store i8 0, ptr %947, align 1
  %948 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

949:                                              ; preds = %.backedge
  %950 = load i8, ptr %29, align 4
  %951 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %952 = load i8, ptr %951, align 8
  %953 = and i8 %952, %950
  %.not913 = icmp eq i8 %953, 0
  br i1 %.not913, label %964, label %954

954:                                              ; preds = %949
  %955 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %956 = load ptr, ptr %955, align 8
  store i64 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %958 = load ptr, ptr %957, align 8
  store i8 1, ptr %958, align 1
  %959 = load ptr, ptr %10, align 8
  %960 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %961 = load i32, ptr %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [64 x i8], ptr %959, i64 %962
  br label %.backedge.backedge

964:                                              ; preds = %949
  %965 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

966:                                              ; preds = %.backedge
  call void @ExecEvalArrayExpr(ptr poison, ptr noundef nonnull %.0905)
  %967 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

968:                                              ; preds = %.backedge
  %969 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %970 = load ptr, ptr %969, align 8
  %971 = load i8, ptr %970, align 1, !range !8, !noundef !9
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %ExecEvalArrayCoerce.exit, label %973

973:                                              ; preds = %968
  %974 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %987

980:                                              ; preds = %973
  %981 = inttoptr i64 %976 to ptr
  %982 = call ptr @pg_detoast_datum_copy(ptr noundef %981) #19
  %983 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %984 = load i32, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store i32 %984, ptr %985, align 4
  %986 = ptrtoint ptr %982 to i64
  br label %.sink.split.i

987:                                              ; preds = %973
  %988 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %989 = load i32, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %991 = load ptr, ptr %990, align 8
  %992 = call i64 @array_map(i64 noundef %976, ptr noundef nonnull %978, ptr noundef %1, i32 noundef %989, ptr noundef %991) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %987, %980
  %.sink.i933 = phi i64 [ %992, %987 ], [ %986, %980 ]
  %993 = load ptr, ptr %974, align 8
  store i64 %.sink.i933, ptr %993, align 8
  br label %ExecEvalArrayCoerce.exit

ExecEvalArrayCoerce.exit:                         ; preds = %968, %.sink.split.i
  %994 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

995:                                              ; preds = %.backedge
  %996 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call ptr @heap_form_tuple(ptr noundef %997, ptr noundef %999, ptr noundef %1001) #19
  %1003 = getelementptr i8, ptr %1002, i64 16
  %.val.i = load ptr, ptr %1003, align 8
  %1004 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i) #19
  %1005 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1006 = load ptr, ptr %1005, align 8
  store i64 %1004, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1008 = load ptr, ptr %1007, align 8
  store i8 0, ptr %1008, align 1
  %1009 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1010:                                             ; preds = %.backedge
  %1011 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1012 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %1011, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 14
  %1016 = load i8, ptr %1015, align 2, !range !8, !noundef !9
  %1017 = trunc nuw i8 %1016 to i1
  br i1 %1017, label %1018, label %1034

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  %1020 = load i8, ptr %1019, align 8, !range !8, !noundef !9
  %1021 = trunc nuw i8 %1020 to i1
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %1013, i64 56
  %1024 = load i8, ptr %1023, align 8, !range !8, !noundef !9
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1022, %1018
  %1027 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1028 = load ptr, ptr %1027, align 8
  store i8 1, ptr %1028, align 1
  %1029 = load ptr, ptr %10, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1031 = load i32, ptr %1030, align 8
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [64 x i8], ptr %1029, i64 %1032
  br label %.backedge.backedge

1034:                                             ; preds = %1022, %1010
  %1035 = getelementptr inbounds nuw i8, ptr %1013, i64 28
  store i8 0, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call i64 %1037(ptr noundef %1013) #19
  %1039 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1040 = load ptr, ptr %1039, align 8
  store i64 %1038, ptr %1040, align 8
  %1041 = load i8, ptr %1035, align 4, !range !8, !noundef !9
  %1042 = trunc nuw i8 %1041 to i1
  %1043 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1044 = load ptr, ptr %1043, align 8
  br i1 %1042, label %1045, label %1051

1045:                                             ; preds = %1034
  store i8 1, ptr %1044, align 1
  %1046 = load ptr, ptr %10, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1048 = load i32, ptr %1047, align 8
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [64 x i8], ptr %1046, i64 %1049
  br label %.backedge.backedge

1051:                                             ; preds = %1034
  store i8 0, ptr %1044, align 1
  %1052 = load ptr, ptr %1039, align 8
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 4294967295
  %.not912 = icmp eq i64 %1054, 0
  br i1 %.not912, label %1061, label %1055

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %10, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %.0905, i64 52
  %1058 = load i32, ptr %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [64 x i8], ptr %1056, i64 %1059
  br label %.backedge.backedge

1061:                                             ; preds = %1051
  %1062 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1063:                                             ; preds = %.backedge
  %1064 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i64, ptr %1065, align 8
  %1067 = trunc i64 %1066 to i32
  %1068 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1069 = load i32, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1071 = load ptr, ptr %1070, align 8
  store i8 0, ptr %1071, align 1
  switch i32 %1069, label %1084 [
    i32 1, label %1072
    i32 2, label %1074
    i32 4, label %1077
    i32 5, label %1080
  ]

1072:                                             ; preds = %1063
  %.lobit = lshr i64 %1066, 31
  %1073 = and i64 %.lobit, 1
  br label %.sink.split

1074:                                             ; preds = %1063
  %1075 = icmp slt i32 %1067, 1
  %1076 = zext i1 %1075 to i64
  br label %.sink.split

1077:                                             ; preds = %1063
  %1078 = icmp sgt i32 %1067, -1
  %1079 = zext i1 %1078 to i64
  br label %.sink.split

1080:                                             ; preds = %1063
  %1081 = icmp sgt i32 %1067, 0
  %1082 = zext i1 %1081 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %1080, %1077, %1074, %1072
  %.sink1018 = phi i64 [ %1073, %1072 ], [ %1076, %1074 ], [ %1079, %1077 ], [ %1082, %1080 ]
  %1083 = load ptr, ptr %1064, align 8
  store i64 %.sink1018, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %.sink.split, %1063
  %1085 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1086:                                             ; preds = %.backedge
  call void @ExecEvalMinMax(ptr poison, ptr noundef nonnull %.0905)
  %1087 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1088:                                             ; preds = %.backedge
  call void @ExecEvalFieldSelect(ptr poison, ptr noundef nonnull %.0905, ptr poison)
  %1089 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1090:                                             ; preds = %.backedge
  call void @ExecEvalFieldStoreDeForm(ptr poison, ptr noundef nonnull %.0905, ptr poison)
  %1091 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1092:                                             ; preds = %.backedge
  %1093 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %1096 = load i32, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call fastcc ptr @get_cached_rowtype(i32 noundef %1096, i32 noundef -1, ptr noundef %1098, ptr noundef null)
  %1100 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call ptr @heap_form_tuple(ptr noundef %1099, ptr noundef %1101, ptr noundef %1103) #19
  %1105 = getelementptr i8, ptr %1104, i64 16
  %.val.i934 = load ptr, ptr %1105, align 8
  %1106 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i934) #19
  %1107 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1108 = load ptr, ptr %1107, align 8
  store i64 %1106, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1110 = load ptr, ptr %1109, align 8
  store i8 0, ptr %1110, align 1
  %1111 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1112:                                             ; preds = %.backedge
  %1113 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call zeroext i1 %1114(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr noundef %1) #19
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %10, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1121 = load i32, ptr %1120, align 8
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [64 x i8], ptr %1119, i64 %1122
  br label %.backedge.backedge

1124:                                             ; preds = %.backedge
  %1125 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr noundef %1) #19
  %1127 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1128:                                             ; preds = %.backedge
  call void @ExecEvalConvertRowtype(ptr poison, ptr noundef nonnull %.0905, ptr noundef %1)
  %1129 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1130:                                             ; preds = %.backedge
  call void @ExecEvalScalarArrayOp(ptr poison, ptr noundef nonnull %.0905)
  %1131 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1132:                                             ; preds = %.backedge
  call void @ExecEvalHashedScalarArrayOp(ptr poison, ptr noundef nonnull %.0905, ptr noundef %1)
  %1133 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1134:                                             ; preds = %.backedge
  %1135 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i64, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1139 = load ptr, ptr %1138, align 8
  store i64 %1137, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i8, ptr %1141, align 1, !range !8, !noundef !9
  %1143 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1144 = load ptr, ptr %1143, align 8
  store i8 %1142, ptr %1144, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1146:                                             ; preds = %.backedge
  %1147 = load i64, ptr %27, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1149 = load ptr, ptr %1148, align 8
  store i64 %1147, ptr %1149, align 8
  %1150 = load i8, ptr %28, align 8, !range !8, !noundef !9
  %1151 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1152 = load ptr, ptr %1151, align 8
  store i8 %1150, ptr %1152, align 1
  %1153 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1154:                                             ; preds = %.backedge
  %1155 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load i8, ptr %1156, align 1, !range !8, !noundef !9
  %1158 = trunc nuw i8 %1157 to i1
  br i1 %1158, label %1159, label %ExecEvalConstraintNotNull.exit

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds nuw i8, ptr %.0905, i64 56
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call zeroext i1 @errsave_start(ptr noundef %1161, ptr noundef null) #19
  br i1 %1162, label %1163, label %ExecEvalConstraintNotNull.exit

1163:                                             ; preds = %1159
  %1164 = call i32 @errcode(i32 noundef 33575106) #19
  %1165 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1166 = load i32, ptr %1165, align 8
  %1167 = call ptr @format_type_be(i32 noundef %1166) #19
  %1168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1167) #19
  %1169 = load i32, ptr %1165, align 8
  %1170 = call i32 @errdatatype(i32 noundef %1169) #19
  call void @errsave_finish(ptr noundef %1161, ptr noundef nonnull @.str.1, i32 noundef 4334, ptr noundef nonnull @__func__.ExecEvalConstraintNotNull) #19
  br label %ExecEvalConstraintNotNull.exit

ExecEvalConstraintNotNull.exit:                   ; preds = %1154, %1159, %1163
  %1171 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1172:                                             ; preds = %.backedge
  call void @ExecEvalConstraintCheck(ptr poison, ptr noundef nonnull %.0905)
  %1173 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1174:                                             ; preds = %.backedge
  %1175 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1176 = load i64, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1178 = load ptr, ptr %1177, align 8
  store i64 %1176, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1180 = load ptr, ptr %1179, align 8
  store i8 0, ptr %1180, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1182:                                             ; preds = %.backedge
  %1183 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 40
  %1186 = load i8, ptr %1185, align 8, !range !8, !noundef !9
  %1187 = trunc nuw i8 %1186 to i1
  br i1 %1187, label %1192, label %1188

1188:                                             ; preds = %1182
  %1189 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call i64 %1190(ptr noundef nonnull %1184) #19
  br label %1192

1192:                                             ; preds = %1182, %1188
  %.sink1020 = phi i64 [ %1191, %1188 ], [ 0, %1182 ]
  %1193 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1194 = load ptr, ptr %1193, align 8
  store i64 %.sink1020, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1196 = load ptr, ptr %1195, align 8
  store i8 0, ptr %1196, align 1
  %1197 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1198:                                             ; preds = %.backedge
  %1199 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  %1202 = load i8, ptr %1201, align 8, !range !8, !noundef !9
  %1203 = trunc nuw i8 %1202 to i1
  %1204 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  br i1 %1203, label %1205, label %1214

1205:                                             ; preds = %1198
  %1206 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1207 = load ptr, ptr %1206, align 8
  store i8 1, ptr %1207, align 1
  %1208 = load ptr, ptr %1204, align 8
  store i64 0, ptr %1208, align 8
  %1209 = load ptr, ptr %10, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1211 = load i32, ptr %1210, align 8
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [64 x i8], ptr %1209, i64 %1212
  br label %.backedge.backedge

1214:                                             ; preds = %1198
  %1215 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call i64 %1216(ptr noundef nonnull %1200) #19
  %1218 = load ptr, ptr %1204, align 8
  store i64 %1217, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1220 = load ptr, ptr %1219, align 8
  store i8 0, ptr %1220, align 1
  %1221 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1222:                                             ; preds = %.backedge
  %1223 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %.0905, i64 56
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i64, ptr %1226, align 8
  %1228 = trunc i64 %1227 to i32
  %1229 = call noundef i32 @llvm.fshl.i32(i32 %1228, i32 %1228, i32 1)
  %1230 = getelementptr inbounds nuw i8, ptr %1224, i64 40
  %1231 = load i8, ptr %1230, align 8, !range !8, !noundef !9
  %1232 = trunc nuw i8 %1231 to i1
  br i1 %1232, label %1239, label %1233

1233:                                             ; preds = %1222
  %1234 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call i64 %1235(ptr noundef nonnull %1224) #19
  %1237 = trunc i64 %1236 to i32
  %1238 = xor i32 %1229, %1237
  br label %1239

1239:                                             ; preds = %1233, %1222
  %.0908 = phi i32 [ %1229, %1222 ], [ %1238, %1233 ]
  %1240 = zext i32 %.0908 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1242 = load ptr, ptr %1241, align 8
  store i64 %1240, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1244 = load ptr, ptr %1243, align 8
  store i8 0, ptr %1244, align 1
  %1245 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1246:                                             ; preds = %.backedge
  %1247 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 40
  %1250 = load i8, ptr %1249, align 8, !range !8, !noundef !9
  %1251 = trunc nuw i8 %1250 to i1
  br i1 %1251, label %1252, label %1262

1252:                                             ; preds = %1246
  %1253 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1254 = load ptr, ptr %1253, align 8
  store i8 1, ptr %1254, align 1
  %1255 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1256 = load ptr, ptr %1255, align 8
  store i64 0, ptr %1256, align 8
  %1257 = load ptr, ptr %10, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1259 = load i32, ptr %1258, align 8
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [64 x i8], ptr %1257, i64 %1260
  br label %.backedge.backedge

1262:                                             ; preds = %1246
  %1263 = getelementptr inbounds nuw i8, ptr %.0905, i64 56
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load i64, ptr %1264, align 8
  %1266 = trunc i64 %1265 to i32
  %1267 = call noundef i32 @llvm.fshl.i32(i32 %1266, i32 %1266, i32 1)
  %1268 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1269 = load ptr, ptr %1268, align 8
  %1270 = call i64 %1269(ptr noundef nonnull %1248) #19
  %1271 = trunc i64 %1270 to i32
  %1272 = xor i32 %1267, %1271
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1275 = load ptr, ptr %1274, align 8
  store i64 %1273, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1277 = load ptr, ptr %1276, align 8
  store i8 0, ptr %1277, align 1
  %1278 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1279:                                             ; preds = %.backedge
  call void @ExecEvalXmlExpr(ptr poison, ptr noundef nonnull %.0905)
  %1280 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1281:                                             ; preds = %.backedge
  call void @ExecEvalJsonConstructor(ptr poison, ptr noundef nonnull %.0905, ptr poison)
  %1282 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1283:                                             ; preds = %.backedge
  call void @ExecEvalJsonIsPredicate(ptr poison, ptr noundef nonnull %.0905)
  %1284 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1285:                                             ; preds = %.backedge
  %1286 = load ptr, ptr %10, align 8
  %1287 = call i32 @ExecEvalJsonExprPath(ptr poison, ptr noundef nonnull %.0905, ptr poison)
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [64 x i8], ptr %1286, i64 %1288
  br label %.backedge.backedge

1290:                                             ; preds = %.backedge
  call void @ExecEvalJsonCoercion(ptr poison, ptr noundef nonnull %.0905, ptr noundef %1)
  %1291 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1292:                                             ; preds = %.backedge
  call void @ExecEvalJsonCoercionFinish(ptr poison, ptr noundef nonnull %.0905)
  %1293 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1294:                                             ; preds = %.backedge
  %1295 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1296 = load i32, ptr %1295, align 8
  %1297 = load ptr, ptr %25, align 8
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds [8 x i8], ptr %1297, i64 %1298
  %1300 = load i64, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1302 = load ptr, ptr %1301, align 8
  store i64 %1300, ptr %1302, align 8
  %1303 = load ptr, ptr %26, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 %1298
  %1305 = load i8, ptr %1304, align 1, !range !8, !noundef !9
  %1306 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1307 = load ptr, ptr %1306, align 8
  store i8 %1305, ptr %1307, align 1
  %1308 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1309:                                             ; preds = %.backedge
  %1310 = load ptr, ptr %24, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 344
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %.not.i935 = icmp eq ptr %1314, null
  br i1 %.not.i935, label %ExecEvalGroupingFunc.exit, label %.lr.ph.i936

.lr.ph.i936:                                      ; preds = %1309
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1317 = load i32, ptr %1315, align 4
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %.lr.ph24.i, label %ExecEvalGroupingFunc.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i936, %.lr.ph24.i
  %indvars.iv.i938 = phi i64 [ %indvars.iv.next.i939, %.lr.ph24.i ], [ 0, %.lr.ph.i936 ]
  %.01822.i = phi i32 [ %.1.i, %.lr.ph24.i ], [ 0, %.lr.ph.i936 ]
  %1319 = load ptr, ptr %1316, align 8
  %1320 = getelementptr inbounds nuw [8 x i8], ptr %1319, i64 %indvars.iv.i938
  %1321 = load i32, ptr %1320, align 8
  %1322 = shl i32 %.01822.i, 1
  %1323 = call zeroext i1 @bms_is_member(i32 noundef %1321, ptr noundef %1312) #19
  %not..i = xor i1 %1323, true
  %1324 = zext i1 %not..i to i32
  %.1.i = or disjoint i32 %1322, %1324
  %indvars.iv.next.i939 = add nuw nsw i64 %indvars.iv.i938, 1
  %1325 = load i32, ptr %1315, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = icmp slt i64 %indvars.iv.next.i939, %1326
  br i1 %1327, label %.lr.ph24.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.lr.ph24.i
  %1328 = sext i32 %.1.i to i64
  br label %ExecEvalGroupingFunc.exit

ExecEvalGroupingFunc.exit:                        ; preds = %1309, %.lr.ph.i936, %.critedge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %1309 ], [ 0, %.lr.ph.i936 ], [ %1328, %.critedge.loopexit.i ]
  %1329 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1330 = load ptr, ptr %1329, align 8
  store i64 %.0.lcssa.i, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1332 = load ptr, ptr %1331, align 8
  store i8 0, ptr %1332, align 1
  %1333 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1334:                                             ; preds = %.backedge
  %1335 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %25, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %1339 = load i32, ptr %1338, align 8
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [8 x i8], ptr %1337, i64 %1340
  %1342 = load i64, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1344 = load ptr, ptr %1343, align 8
  store i64 %1342, ptr %1344, align 8
  %1345 = load ptr, ptr %26, align 8
  %1346 = load i32, ptr %1338, align 8
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i8, ptr %1345, i64 %1347
  %1349 = load i8, ptr %1348, align 1, !range !8, !noundef !9
  %1350 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1351 = load ptr, ptr %1350, align 8
  store i8 %1349, ptr %1351, align 1
  %1352 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1353:                                             ; preds = %.backedge
  call void @ExecEvalMergeSupportFunc(ptr noundef nonnull %0, ptr noundef nonnull %.0905, ptr poison)
  %1354 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1355:                                             ; preds = %.backedge
  %1356 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1357 = load ptr, ptr %1356, align 8
  call void @check_stack_depth() #19
  %1358 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call i64 @ExecSubPlan(ptr noundef %1357, ptr noundef %1, ptr noundef %1359) #19
  %1361 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1362 = load ptr, ptr %1361, align 8
  store i64 %1360, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1364:                                             ; preds = %.backedge
  %1365 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  %1368 = load i8, ptr %1367, align 8, !range !8, !noundef !9
  %1369 = trunc nuw i8 %1368 to i1
  br i1 %1369, label %1370, label %1376

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %10, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1373 = load i32, ptr %1372, align 8
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [64 x i8], ptr %1371, i64 %1374
  br label %.backedge.backedge

1376:                                             ; preds = %1364, %.backedge
  %1377 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load ptr, ptr %24, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 296
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 40
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1383, ptr @CurrentMemoryContext, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1378, i64 28
  store i8 0, ptr %1385, align 4
  %1386 = load ptr, ptr %1378, align 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call i64 %1387(ptr noundef nonnull %1378) #19
  %1389 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1390 = load ptr, ptr %1389, align 8
  store i64 %1388, ptr %1390, align 8
  %1391 = load i8, ptr %1385, align 4, !range !8, !noundef !9
  %1392 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1393 = load ptr, ptr %1392, align 8
  store i8 %1391, ptr %1393, align 1
  store ptr %1384, ptr @CurrentMemoryContext, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1395:                                             ; preds = %.backedge
  %1396 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1399 = load i32, ptr %1398, align 8
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.lr.ph957.preheader, label %._crit_edge958

.lr.ph957.preheader:                              ; preds = %1395
  %wide.trip.count969 = zext nneg i32 %1399 to i64
  br label %.lr.ph957

1401:                                             ; preds = %.lr.ph957
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next967, %wide.trip.count969
  br i1 %exitcond970.not, label %._crit_edge958, label %.lr.ph957, !llvm.loop !16

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %1401
  %indvars.iv966 = phi i64 [ 0, %.lr.ph957.preheader ], [ %indvars.iv.next967, %1401 ]
  %1402 = getelementptr inbounds nuw [16 x i8], ptr %1397, i64 %indvars.iv966
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load i8, ptr %1403, align 8, !range !8, !noundef !9
  %1405 = trunc nuw i8 %1404 to i1
  br i1 %1405, label %1406, label %1401

1406:                                             ; preds = %.lr.ph957
  %1407 = load ptr, ptr %10, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1409 = load i32, ptr %1408, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [64 x i8], ptr %1407, i64 %1410
  br label %.backedge.backedge

._crit_edge958:                                   ; preds = %1401, %1395
  %1412 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1413:                                             ; preds = %.backedge
  %1414 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1417 = load i32, ptr %1416, align 8
  %1418 = icmp sgt i32 %1417, 0
  br i1 %1418, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1413
  %wide.trip.count = zext nneg i32 %1417 to i64
  br label %.lr.ph

1419:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1419
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1419 ]
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 %indvars.iv
  %1421 = load i8, ptr %1420, align 1, !range !8, !noundef !9
  %1422 = trunc nuw i8 %1421 to i1
  br i1 %1422, label %1423, label %1419

1423:                                             ; preds = %.lr.ph
  %1424 = load ptr, ptr %10, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1426 = load i32, ptr %1425, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [64 x i8], ptr %1424, i64 %1427
  br label %.backedge.backedge

._crit_edge:                                      ; preds = %1419, %1413
  %1429 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1430:                                             ; preds = %.backedge
  %1431 = load ptr, ptr %24, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 576
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1435 = load i32, ptr %1434, align 8
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [8 x i8], ptr %1433, i64 %1436
  %1438 = load ptr, ptr %1437, align 8
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %1440, label %1446

1440:                                             ; preds = %1430
  %1441 = load ptr, ptr %10, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %.0905, i64 28
  %1443 = load i32, ptr %1442, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [64 x i8], ptr %1441, i64 %1444
  br label %.backedge.backedge

1446:                                             ; preds = %1430
  %1447 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1448:                                             ; preds = %.backedge
  %1449 = load ptr, ptr %24, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 576
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1455 = load i32, ptr %1454, align 8
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [8 x i8], ptr %1453, i64 %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1460 = load i32, ptr %1459, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [16 x i8], ptr %1458, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 9
  %1464 = load i8, ptr %1463, align 1, !range !8, !noundef !9
  %1465 = trunc nuw i8 %1464 to i1
  br i1 %1465, label %1466, label %1484

1466:                                             ; preds = %1448
  %1467 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1451, i64 352
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 40
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1472, ptr @CurrentMemoryContext, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1470, i64 48
  %1475 = load i64, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1451, i64 303
  %1477 = load i8, ptr %1476, align 1, !range !8, !noundef !9
  %1478 = trunc nuw i8 %1477 to i1
  %1479 = getelementptr inbounds nuw i8, ptr %1451, i64 300
  %1480 = load i16, ptr %1479, align 4
  %1481 = sext i16 %1480 to i32
  %1482 = call i64 @datumCopy(i64 noundef %1475, i1 noundef zeroext %1478, i32 noundef %1481) #19
  store i64 %1482, ptr %1462, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  store i8 0, ptr %1483, align 8
  store i8 0, ptr %1463, align 1
  br label %.sink.split1023

1484:                                             ; preds = %1448
  %1485 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1486 = load i8, ptr %1485, align 8, !range !8, !noundef !9
  %1487 = trunc nuw i8 %1486 to i1
  br i1 %1487, label %1512, label %1488, !prof !11

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1492 = load i32, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1451, i64 352
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1449, i64 304
  store ptr %1490, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1449, i64 336
  store i32 %1492, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1449, i64 320
  store ptr %1451, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1449, i64 296
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 40
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1501, ptr @CurrentMemoryContext, align 8
  %1503 = load i64, ptr %1462, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  store i64 %1503, ptr %1504, align 8
  %1505 = load i8, ptr %1485, align 8, !range !8, !noundef !9
  %1506 = getelementptr inbounds nuw i8, ptr %1494, i64 40
  store i8 %1505, ptr %1506, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1494, i64 28
  store i8 0, ptr %1507, align 4
  %1508 = load ptr, ptr %1494, align 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call i64 %1509(ptr noundef nonnull %1494) #19
  store i64 %1510, ptr %1462, align 8
  %1511 = load i8, ptr %1507, align 4, !range !8, !noundef !9
  store i8 %1511, ptr %1485, align 8
  br label %.sink.split1023

.sink.split1023:                                  ; preds = %1488, %1466
  %.sink1024 = phi ptr [ %1473, %1466 ], [ %1502, %1488 ]
  store ptr %.sink1024, ptr @CurrentMemoryContext, align 8
  br label %1512

1512:                                             ; preds = %.sink.split1023, %1484
  %1513 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1514:                                             ; preds = %.backedge
  %1515 = load ptr, ptr %24, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 576
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1519 = load i32, ptr %1518, align 8
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [8 x i8], ptr %1517, i64 %1520
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1524 = load i32, ptr %1523, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [16 x i8], ptr %1522, i64 %1525
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load i8, ptr %1527, align 8, !range !8, !noundef !9
  %1529 = trunc nuw i8 %1528 to i1
  br i1 %1529, label %1556, label %1530, !prof !11

1530:                                             ; preds = %1514
  %1531 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1536 = load i32, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1532, i64 352
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1515, i64 304
  store ptr %1534, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1515, i64 336
  store i32 %1536, ptr %1540, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1515, i64 320
  store ptr %1532, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1515, i64 296
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 40
  %1545 = load ptr, ptr %1544, align 8
  %1546 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1545, ptr @CurrentMemoryContext, align 8
  %1547 = load i64, ptr %1526, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1538, i64 32
  store i64 %1547, ptr %1548, align 8
  %1549 = load i8, ptr %1527, align 8, !range !8, !noundef !9
  %1550 = getelementptr inbounds nuw i8, ptr %1538, i64 40
  store i8 %1549, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1538, i64 28
  store i8 0, ptr %1551, align 4
  %1552 = load ptr, ptr %1538, align 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = call i64 %1553(ptr noundef nonnull %1538) #19
  store i64 %1554, ptr %1526, align 8
  %1555 = load i8, ptr %1551, align 4, !range !8, !noundef !9
  store i8 %1555, ptr %1527, align 8
  store ptr %1546, ptr @CurrentMemoryContext, align 8
  br label %1556

1556:                                             ; preds = %1514, %1530
  %1557 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1558:                                             ; preds = %.backedge
  %1559 = load ptr, ptr %24, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1559, i64 576
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1565 = load i32, ptr %1564, align 8
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [8 x i8], ptr %1563, i64 %1566
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1570 = load i32, ptr %1569, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [16 x i8], ptr %1568, i64 %1571
  %1573 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1576 = load i32, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1561, i64 352
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1559, i64 304
  store ptr %1574, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1559, i64 336
  store i32 %1576, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1559, i64 320
  store ptr %1561, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1559, i64 296
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 40
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1585, ptr @CurrentMemoryContext, align 8
  %1587 = load i64, ptr %1572, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1578, i64 32
  store i64 %1587, ptr %1588, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1590 = load i8, ptr %1589, align 8, !range !8, !noundef !9
  %1591 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  store i8 %1590, ptr %1591, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1578, i64 28
  store i8 0, ptr %1592, align 4
  %1593 = load ptr, ptr %1578, align 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = call i64 %1594(ptr noundef nonnull %1578) #19
  store i64 %1595, ptr %1572, align 8
  %1596 = load i8, ptr %1592, align 4, !range !8, !noundef !9
  store i8 %1596, ptr %1589, align 8
  store ptr %1586, ptr @CurrentMemoryContext, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1598:                                             ; preds = %.backedge
  %1599 = load ptr, ptr %24, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 576
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1605 = load i32, ptr %1604, align 8
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [8 x i8], ptr %1603, i64 %1606
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1610 = load i32, ptr %1609, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [16 x i8], ptr %1608, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 9
  %1614 = load i8, ptr %1613, align 1, !range !8, !noundef !9
  %1615 = trunc nuw i8 %1614 to i1
  br i1 %1615, label %1616, label %1634

1616:                                             ; preds = %1598
  %1617 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1601, i64 352
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 40
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1622, ptr @CurrentMemoryContext, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %1625 = load i64, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1601, i64 303
  %1627 = load i8, ptr %1626, align 1, !range !8, !noundef !9
  %1628 = trunc nuw i8 %1627 to i1
  %1629 = getelementptr inbounds nuw i8, ptr %1601, i64 300
  %1630 = load i16, ptr %1629, align 4
  %1631 = sext i16 %1630 to i32
  %1632 = call i64 @datumCopy(i64 noundef %1625, i1 noundef zeroext %1628, i32 noundef %1631) #19
  store i64 %1632, ptr %1612, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  store i8 0, ptr %1633, align 8
  store i8 0, ptr %1613, align 1
  br label %.sink.split1025

1634:                                             ; preds = %1598
  %1635 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1636 = load i8, ptr %1635, align 8, !range !8, !noundef !9
  %1637 = trunc nuw i8 %1636 to i1
  br i1 %1637, label %1669, label %1638, !prof !11

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1642 = load i32, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1601, i64 352
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1599, i64 304
  store ptr %1640, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1599, i64 336
  store i32 %1642, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1599, i64 320
  store ptr %1601, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1599, i64 296
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 40
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1651, ptr @CurrentMemoryContext, align 8
  %1653 = load i64, ptr %1612, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  store i64 %1653, ptr %1654, align 8
  %1655 = load i8, ptr %1635, align 8, !range !8, !noundef !9
  %1656 = getelementptr inbounds nuw i8, ptr %1644, i64 40
  store i8 %1655, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1644, i64 28
  store i8 0, ptr %1657, align 4
  %1658 = load ptr, ptr %1644, align 8
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call i64 %1659(ptr noundef nonnull %1644) #19
  %1661 = load i64, ptr %1612, align 8
  %.not.i = icmp eq i64 %1660, %1661
  br i1 %.not.i, label %ExecAggPlainTransByRef.exit, label %1662

1662:                                             ; preds = %1638
  %1663 = load i8, ptr %1657, align 4, !range !8, !noundef !9
  %1664 = trunc nuw i8 %1663 to i1
  %1665 = load i8, ptr %1635, align 8, !range !8, !noundef !9
  %1666 = trunc nuw i8 %1665 to i1
  %1667 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1599, ptr noundef nonnull %1601, i64 noundef %1660, i1 noundef zeroext %1664, i64 noundef %1661, i1 noundef zeroext %1666)
  br label %ExecAggPlainTransByRef.exit

ExecAggPlainTransByRef.exit:                      ; preds = %1638, %1662
  %.0.i = phi i64 [ %1667, %1662 ], [ %1660, %1638 ]
  store i64 %.0.i, ptr %1612, align 8
  %1668 = load i8, ptr %1657, align 4, !range !8, !noundef !9
  store i8 %1668, ptr %1635, align 8
  br label %.sink.split1025

.sink.split1025:                                  ; preds = %ExecAggPlainTransByRef.exit, %1616
  %.sink1026 = phi ptr [ %1623, %1616 ], [ %1652, %ExecAggPlainTransByRef.exit ]
  store ptr %.sink1026, ptr @CurrentMemoryContext, align 8
  br label %1669

1669:                                             ; preds = %.sink.split1025, %1634
  %1670 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1671:                                             ; preds = %.backedge
  %1672 = load ptr, ptr %24, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 576
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1676 = load i32, ptr %1675, align 8
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [8 x i8], ptr %1674, i64 %1677
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1681 = load i32, ptr %1680, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [16 x i8], ptr %1679, i64 %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1685 = load i8, ptr %1684, align 8, !range !8, !noundef !9
  %1686 = trunc nuw i8 %1685 to i1
  br i1 %1686, label %1720, label %1687, !prof !11

1687:                                             ; preds = %1671
  %1688 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1693 = load i32, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1689, i64 352
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1672, i64 304
  store ptr %1691, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1672, i64 336
  store i32 %1693, ptr %1697, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1672, i64 320
  store ptr %1689, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1672, i64 296
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 40
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1702, ptr @CurrentMemoryContext, align 8
  %1704 = load i64, ptr %1683, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1695, i64 32
  store i64 %1704, ptr %1705, align 8
  %1706 = load i8, ptr %1684, align 8, !range !8, !noundef !9
  %1707 = getelementptr inbounds nuw i8, ptr %1695, i64 40
  store i8 %1706, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1695, i64 28
  store i8 0, ptr %1708, align 4
  %1709 = load ptr, ptr %1695, align 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = call i64 %1710(ptr noundef nonnull %1695) #19
  %1712 = load i64, ptr %1683, align 8
  %.not.i915 = icmp eq i64 %1711, %1712
  br i1 %.not.i915, label %ExecAggPlainTransByRef.exit917, label %1713

1713:                                             ; preds = %1687
  %1714 = load i8, ptr %1708, align 4, !range !8, !noundef !9
  %1715 = trunc nuw i8 %1714 to i1
  %1716 = load i8, ptr %1684, align 8, !range !8, !noundef !9
  %1717 = trunc nuw i8 %1716 to i1
  %1718 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1672, ptr noundef nonnull %1689, i64 noundef %1711, i1 noundef zeroext %1715, i64 noundef %1712, i1 noundef zeroext %1717)
  br label %ExecAggPlainTransByRef.exit917

ExecAggPlainTransByRef.exit917:                   ; preds = %1687, %1713
  %.0.i916 = phi i64 [ %1718, %1713 ], [ %1711, %1687 ]
  store i64 %.0.i916, ptr %1683, align 8
  %1719 = load i8, ptr %1708, align 4, !range !8, !noundef !9
  store i8 %1719, ptr %1684, align 8
  store ptr %1703, ptr @CurrentMemoryContext, align 8
  br label %1720

1720:                                             ; preds = %1671, %ExecAggPlainTransByRef.exit917
  %1721 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1722:                                             ; preds = %.backedge
  %1723 = load ptr, ptr %24, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1723, i64 576
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %.0905, i64 48
  %1729 = load i32, ptr %1728, align 8
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [8 x i8], ptr %1727, i64 %1730
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %.0905, i64 44
  %1734 = load i32, ptr %1733, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [16 x i8], ptr %1732, i64 %1735
  %1737 = getelementptr inbounds nuw i8, ptr %.0905, i64 32
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1740 = load i32, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1725, i64 352
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1723, i64 304
  store ptr %1738, ptr %1743, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1723, i64 336
  store i32 %1740, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1723, i64 320
  store ptr %1725, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1723, i64 296
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 40
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1749, ptr @CurrentMemoryContext, align 8
  %1751 = load i64, ptr %1736, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1742, i64 32
  store i64 %1751, ptr %1752, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1754 = load i8, ptr %1753, align 8, !range !8, !noundef !9
  %1755 = getelementptr inbounds nuw i8, ptr %1742, i64 40
  store i8 %1754, ptr %1755, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1742, i64 28
  store i8 0, ptr %1756, align 4
  %1757 = load ptr, ptr %1742, align 8
  %1758 = load ptr, ptr %1757, align 8
  %1759 = call i64 %1758(ptr noundef nonnull %1742) #19
  %1760 = load i64, ptr %1736, align 8
  %.not.i918 = icmp eq i64 %1759, %1760
  br i1 %.not.i918, label %ExecAggPlainTransByRef.exit920, label %1761

1761:                                             ; preds = %1722
  %1762 = load i8, ptr %1756, align 4, !range !8, !noundef !9
  %1763 = trunc nuw i8 %1762 to i1
  %1764 = load i8, ptr %1753, align 8, !range !8, !noundef !9
  %1765 = trunc nuw i8 %1764 to i1
  %1766 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1723, ptr noundef nonnull %1725, i64 noundef %1759, i1 noundef zeroext %1763, i64 noundef %1760, i1 noundef zeroext %1765)
  br label %ExecAggPlainTransByRef.exit920

ExecAggPlainTransByRef.exit920:                   ; preds = %1722, %1761
  %.0.i919 = phi i64 [ %1766, %1761 ], [ %1759, %1722 ]
  store i64 %.0.i919, ptr %1736, align 8
  %1767 = load i8, ptr %1756, align 4, !range !8, !noundef !9
  store i8 %1767, ptr %1753, align 8
  store ptr %1750, ptr @CurrentMemoryContext, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1769:                                             ; preds = %.backedge
  %1770 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %24, align 8
  %1773 = call zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %1772, ptr noundef %1771)
  br i1 %1773, label %1774, label %1776

1774:                                             ; preds = %1769
  %1775 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1776:                                             ; preds = %1769
  %1777 = load ptr, ptr %10, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1779 = load i32, ptr %1778, align 8
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds [64 x i8], ptr %1777, i64 %1780
  br label %.backedge.backedge

1782:                                             ; preds = %.backedge
  %1783 = load ptr, ptr %24, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1785 = load ptr, ptr %1784, align 8
  %1786 = call zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef %1783, ptr noundef %1785)
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1782
  %1788 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1789:                                             ; preds = %1782
  %1790 = load ptr, ptr %10, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1792 = load i32, ptr %1791, align 8
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [64 x i8], ptr %1790, i64 %1793
  br label %.backedge.backedge

1795:                                             ; preds = %.backedge
  %1796 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1799 = load i32, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 344
  %1801 = load ptr, ptr %1800, align 8
  %1802 = sext i32 %1799 to i64
  %1803 = getelementptr inbounds [8 x i8], ptr %1801, i64 %1802
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %.0905, i64 8
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load i64, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %.0905, i64 16
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load i8, ptr %1809, align 1, !range !8, !noundef !9
  %1811 = trunc nuw i8 %1810 to i1
  call void @tuplesort_putdatum(ptr noundef %1804, i64 noundef %1807, i1 noundef zeroext %1811) #19
  %1812 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1813:                                             ; preds = %.backedge
  %1814 = getelementptr inbounds nuw i8, ptr %.0905, i64 24
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %.0905, i64 40
  %1817 = load i32, ptr %1816, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 304
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 24
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef %1819) #19
  %1824 = getelementptr inbounds nuw i8, ptr %1815, i64 12
  %1825 = load i32, ptr %1824, align 4
  %1826 = trunc i32 %1825 to i16
  %1827 = load ptr, ptr %1818, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 6
  store i16 %1826, ptr %1828, align 2
  %1829 = load ptr, ptr %1818, align 8
  %1830 = call ptr @ExecStoreVirtualTuple(ptr noundef %1829) #19
  %1831 = getelementptr inbounds nuw i8, ptr %1815, i64 344
  %1832 = load ptr, ptr %1831, align 8
  %1833 = sext i32 %1817 to i64
  %1834 = getelementptr inbounds [8 x i8], ptr %1832, i64 %1833
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load ptr, ptr %1818, align 8
  call void @tuplesort_puttupleslot(ptr noundef %1835, ptr noundef %1836) #19
  %1837 = getelementptr inbounds nuw i8, ptr %.0905, i64 64
  br label %.backedge.backedge

1838:                                             ; preds = %.backedge
  %1839 = load i8, ptr %34, align 1, !range !8, !noundef !9
  store i8 %1839, ptr %2, align 1
  %1840 = load i64, ptr %33, align 8
  br label %1841

1841:                                             ; preds = %3, %1838
  %.0 = phi i64 [ %1840, %1838 ], [ ptrtoint (ptr @ExecInterpExpr.dispatch_table to i64), %3 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %9
  %.0905 = phi ptr [ %11, %9 ], [ %.0905.be, %.backedge.backedge ]
  %.in = load i64, ptr %.0905, align 8
  %1842 = inttoptr i64 %.in to ptr
  indirectbr ptr %1842, [label %1838, label %54, label %62, label %70, label %78, label %86, label %94, label %109, label %124, label %139, label %154, label %169, label %171, label %173, label %175, label %177, label %179, label %181, label %199, label %217, label %235, label %253, label %271, label %282, label %300, label %310, label %323, label %344, label %357, label %380, label %383, label %403, label %421, label %424, label %444, label %462, label %468, label %487, label %493, label %506, label %519, label %536, label %545, label %555, label %586, label %617, label %628, label %642, label %656, label %667, label %684, label %686, label %690, label %701, label %713, label %721, label %738, label %779, label %830, label %859, label %887, label %926, label %928, label %929, label %949, label %966, label %968, label %995, label %1010, label %1063, label %1086, label %1088, label %1090, label %1092, label %1112, label %1124, label %1813, label %1795, label %1134, label %1146, label %1154, label %1172, label %1174, label %1182, label %1198, label %1222, label %1246, label %1128, label %1130, label %1132, label %1279, label %1281, label %1283, label %1285, label %1290, label %1292, label %1294, label %1309, label %1334, label %1353, label %1355, label %1364, label %1376, label %1395, label %1413, label %1430, label %1448, label %1514, label %1558, label %1598, label %1671, label %1722, label %1769, label %1782]
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

._crit_edge:                                      ; preds = %51, %2
  ret void

18:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %17, align 4
  %22 = and i8 %21, 64
  %.not.i = icmp eq i8 %22, 0
  %23 = load i64, ptr %20, align 8
  br i1 %.not.i, label %40, label %24

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
  %37 = getelementptr inbounds nuw i8, ptr @reverse_dispatch_table, i64 %28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  br label %ExecEvalStepOp.exit

40:                                               ; preds = %18
  %41 = trunc i64 %23 to i32
  br label %ExecEvalStepOp.exit

ExecEvalStepOp.exit:                              ; preds = %bsearch.exit.i, %40
  %.0.i = phi i32 [ %39, %bsearch.exit.i ], [ %41, %40 ]
  switch i32 %.0.i, label %51 [
    i32 6, label %.sink.split
    i32 7, label %42
    i32 8, label %43
    i32 9, label %44
    i32 10, label %45
  ]

42:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

43:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

44:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

45:                                               ; preds = %ExecEvalStepOp.exit
  br label %.sink.split

.sink.split:                                      ; preds = %ExecEvalStepOp.exit, %42, %43, %44, %45
  %.sink = phi ptr [ %12, %45 ], [ %10, %44 ], [ %8, %43 ], [ %6, %42 ], [ %4, %ExecEvalStepOp.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %50 = load i32, ptr %49, align 4
  tail call fastcc void @CheckVarSlotCompatibility(ptr noundef %.sink, i32 noundef %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %.sink.split, %ExecEvalStepOp.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %13, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ExecEvalStepOp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  br i1 %4, label %5, label %51

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %12 = load i32, ptr %7, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef %12) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2323, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #19
  unreachable

14:                                               ; preds = %5
  %15 = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = getelementptr i8, ptr %7, i64 %16
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [100 x i8], ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 118
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2329, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #19
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %19, i64 15
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %32 = tail call i32 @errcode(i32 noundef 50360452) #19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @format_type_be(i32 noundef %34) #19
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, i32 noundef %1, ptr noundef %35) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2335, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #19
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr i8, ptr %19, i64 -8
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %2, %39
  br i1 %.not, label %51, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %42 = tail call i32 @errcode(i32 noundef 67141764) #19
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @format_type_be(i32 noundef %44) #19
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, i32 noundef %1, ptr noundef %45) #19
  %47 = load i32, ptr %38, align 4
  %48 = tail call ptr @format_type_be(i32 noundef %47) #19
  %49 = tail call ptr @format_type_be(i32 noundef %2) #19
  %50 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %48, ptr noundef %49) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2344, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #19
  unreachable

51:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @dispatch_compare_ptr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @pgstat_init_function_usage(ptr noundef %6, ptr noundef nonnull %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef %6) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %12, align 8
  %13 = load i8, ptr %7, align 4, !range !8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store i8 %13, ptr %15, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprStrictFusage(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %.not18 = icmp sgt i32 %8, 0
  br i1 %.not18, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 40
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %9

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %26

.critedge:                                        ; preds = %9, %3
  call void @pgstat_init_function_usage(ptr noundef %6, ptr noundef nonnull %4) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef %6) #19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store i64 %20, ptr %22, align 8
  %23 = load i8, ptr %17, align 4, !range !8, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store i8 %23, ptr %25, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #19
  br label %26

26:                                               ; preds = %14, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11, !prof !15

11:                                               ; preds = %3
  tail call void @ExecSetParamPlan(ptr noundef nonnull %10, ptr noundef nonnull %2) #19
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

declare void @ExecSetParamPlan(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr %15(ptr noundef nonnull %6, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %4) #19
  br label %22

18:                                               ; preds = %14
  %19 = zext nneg i32 %8 to i64
  %20 = getelementptr [16 x i8], ptr %6, i64 %19
  %21 = getelementptr i8, ptr %20, i64 48
  br label %22

22:                                               ; preds = %18, %16
  %.024 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %24 = load i32, ptr %23, align 4
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.critedge32, label %25, !prof !11

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %.not30 = icmp eq i32 %24, %27
  br i1 %.not30, label %39, label %28, !prof !15

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %30 = call i32 @errcode(i32 noundef 67141764) #19
  %31 = load i32, ptr %23, align 4
  %32 = call ptr @format_type_be(i32 noundef %31) #19
  %33 = load i32, ptr %26, align 4
  %34 = call ptr @format_type_be(i32 noundef %33) #19
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %8, ptr noundef %32, ptr noundef %34) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3015, ptr noundef nonnull @__func__.ExecEvalParamExtern) #19
  unreachable

.critedge32:                                      ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %3, %.critedge32, %11
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %37 = call i32 @errcode(i32 noundef 67137668) #19
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3024, ptr noundef nonnull @__func__.ExecEvalParamExtern) #19
  unreachable

39:                                               ; preds = %25
  %40 = load i64, ptr %.024, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %44 = load i8, ptr %43, align 8, !range !8, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  store i8 %44, ptr %46, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errcode(i32 noundef) local_unnamed_addr #5

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #5

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ExecEvalParamSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x i8], ptr %5, i64 %8
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
  %18 = tail call i64 %17(ptr noundef nonnull %9) #19
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
  %38 = tail call i64 %37(ptr noundef nonnull %29) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = tail call i32 @GetSQLCurrentDate() #19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %14, align 8
  br label %72

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @GetSQLCurrentTime(i32 noundef %17) #19
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store i64 %19, ptr %21, align 8
  br label %72

22:                                               ; preds = %2, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call i64 @GetSQLCurrentTimestamp(i32 noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  store i64 %25, ptr %27, align 8
  br label %72

28:                                               ; preds = %2, %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call i64 @GetSQLLocalTime(i32 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  store i64 %31, ptr %33, align 8
  br label %72

34:                                               ; preds = %2, %2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call i64 @GetSQLLocalTimestamp(i32 noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store i64 %37, ptr %39, align 8
  br label %72

40:                                               ; preds = %2, %2, %2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %42, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %43 = call i64 @current_user(ptr noundef nonnull %3) #19
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
  %51 = call i64 @session_user(ptr noundef nonnull %3) #19
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
  %59 = call i64 @current_database(ptr noundef nonnull %3) #19
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
  %67 = call i64 @current_schema(ptr noundef nonnull %3) #19
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  store i64 %67, ptr %69, align 8
  %70 = load i8, ptr %65, align 4, !range !8, !noundef !9
  %71 = load ptr, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  br label %72

72:                                               ; preds = %64, %56, %48, %40, %34, %28, %22, %15, %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @GetSQLCurrentDate() local_unnamed_addr #5

declare ptr @GetSQLCurrentTime(i32 noundef) local_unnamed_addr #5

declare i64 @GetSQLCurrentTimestamp(i32 noundef) local_unnamed_addr #5

declare i64 @GetSQLLocalTime(i32 noundef) local_unnamed_addr #5

declare i64 @GetSQLLocalTimestamp(i32 noundef) local_unnamed_addr #5

declare i64 @current_user(ptr noundef) local_unnamed_addr #5

declare i64 @session_user(ptr noundef) local_unnamed_addr #5

declare i64 @current_database(ptr noundef) local_unnamed_addr #5

declare i64 @current_schema(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @ExecEvalCurrentOfExpr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %4 = tail call i32 @errcode(i32 noundef 1088) #19
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3185, ptr noundef nonnull @__func__.ExecEvalCurrentOfExpr) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalNextValueExpr(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i64 @nextval_internal(i32 noundef %4, i1 noundef zeroext false) #19
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %14 = load i32, ptr %6, align 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %14) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3209, ptr noundef nonnull @__func__.ExecEvalNextValueExpr) #19
  unreachable

16:                                               ; preds = %2, %10, %8
  %.sink = phi i64 [ %9, %8 ], [ %11, %10 ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 1
  ret void
}

declare i64 @nextval_internal(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %9, align 1
  br i1 %11, label %ExecEvalRowNullInt.exit, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #19
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
  br i1 %.not1.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %12, %31
  %22 = phi i32 [ %32, %31 ], [ %21, %12 ]
  %.02.us.i = phi i32 [ %33, %31 ], [ 1, %12 ]
  %23 = add i32 %.02.us.i, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %18, i64 %24
  %26 = getelementptr i8, ptr %25, i64 33
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph.split.us.split.i
  %30 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.us.i, ptr noundef nonnull %18) #19
  br i1 %30, label %._crit_edge6.i, label %ExecEvalRowNullInt.exit

._crit_edge6.i:                                   ; preds = %29
  %.pre7.i = load i32, ptr %18, align 8
  br label %31

31:                                               ; preds = %._crit_edge6.i, %.lr.ph.split.us.split.i
  %32 = phi i32 [ %.pre7.i, %._crit_edge6.i ], [ %22, %.lr.ph.split.us.split.i ]
  %33 = add i32 %.02.us.i, 1
  %.not.us.i = icmp sgt i32 %33, %32
  br i1 %.not.us.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.split.us.split.i, !llvm.loop !14

ExecEvalRowNullInt.exit:                          ; preds = %29, %31, %3, %12
  %.sink.i = phi i64 [ 1, %12 ], [ 1, %3 ], [ 0, %29 ], [ 1, %31 ]
  %34 = load ptr, ptr %5, align 8
  store i64 %.sink.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %9, align 1
  br i1 %11, label %ExecEvalRowNullInt.exit, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #19
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
  br i1 %.not1.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %12, %31
  %22 = phi i32 [ %32, %31 ], [ %21, %12 ]
  %.02.i = phi i32 [ %33, %31 ], [ 1, %12 ]
  %23 = add i32 %.02.i, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %18, i64 %24
  %26 = getelementptr i8, ptr %25, i64 33
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph.split.i
  %30 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.i, ptr noundef nonnull %18) #19
  br i1 %30, label %ExecEvalRowNullInt.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load i32, ptr %18, align 8
  br label %31

31:                                               ; preds = %._crit_edge.i, %.lr.ph.split.i
  %32 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %22, %.lr.ph.split.i ]
  %33 = add i32 %.02.i, 1
  %.not.i = icmp sgt i32 %33, %32
  br i1 %.not.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.split.i, !llvm.loop !14

ExecEvalRowNullInt.exit:                          ; preds = %29, %31, %3, %12
  %.sink.i = phi i64 [ 1, %12 ], [ 0, %3 ], [ 0, %29 ], [ 1, %31 ]
  %34 = load ptr, ptr %5, align 8
  store i64 %.sink.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = call ptr @construct_md_array(ptr noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %21, i1 noundef zeroext %24, i8 noundef signext %26) #19
  br label %.loopexit

28:                                               ; preds = %2
  %29 = sext i32 %9 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @palloc(i64 noundef %30) #19
  %32 = tail call ptr @palloc(i64 noundef %30) #19
  %33 = shl nsw i64 %29, 2
  %34 = tail call ptr @palloc(i64 noundef %33) #19
  %35 = tail call ptr @palloc(i64 noundef %33) #19
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %.lr.ph, label %.thread295

.thread295:                                       ; preds = %28
  store i32 0, ptr %3, align 16
  store i32 1, ptr %4, align 16
  br label %._crit_edge250

.lr.ph:                                           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %38

._crit_edge:                                      ; preds = %142
  br i1 %.1179, label %143, label %150

38:                                               ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %.0154240 = phi i32 [ 0, %.lr.ph ], [ %.1155, %142 ]
  %.0156239 = phi i32 [ 0, %.lr.ph ], [ %.1157, %142 ]
  %.0159238 = phi i32 [ 0, %.lr.ph ], [ %.1160, %142 ]
  %.0166236 = phi i32 [ 0, %.lr.ph ], [ %.1167, %142 ]
  %.0169235 = phi ptr [ null, %.lr.ph ], [ %.1170, %142 ]
  %.0172234 = phi ptr [ null, %.lr.ph ], [ %.1173, %142 ]
  %.0175233 = phi i1 [ true, %.lr.ph ], [ %.1176, %142 ]
  %.0178232 = phi i1 [ false, %.lr.ph ], [ %.1179, %142 ]
  %.0180231 = phi i1 [ false, %.lr.ph ], [ %.1181, %142 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %142, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @pg_detoast_datum(ptr noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %.not189 = icmp eq i32 %7, %50
  br i1 %.not189, label %60, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %54 = tail call i32 @errcode(i32 noundef 67141764) #19
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #19
  %56 = load i32, ptr %52, align 4
  %57 = tail call ptr @format_type_be(i32 noundef %56) #19
  %58 = tail call ptr @format_type_be(i32 noundef %7) #19
  %59 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef %58) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3402, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #19
  unreachable

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %142, label %64

64:                                               ; preds = %60
  br i1 %.0175233, label %65, label %81

65:                                               ; preds = %64
  %66 = add nuw i32 %62, 1
  %or.cond = icmp samesign ugt i32 %62, 5
  br i1 %or.cond, label %67, label %71

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %69 = tail call i32 @errcode(i32 noundef 261) #19
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3421, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #19
  unreachable

71:                                               ; preds = %65
  %72 = shl nuw nsw i32 %62, 2
  %73 = zext nneg i32 %72 to i64
  %74 = tail call ptr @palloc(i64 noundef %73) #19
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr nonnull align 4 %75, i64 %73, i1 false)
  %76 = tail call ptr @palloc(i64 noundef %73) #19
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
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %90 = tail call i32 @errcode(i32 noundef 352845954) #19
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3441, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #19
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
  br label %102

97:                                               ; preds = %92
  %98 = load i32, ptr %61, align 4
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  %101 = add nsw i64 %100, 16
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi i64 [ %96, %95 ], [ %101, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 %103
  %105 = sext i32 %.0159238 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %31, i64 %105
  store ptr %104, ptr %106, align 8
  %107 = load i32, ptr %93, align 4
  %.not195 = icmp eq i32 %107, 0
  br i1 %.not195, label %114, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %110 = load i32, ptr %61, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  br label %114

114:                                              ; preds = %102, %108
  %115 = phi ptr [ %113, %108 ], [ null, %102 ]
  %116 = getelementptr inbounds [8 x i8], ptr %32, i64 %105
  store ptr %115, ptr %116, align 8
  %117 = load i32, ptr %48, align 4
  %118 = lshr i32 %117, 2
  %119 = load i32, ptr %93, align 4
  %.not196 = icmp eq i32 %119, 0
  br i1 %.not196, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, ptr %61, align 4
  %122 = shl i32 %121, 3
  %123 = add i32 %122, 16
  br label %124

124:                                              ; preds = %114, %120
  %125 = phi i32 [ %123, %120 ], [ %119, %114 ]
  %126 = sub i32 %118, %125
  %127 = getelementptr inbounds [4 x i8], ptr %34, i64 %105
  store i32 %126, ptr %127, align 4
  %128 = add i32 %126, %.0156239
  %129 = icmp ult i32 %128, 1073741824
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %132 = tail call i32 @errcode(i32 noundef 261) #19
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef 1073741823) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3453, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #19
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %136 = tail call i32 @ArrayGetNItems(i32 noundef %62, ptr noundef nonnull %135) #19
  %137 = getelementptr inbounds [4 x i8], ptr %35, i64 %105
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %93, align 4
  %139 = icmp ne i32 %138, 0
  %140 = or i1 %.0180231, %139
  %141 = add i32 %.0159238, 1
  br label %142

142:                                              ; preds = %60, %38, %134
  %.1181 = phi i1 [ %140, %134 ], [ %.0180231, %38 ], [ %.0180231, %60 ]
  %.1179 = phi i1 [ %.0178232, %134 ], [ true, %38 ], [ true, %60 ]
  %.1176 = phi i1 [ false, %134 ], [ %.0175233, %38 ], [ %.0175233, %60 ]
  %.1173 = phi ptr [ %.2174, %134 ], [ %.0172234, %38 ], [ %.0172234, %60 ]
  %.1170 = phi ptr [ %.2171, %134 ], [ %.0169235, %38 ], [ %.0169235, %60 ]
  %.1167 = phi i32 [ %.2168, %134 ], [ %.0166236, %38 ], [ %.0166236, %60 ]
  %.1160 = phi i32 [ %141, %134 ], [ %.0159238, %38 ], [ %.0159238, %60 ]
  %.1157 = phi i32 [ %128, %134 ], [ %.0156239, %38 ], [ %.0156239, %60 ]
  %.1155 = phi i32 [ %.2, %134 ], [ %.0154240, %38 ], [ %.0154240, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !18

143:                                              ; preds = %._crit_edge
  %144 = icmp eq i32 %.1155, 0
  br i1 %144, label %.thread, label %146

.thread:                                          ; preds = %143
  %145 = tail call ptr @construct_empty_array(i32 noundef %7) #19
  br label %.loopexit

146:                                              ; preds = %143
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %148 = tail call i32 @errcode(i32 noundef 352845954) #19
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3476, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #19
  unreachable

150:                                              ; preds = %._crit_edge
  store i32 %.1160, ptr %3, align 16
  store i32 1, ptr %4, align 16
  %151 = icmp sgt i32 %.1155, 1
  br i1 %151, label %.lr.ph249.preheader, label %._crit_edge250

.lr.ph249.preheader:                              ; preds = %150
  %wide.trip.count264 = zext nneg i32 %.1155 to i64
  br label %.lr.ph249

._crit_edge250:                                   ; preds = %.lr.ph249, %.thread295, %150
  %.0180.lcssa289305 = phi i1 [ false, %.thread295 ], [ %.1181, %150 ], [ %.1181, %.lr.ph249 ]
  %.0159.lcssa292304 = phi i32 [ 0, %.thread295 ], [ %.1160, %150 ], [ %.1160, %.lr.ph249 ]
  %.0156.lcssa293303 = phi i32 [ 0, %.thread295 ], [ %.1157, %150 ], [ %.1157, %.lr.ph249 ]
  %.0154.lcssa294302 = phi i32 [ 0, %.thread295 ], [ %.1155, %150 ], [ %.1155, %.lr.ph249 ]
  %152 = call i32 @ArrayGetNItems(i32 noundef %.0154.lcssa294302, ptr noundef nonnull %3) #19
  call void @ArrayCheckBounds(i32 noundef %.0154.lcssa294302, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %153 = shl i32 %.0154.lcssa294302, 3
  br i1 %.0180.lcssa289305, label %161, label %168

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv261 = phi i64 [ 1, %.lr.ph249.preheader ], [ %indvars.iv.next262, %.lr.ph249 ]
  %154 = add nsw i64 %indvars.iv261, -1
  %155 = getelementptr inbounds [4 x i8], ptr %.1170, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv261
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds [4 x i8], ptr %.1173, i64 %154
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv261
  store i32 %159, ptr %160, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !19

161:                                              ; preds = %._crit_edge250
  %162 = add i32 %152, 7
  %163 = sdiv i32 %162, 8
  %164 = add i32 %153, 23
  %165 = add i32 %164, %163
  %166 = and i32 %165, -8
  %167 = add i32 %166, %.0156.lcssa293303
  br label %171

168:                                              ; preds = %._crit_edge250
  %169 = add nuw nsw i32 %.0156.lcssa293303, 16
  %170 = add i32 %169, %153
  br label %171

171:                                              ; preds = %168, %161
  %.0165 = phi i32 [ %166, %161 ], [ 0, %168 ]
  %.2158 = phi i32 [ %167, %161 ], [ %170, %168 ]
  %172 = sext i32 %.2158 to i64
  %173 = call ptr @palloc0(i64 noundef %172) #19
  %174 = shl i32 %.2158, 2
  store i32 %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %.0154.lcssa294302, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %.0165, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %7, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %179 = zext nneg i32 %.0154.lcssa294302 to i64
  %180 = shl nuw nsw i64 %179, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %178, ptr nonnull align 16 %3, i64 %180, i1 false)
  %181 = sext i32 %.0154.lcssa294302 to i64
  %182 = shl nsw i64 %181, 2
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %183, ptr nonnull align 16 %4, i64 %180, i1 false)
  %184 = load i32, ptr %176, align 4
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %187, label %185

185:                                              ; preds = %171
  %186 = sext i32 %184 to i64
  br label %192

187:                                              ; preds = %171
  %188 = load i32, ptr %175, align 4
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 3
  %191 = add nsw i64 %190, 16
  br label %192

192:                                              ; preds = %187, %185
  %193 = phi i64 [ %186, %185 ], [ %191, %187 ]
  %194 = icmp sgt i32 %.0159.lcssa292304, 0
  br i1 %194, label %.lr.ph255, label %.loopexit

.lr.ph255:                                        ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 %193
  %wide.trip.count274 = zext nneg i32 %.0159.lcssa292304 to i64
  br i1 %.0180.lcssa289305, label %.lr.ph255.split.us, label %.lr.ph255.split

.lr.ph255.split.us:                               ; preds = %.lr.ph255, %210
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %210 ], [ 0, %.lr.ph255 ]
  %.0163252.us = phi i32 [ %217, %210 ], [ 0, %.lr.ph255 ]
  %.0164251.us = phi ptr [ %203, %210 ], [ %195, %.lr.ph255 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv271
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv271
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0164251.us, ptr align 1 %197, i64 %200, i1 false)
  %201 = load i32, ptr %198, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %.0164251.us, i64 %202
  %204 = load i32, ptr %176, align 4
  %.not188.us = icmp eq i32 %204, 0
  br i1 %.not188.us, label %210, label %205

205:                                              ; preds = %.lr.ph255.split.us
  %206 = load i32, ptr %175, align 4
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %178, i64 %208
  br label %210

210:                                              ; preds = %205, %.lr.ph255.split.us
  %211 = phi ptr [ %209, %205 ], [ null, %.lr.ph255.split.us ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv271
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv271
  %215 = load i32, ptr %214, align 4
  call void @array_bitmap_copy(ptr noundef %211, i32 noundef %.0163252.us, ptr noundef %213, i32 noundef 0, i32 noundef %215) #19
  %216 = load i32, ptr %214, align 4
  %217 = add i32 %216, %.0163252.us
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.lr.ph255.split.us, !llvm.loop !20

.lr.ph255.split:                                  ; preds = %.lr.ph255, %.lr.ph255.split
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph255.split ], [ 0, %.lr.ph255 ]
  %.0164251 = phi ptr [ %225, %.lr.ph255.split ], [ %195, %.lr.ph255 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv266
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv266
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0164251, ptr align 1 %219, i64 %222, i1 false)
  %223 = load i32, ptr %220, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.0164251, i64 %224
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count274
  br i1 %exitcond270.not, label %.loopexit, label %.lr.ph255.split, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph255.split, %210, %15, %192, %.thread
  %.sink314 = phi ptr [ %145, %.thread ], [ %27, %15 ], [ %173, %192 ], [ %173, %210 ], [ %173, %.lr.ph255.split ]
  %226 = ptrtoint ptr %.sink314 to i64
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load ptr, ptr %227, align 8
  store i64 %226, ptr %228, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #5

declare ptr @palloc(i64 noundef) local_unnamed_addr #5

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #5

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #5

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @palloc0(i64 noundef) local_unnamed_addr #5

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

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
  %17 = tail call ptr @pg_detoast_datum_copy(ptr noundef %16) #19
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
  %27 = tail call i64 @array_map(i64 noundef %11, ptr noundef nonnull %13, ptr noundef %2, i32 noundef %24, ptr noundef %26) #19
  br label %.sink.split

.sink.split:                                      ; preds = %15, %22
  %.sink = phi i64 [ %27, %22 ], [ %21, %15 ]
  %28 = load ptr, ptr %9, align 8
  store i64 %.sink, ptr %28, align 8
  br label %29

29:                                               ; preds = %.sink.split, %3
  ret void
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #5

declare i64 @array_map(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRow(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @heap_form_tuple(ptr noundef %4, ptr noundef %6, ptr noundef %8) #19
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store i8 0, ptr %15, align 1
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %.fr43 = freeze i32 %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  switch i32 %.fr43, label %.lr.ph.split.us.split.us [
    i32 1, label %.lr.ph.split.split.us
    i32 0, label %.lr.ph.split.us.split
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %40, label %23

23:                                               ; preds = %.lr.ph.split.us.split.us
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %33(ptr noundef nonnull %8) #19
  br label %40

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %27, %35, %.lr.ph.split.us.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %13, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %71
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %71 ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv49
  %45 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %71, label %47

47:                                               ; preds = %.lr.ph.split.us.split
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %17, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv49
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 %57(ptr noundef nonnull %8) #19
  %59 = load i8, ptr %19, align 4, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  %61 = and i64 %58, 2147483648
  %62 = icmp eq i64 %61, 0
  %or.cond.not = select i1 %60, i1 true, i1 %62
  br i1 %or.cond.not, label %71, label %63

63:                                               ; preds = %51
  %64 = load i64, ptr %54, align 8
  %65 = load ptr, ptr %16, align 8
  store i64 %64, ptr %65, align 8
  br label %71

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv49
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %16, align 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %66, %63, %51, %.lr.ph.split.us.split
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %72 = load i32, ptr %13, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next50, %73
  br i1 %74, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !21

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %102
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %102 ], [ 0, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv52
  %76 = load i8, ptr %75, align 1, !range !8, !noundef !9
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %102, label %78

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1, !range !8, !noundef !9
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %17, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv52
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 %88(ptr noundef nonnull %8) #19
  %90 = trunc i64 %89 to i32
  %91 = load i8, ptr %19, align 4, !range !8, !noundef !9
  %92 = trunc nuw i8 %91 to i1
  %93 = icmp slt i32 %90, 1
  %or.cond42.not = select i1 %92, i1 true, i1 %93
  br i1 %or.cond42.not, label %102, label %94

94:                                               ; preds = %82
  %95 = load i64, ptr %85, align 8
  %96 = load ptr, ptr %16, align 8
  store i64 %95, ptr %96, align 8
  br label %102

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv52
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %97, %94, %82, %.lr.ph.split.split.us
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %103 = load i32, ptr %13, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next53, %104
  br i1 %105, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %71, %102, %40, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldSelect(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %201, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %88

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %88

23:                                               ; preds = %18
  %24 = tail call ptr @DatumGetEOHP(i64 noundef %14) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %expanded_record_get_tupdesc.exit, !prof !11

27:                                               ; preds = %23
  %28 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %24) #19
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %23, %27
  %.0.i = phi ptr [ %28, %27 ], [ %26, %23 ]
  %29 = sext i16 %6 to i32
  %30 = icmp slt i16 %6, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %expanded_record_get_tupdesc.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %29) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3682, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #19
  unreachable

34:                                               ; preds = %expanded_record_get_tupdesc.exit
  %35 = load i32, ptr %.0.i, align 8
  %36 = icmp slt i32 %35, %29
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %39 = load i32, ptr %.0.i, align 8
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %29, i32 noundef %39) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3685, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #19
  unreachable

41:                                               ; preds = %34
  %42 = add nsw i32 %29, -1
  %43 = zext nneg i32 %35 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = getelementptr i8, ptr %.0.i, i64 %44
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr inbounds nuw [100 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 91
  %50 = load i8, ptr %49, align 1, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8
  store i8 1, ptr %53, align 1
  br label %201

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %58 = load i32, ptr %57, align 4
  %.not56 = icmp eq i32 %56, %58
  br i1 %.not56, label %68, label %59

59:                                               ; preds = %54
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %61 = tail call i32 @errcode(i32 noundef 67141764) #19
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %29) #19
  %63 = load i32, ptr %57, align 4
  %64 = tail call ptr @format_type_be(i32 noundef %63) #19
  %65 = load i32, ptr %55, align 4
  %66 = tail call ptr @format_type_be(i32 noundef %65) #19
  %67 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %64, ptr noundef %66) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3703, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #19
  unreachable

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 4
  %.not.i59 = icmp eq i32 %72, 0
  br i1 %.not.i59, label %85, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %75 = load i32, ptr %74, align 8
  %.not13.i = icmp slt i32 %75, %29
  br i1 %.not13.i, label %85, label %76, !prof !11

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %47
  %80 = load i8, ptr %79, align 1, !range !8, !noundef !9
  store i8 %80, ptr %69, align 1
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %47
  %84 = load i64, ptr %83, align 8
  br label %expanded_record_get_field.exit

85:                                               ; preds = %73, %68
  %86 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %24, i32 noundef range(i32 1, 32768) %29, ptr noundef %69) #19
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %76, %85
  %.0.i60 = phi i64 [ %84, %76 ], [ %86, %85 ]
  %87 = load ptr, ptr %12, align 8
  store i64 %.0.i60, ptr %87, align 8
  br label %201

88:                                               ; preds = %18, %11
  %89 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %15) #19
  %90 = getelementptr i8, ptr %89, i64 8
  %.val = load i32, ptr %90, align 4
  %91 = getelementptr i8, ptr %89, i64 4
  %.val57 = load i32, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %.val, i32 noundef %.val57, ptr noundef nonnull %92, ptr noundef null)
  %94 = sext i16 %6 to i32
  %95 = icmp slt i16 %6, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %94) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3728, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #19
  unreachable

99:                                               ; preds = %88
  %100 = load i32, ptr %93, align 8
  %101 = icmp slt i32 %100, %94
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %104 = load i32, ptr %93, align 8
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %94, i32 noundef %104) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3731, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #19
  unreachable

106:                                              ; preds = %99
  %107 = add nsw i32 %94, -1
  %108 = zext nneg i32 %100 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = getelementptr i8, ptr %93, i64 %109
  %111 = getelementptr i8, ptr %110, i64 24
  %112 = zext nneg i32 %107 to i64
  %113 = getelementptr inbounds nuw [100 x i8], ptr %111, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 91
  %115 = load i8, ptr %114, align 1, !range !8, !noundef !9
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %7, align 8
  store i8 1, ptr %118, align 1
  br label %201

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 68
  %123 = load i32, ptr %122, align 4
  %.not = icmp eq i32 %121, %123
  br i1 %.not, label %133, label %124

124:                                              ; preds = %119
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %126 = tail call i32 @errcode(i32 noundef 67141764) #19
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %94) #19
  %128 = load i32, ptr %122, align 4
  %129 = tail call ptr @format_type_be(i32 noundef %128) #19
  %130 = load i32, ptr %120, align 4
  %131 = tail call ptr @format_type_be(i32 noundef %130) #19
  %132 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef %129, ptr noundef %131) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3749, ptr noundef nonnull @__func__.ExecEvalFieldSelect) #19
  unreachable

133:                                              ; preds = %119
  %.val58 = load i32, ptr %89, align 4
  %134 = lshr i32 %.val58, 2
  store i32 %134, ptr %4, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 2047
  %140 = icmp samesign ugt i16 %6, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = tail call i64 @getmissingattr(ptr noundef nonnull %93, i32 noundef range(i32 1, 32768) %94, ptr noundef %136) #19
  br label %heap_getattr.exit

143:                                              ; preds = %133
  store i8 0, ptr %136, align 1
  %144 = getelementptr i8, ptr %89, i64 20
  %.val.val.i.i = load i16, ptr %144, align 4
  %145 = trunc i16 %.val.val.i.i to i1
  br i1 %145, label %187, label %146

146:                                              ; preds = %143
  %147 = zext nneg i32 %94 to i64
  %148 = getelementptr [16 x i8], ptr %93, i64 %147
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %185

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %89, i64 22
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %89, i64 %155
  %157 = zext nneg i32 %150 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = getelementptr i8, ptr %148, i64 14
  %160 = load i8, ptr %159, align 2, !range !8, !noundef !9
  %161 = trunc nuw i8 %160 to i1
  %162 = getelementptr i8, ptr %148, i64 12
  %163 = load i16, ptr %162, align 4
  %164 = sext i16 %163 to i32
  br i1 %161, label %165, label %183

165:                                              ; preds = %152
  %166 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %164)
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %.split.i.i.i, label %180

.split.i.i.i:                                     ; preds = %165
  %168 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %164, i1 true)
  switch i32 %168, label %180 [
    i32 0, label %169
    i32 1, label %172
    i32 2, label %175
    i32 3, label %178
  ]

169:                                              ; preds = %.split.i.i.i
  %170 = load i8, ptr %158, align 1
  %171 = sext i8 %170 to i64
  br label %heap_getattr.exit

172:                                              ; preds = %.split.i.i.i
  %173 = load i16, ptr %158, align 2
  %174 = sext i16 %173 to i64
  br label %heap_getattr.exit

175:                                              ; preds = %.split.i.i.i
  %176 = load i32, ptr %158, align 4
  %177 = sext i32 %176 to i64
  br label %heap_getattr.exit

178:                                              ; preds = %.split.i.i.i
  %179 = load i64, ptr %158, align 8
  br label %heap_getattr.exit

180:                                              ; preds = %.split.i.i.i, %165
  %181 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %182 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef range(i32 -32768, 32768) %164) #19
  tail call void @errfinish(ptr noundef nonnull @.str.46, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

183:                                              ; preds = %152
  %184 = ptrtoint ptr %158 to i64
  br label %heap_getattr.exit

185:                                              ; preds = %146
  %186 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %94, ptr noundef nonnull %93) #19
  br label %heap_getattr.exit

187:                                              ; preds = %143
  %188 = getelementptr inbounds nuw i8, ptr %89, i64 23
  %189 = lshr i32 %107, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %107, 7
  %195 = shl nuw nsw i32 1, %194
  %196 = and i32 %195, %193
  %.not.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i, label %197, label %198

197:                                              ; preds = %187
  store i8 1, ptr %136, align 1
  br label %heap_getattr.exit

198:                                              ; preds = %187
  %199 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %94, ptr noundef nonnull %93) #19
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %141, %169, %172, %175, %178, %183, %185, %197, %198
  %.0.i61 = phi i64 [ %142, %141 ], [ %199, %198 ], [ 0, %197 ], [ %186, %185 ], [ %171, %169 ], [ %174, %172 ], [ %177, %175 ], [ %179, %178 ], [ %184, %183 ]
  %200 = load ptr, ptr %12, align 8
  store i64 %.0.i61, ptr %200, align 8
  br label %201

201:                                              ; preds = %52, %expanded_record_get_field.exit, %heap_getattr.exit, %3, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #5

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
  br i1 %.not47, label %29, label %.critedge, !prof !15

.critedge:                                        ; preds = %8, %7, %12
  %15 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 256) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %.critedge
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %21 = tail call i32 @errcode(i32 noundef 151027844) #19
  %22 = tail call ptr @format_type_be(i32 noundef %0) #19
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %22) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2423, ptr noundef nonnull @__func__.get_cached_rowtype) #19
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
  br i1 %.not48, label %50, label %.critedge46, !prof !15

.critedge46:                                      ; preds = %36, %33, %32, %39
  %42 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef 2249, i32 noundef %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %.critedge46
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %42) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #19
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
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %42) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3810, ptr noundef nonnull @__func__.ExecEvalFieldStoreDeForm) #19
  unreachable

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef %46, ptr noundef %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %44, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %15 = tail call ptr @heap_form_tuple(ptr noundef %10, ptr noundef %12, ptr noundef %14) #19
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc ptr @get_cached_rowtype(i32 noundef %17, i32 noundef -1, ptr noundef %19, ptr noundef nonnull %5)
  call void @IncrTupleDescRefCount(ptr noundef %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @get_cached_rowtype(i32 noundef %22, i32 noundef -1, ptr noundef %24, ptr noundef nonnull %5)
  call void @IncrTupleDescRefCount(ptr noundef %25) #19
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
  %32 = call ptr @convert_tuples_by_name(ptr noundef %20, ptr noundef %25) #19
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
  %39 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %4, ptr noundef nonnull %35) #19
  %40 = getelementptr i8, ptr %39, i64 16
  %.val23 = load ptr, ptr %40, align 8
  %41 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val23) #19
  br label %44

42:                                               ; preds = %34
  %43 = call i64 @heap_copy_tuple_as_datum(ptr noundef nonnull %4, ptr noundef %25) #19
  br label %44

44:                                               ; preds = %42, %38
  %.sink = phi i64 [ %43, %42 ], [ %41, %38 ]
  %45 = load ptr, ptr %11, align 8
  store i64 %.sink, ptr %45, align 8
  call void @DecrTupleDescRefCount(ptr noundef %20) #19
  call void @DecrTupleDescRefCount(ptr noundef %25) #19
  br label %46

46:                                               ; preds = %3, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @IncrTupleDescRefCount(ptr noundef) local_unnamed_addr #5

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #5

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
  br i1 %16, label %166, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = tail call i32 @ArrayGetNItems(i32 noundef %24, ptr noundef nonnull %25) #19
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
  tail call void @get_typlenbyvalalign(i32 noundef %37, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #19
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
  %57 = getelementptr i8, ptr %22, i64 %56
  %58 = getelementptr i8, ptr %57, i64 16
  br label %.lr.ph

59:                                               ; preds = %43
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 %60
  %62 = load i32, ptr %23, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %59, %.thread
  %66 = phi ptr [ %61, %59 ], [ %58, %.thread ]
  %67 = phi ptr [ %65, %59 ], [ null, %.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = sext i16 %45 to i32
  %71 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %70)
  %72 = icmp eq i32 %71, 1
  %73 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %70, i1 true)
  %74 = icmp sgt i16 %45, 0
  %75 = icmp eq i16 %45, -1
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %79

79:                                               ; preds = %.lr.ph, %160
  %.090135 = phi i32 [ 0, %.lr.ph ], [ %163, %160 ]
  %.092134 = phi i32 [ 1, %.lr.ph ], [ %.193.ph, %160 ]
  %.095133 = phi ptr [ %67, %.lr.ph ], [ %.196.ph, %160 ]
  %.098131 = phi ptr [ %66, %.lr.ph ], [ %.199, %160 ]
  %.0100130 = phi i8 [ 0, %.lr.ph ], [ %.2102, %160 ]
  %.not114 = icmp eq ptr %.095133, null
  br i1 %.not114, label %85, label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %.095133, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %.092134, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %149, label %85

85:                                               ; preds = %80, %79
  br i1 %48, label %86, label %101

86:                                               ; preds = %85
  br i1 %72, label %.split.i, label %98

.split.i:                                         ; preds = %86
  switch i32 %73, label %98 [
    i32 0, label %87
    i32 1, label %90
    i32 2, label %93
    i32 3, label %96
  ]

87:                                               ; preds = %.split.i
  %88 = load i8, ptr %.098131, align 1
  %89 = sext i8 %88 to i64
  br label %fetch_att.exit

90:                                               ; preds = %.split.i
  %91 = load i16, ptr %.098131, align 2
  %92 = sext i16 %91 to i64
  br label %fetch_att.exit

93:                                               ; preds = %.split.i
  %94 = load i32, ptr %.098131, align 4
  %95 = sext i32 %94 to i64
  br label %fetch_att.exit

96:                                               ; preds = %.split.i
  %97 = load i64, ptr %.098131, align 8
  br label %fetch_att.exit

98:                                               ; preds = %.split.i, %86
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef range(i32 -32768, 32768) %70) #19
  tail call void @errfinish(ptr noundef nonnull @.str.46, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

101:                                              ; preds = %85
  %102 = ptrtoint ptr %.098131 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %87, %90, %93, %96, %101
  %.0.i = phi i64 [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %97, %96 ], [ %102, %101 ]
  br i1 %74, label %103, label %105

103:                                              ; preds = %fetch_att.exit
  %104 = getelementptr inbounds nuw i8, ptr %.098131, i64 %76
  br label %134

105:                                              ; preds = %fetch_att.exit
  br i1 %75, label %106, label %130

106:                                              ; preds = %105
  %107 = load i8, ptr %.098131, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i8 %107, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.098131, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -1
  %or.cond = icmp ult i8 %113, 3
  %114 = icmp eq i8 %112, 18
  %115 = select i1 %114, i64 18, i64 2
  %116 = select i1 %or.cond, i64 10, i64 %115
  br label %127

117:                                              ; preds = %106
  %118 = and i32 %108, 1
  %.not115 = icmp eq i32 %118, 0
  br i1 %.not115, label %121, label %119

119:                                              ; preds = %117
  %120 = lshr i32 %108, 1
  br label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %.098131, align 4
  %123 = lshr i32 %122, 2
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i32 [ %120, %119 ], [ %123, %121 ]
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %124, %110
  %128 = phi i64 [ %116, %110 ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.098131, i64 %128
  br label %134

130:                                              ; preds = %105
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.098131) #21
  %132 = getelementptr i8, ptr %.098131, i64 %131
  %133 = getelementptr i8, ptr %132, i64 1
  br label %134

134:                                              ; preds = %127, %130, %103
  %135 = phi ptr [ %104, %103 ], [ %129, %127 ], [ %133, %130 ]
  %136 = ptrtoint ptr %135 to i64
  switch i8 %50, label %143 [
    i8 105, label %137
    i8 99, label %146
    i8 100, label %140
  ]

137:                                              ; preds = %134
  %138 = add i64 %136, 3
  %139 = and i64 %138, -4
  br label %146

140:                                              ; preds = %134
  %141 = add i64 %136, 7
  %142 = and i64 %141, -8
  br label %146

143:                                              ; preds = %134
  %144 = add i64 %136, 1
  %145 = and i64 %144, -2
  br label %146

146:                                              ; preds = %134, %143, %140, %137
  %147 = phi i64 [ %139, %137 ], [ %145, %143 ], [ %142, %140 ], [ %136, %134 ]
  %148 = inttoptr i64 %147 to ptr
  br label %149

149:                                              ; preds = %80, %146
  %storemerge = phi i64 [ %.0.i, %146 ], [ 0, %80 ]
  %150 = phi i8 [ 0, %146 ], [ 1, %80 ]
  %.199 = phi ptr [ %148, %146 ], [ %.098131, %80 ]
  store i64 %storemerge, ptr %68, align 8
  store i8 %150, ptr %69, align 8
  %151 = and i8 %150, %12
  %or.cond3.not = icmp eq i8 %151, 0
  br i1 %or.cond3.not, label %152, label %.thread147

.thread147:                                       ; preds = %149
  store i8 1, ptr %77, align 4
  br label %160

152:                                              ; preds = %149
  store i8 0, ptr %77, align 4
  %153 = load ptr, ptr %78, align 8
  %154 = tail call i64 %153(ptr noundef nonnull %5) #19
  %155 = icmp eq i64 %154, 0
  %.pre = load i8, ptr %77, align 4, !range !8
  %156 = trunc nuw i8 %.pre to i1
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  br i1 %8, label %158, label %159

158:                                              ; preds = %157
  br i1 %155, label %160, label %.sink.split.sink.split

159:                                              ; preds = %157
  br i1 %155, label %.sink.split.sink.split, label %160

160:                                              ; preds = %.thread147, %152, %158, %159
  %.2102 = phi i8 [ %.0100130, %159 ], [ %.0100130, %158 ], [ 1, %152 ], [ 1, %.thread147 ]
  %161 = shl i32 %.092134, 1
  %162 = icmp eq i32 %161, 256
  %spec.select.idx = zext i1 %162 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.095133, i64 %spec.select.idx
  %spec.select117 = select i1 %162, i32 1, i32 %161
  %.196.ph = select i1 %.not114, ptr null, ptr %spec.select
  %.193.ph = select i1 %.not114, i32 %.092134, i32 %spec.select117
  %163 = add nuw nsw i32 %.090135, 1
  %exitcond.not = icmp eq i32 %163, %26
  br i1 %exitcond.not, label %.sink.split.sink.split, label %79, !llvm.loop !22

.sink.split.sink.split:                           ; preds = %158, %159, %160, %28
  %.sink.shrunk = phi i1 [ %29, %28 ], [ %51, %160 ], [ true, %158 ], [ false, %159 ]
  %.1101.ph.sink.ph = phi i8 [ 0, %28 ], [ %.2102, %160 ], [ 0, %158 ], [ 0, %159 ]
  %.sink = zext i1 %.sink.shrunk to i64
  %164 = load ptr, ptr %18, align 8
  store i64 %.sink, ptr %164, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %30
  %.1101.ph.sink = phi i8 [ 1, %30 ], [ %.1101.ph.sink.ph, %.sink.split.sink.split ]
  %165 = load ptr, ptr %13, align 8
  store i8 %.1101.ph.sink, ptr %165, align 1
  br label %166

166:                                              ; preds = %.sink.split, %2
  ret void
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  br i1 %or.cond.not, label %24, label %366

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %301

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = tail call i32 @ArrayGetNItems(i32 noundef %36, ptr noundef nonnull %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  call void @get_typlenbyvalalign(i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  %44 = call ptr @palloc0(i64 noundef 112) #19
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @fmgr_info(i32 noundef %47, ptr noundef nonnull %48) #19
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
  %58 = call ptr @MemoryContextAllocZero(ptr noundef %57, i64 noundef 48) #19
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
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #19
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #19
  unreachable

saophash_compute_size.exit.i:                     ; preds = %27
  %77 = call ptr @MemoryContextAllocExtended(ptr noundef %57, i64 noundef %72, i32 noundef 5) #19
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
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #19
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #19
  unreachable

saophash_create.exit:                             ; preds = %saophash_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %58, align 8
  %89 = trunc i64 %.0.i.i.i.i to i32
  %90 = add i32 %89, -1
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %90, ptr %91, align 4
  %92 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %93 = uitofp i64 %.0.i.i.i.i to double
  %94 = fmul nnan double %93, 9.000000e-01
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
  %102 = getelementptr i8, ptr %34, i64 %101
  %103 = getelementptr i8, ptr %102, i64 16
  br label %111

104:                                              ; preds = %saophash_create.exit
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 %105
  %107 = load i32, ptr %35, align 4
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 %109
  br label %111

111:                                              ; preds = %.thread, %104
  %112 = phi ptr [ %106, %104 ], [ %103, %.thread ]
  %113 = phi ptr [ %110, %104 ], [ null, %.thread ]
  %114 = icmp sgt i32 %38, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %saophash_insert.exit, %111
  %.0102.lcssa = phi i8 [ 0, %111 ], [ %.1103, %saophash_insert.exit ]
  store i8 %.0102.lcssa, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %301

.lr.ph:                                           ; preds = %111, %saophash_insert.exit
  %.093171 = phi i32 [ %300, %saophash_insert.exit ], [ 0, %111 ]
  %.096170 = phi i32 [ %.197, %saophash_insert.exit ], [ 1, %111 ]
  %.098169 = phi ptr [ %.199, %saophash_insert.exit ], [ %113, %111 ]
  %.0100167 = phi ptr [ %.1101, %saophash_insert.exit ], [ %112, %111 ]
  %.0102166 = phi i8 [ %.1103, %saophash_insert.exit ], [ 0, %111 ]
  %.not114 = icmp eq ptr %.098169, null
  br i1 %.not114, label %120, label %115

115:                                              ; preds = %.lr.ph
  %116 = load i8, ptr %.098169, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %.096170, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %saophash_insert.exit, label %120

120:                                              ; preds = %115, %.lr.ph
  %121 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %122 = trunc nuw i8 %121 to i1
  %123 = load i16, ptr %4, align 2
  %124 = sext i16 %123 to i32
  br i1 %122, label %125, label %143

125:                                              ; preds = %120
  %126 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %124)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %.split.i, label %140

.split.i:                                         ; preds = %125
  %128 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %124, i1 true)
  switch i32 %128, label %140 [
    i32 0, label %129
    i32 1, label %132
    i32 2, label %135
    i32 3, label %138
  ]

129:                                              ; preds = %.split.i
  %130 = load i8, ptr %.0100167, align 1
  %131 = sext i8 %130 to i64
  br label %fetch_att.exit

132:                                              ; preds = %.split.i
  %133 = load i16, ptr %.0100167, align 2
  %134 = sext i16 %133 to i64
  br label %fetch_att.exit

135:                                              ; preds = %.split.i
  %136 = load i32, ptr %.0100167, align 4
  %137 = sext i32 %136 to i64
  br label %fetch_att.exit

138:                                              ; preds = %.split.i
  %139 = load i64, ptr %.0100167, align 8
  br label %fetch_att.exit

140:                                              ; preds = %.split.i, %125
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef range(i32 -32768, 32768) %124) #19
  call void @errfinish(ptr noundef nonnull @.str.46, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

143:                                              ; preds = %120
  %144 = ptrtoint ptr %.0100167 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %129, %132, %135, %138, %143
  %.0.i = phi i64 [ %131, %129 ], [ %134, %132 ], [ %137, %135 ], [ %139, %138 ], [ %144, %143 ]
  %145 = icmp sgt i16 %123, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %fetch_att.exit
  %147 = zext nneg i16 %123 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.0100167, i64 %147
  br label %179

149:                                              ; preds = %fetch_att.exit
  %150 = icmp eq i16 %123, -1
  br i1 %150, label %151, label %175

151:                                              ; preds = %149
  %152 = load i8, ptr %.0100167, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i8 %152, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.0100167, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = add i8 %157, -1
  %or.cond = icmp ult i8 %158, 3
  %159 = icmp eq i8 %157, 18
  %160 = select i1 %159, i64 18, i64 2
  %161 = select i1 %or.cond, i64 10, i64 %160
  br label %172

162:                                              ; preds = %151
  %163 = and i32 %153, 1
  %.not115 = icmp eq i32 %163, 0
  br i1 %.not115, label %166, label %164

164:                                              ; preds = %162
  %165 = lshr i32 %153, 1
  br label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %.0100167, align 4
  %168 = lshr i32 %167, 2
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %165, %164 ], [ %168, %166 ]
  %171 = zext nneg i32 %170 to i64
  br label %172

172:                                              ; preds = %169, %155
  %173 = phi i64 [ %161, %155 ], [ %171, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0100167, i64 %173
  br label %179

175:                                              ; preds = %149
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0100167) #21
  %177 = getelementptr i8, ptr %.0100167, i64 %176
  %178 = getelementptr i8, ptr %177, i64 1
  br label %179

179:                                              ; preds = %172, %175, %146
  %180 = phi ptr [ %148, %146 ], [ %174, %172 ], [ %178, %175 ]
  %181 = load i8, ptr %6, align 1
  %182 = ptrtoint ptr %180 to i64
  switch i8 %181, label %189 [
    i8 105, label %183
    i8 99, label %.loopexit.i.i
    i8 100, label %186
  ]

183:                                              ; preds = %179
  %184 = add i64 %182, 3
  %185 = and i64 %184, -4
  br label %.loopexit.i.i

186:                                              ; preds = %179
  %187 = add i64 %182, 7
  %188 = and i64 %187, -8
  br label %.loopexit.i.i

189:                                              ; preds = %179
  %190 = add i64 %182, 1
  %191 = and i64 %190, -2
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %179, %189, %186, %183
  %192 = phi i64 [ %185, %183 ], [ %191, %189 ], [ %188, %186 ], [ %182, %179 ]
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %44, align 8
  %195 = getelementptr i8, ptr %194, i64 40
  %.val.i = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  store i64 %.0.i, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  store i8 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 %200(ptr noundef nonnull %196) #19
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %206 = getelementptr i8, ptr %194, i64 12
  %.pre.i = load i32, ptr %203, align 8
  %.pre90.i = load i32, ptr %204, align 8
  %207 = icmp ult i32 %.pre.i, %.pre90.i
  br i1 %207, label %216, label %208, !prof !15

.loopexit.loopexit.i.i:                           ; preds = %285, %263
  store i32 0, ptr %204, align 8
  br label %208

208:                                              ; preds = %.loopexit.loopexit.i.i, %.loopexit.i.i
  %209 = load i64, ptr %194, align 8
  %210 = icmp eq i64 %209, 4294967296
  br i1 %210, label %211, label %214, !prof !11

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #19
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 630, ptr noundef nonnull @__func__.saophash_insert_hash_internal) #19
  unreachable

214:                                              ; preds = %208
  %215 = shl i64 %209, 1
  call fastcc void @saophash_grow(ptr noundef nonnull %194, i64 noundef %215)
  br label %216

216:                                              ; preds = %214, %.loopexit.i.i
  %217 = load ptr, ptr %205, align 8
  %.val96.i.i = load i32, ptr %206, align 4
  %218 = and i32 %.val96.i.i, %202
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %292, %216
  %.lcssa28.i = phi ptr [ %220, %216 ], [ %294, %292 ]
  %224 = getelementptr inbounds nuw i8, ptr %.lcssa28.i, i64 8
  %225 = load i32, ptr %203, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %203, align 8
  store i64 %.0.i, ptr %.lcssa28.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.lcssa28.i, i64 12
  store i32 %202, ptr %227, align 4
  store i32 1, ptr %224, align 8
  br label %saophash_insert.exit

.lr.ph.i:                                         ; preds = %216, %292
  %228 = phi ptr [ %294, %292 ], [ %220, %216 ]
  %.078.i31.i = phi i32 [ %255, %292 ], [ %218, %216 ]
  %.090.i30.i = phi i32 [ %283, %292 ], [ 0, %216 ]
  %.val97160.i29.i = phi i32 [ %.val97.i.i, %292 ], [ %.val96.i.i, %216 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, %202
  br i1 %231, label %232, label %247

232:                                              ; preds = %.lr.ph.i
  %233 = load i64, ptr %228, align 8
  %.val100.i.i = load ptr, ptr %195, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.val100.i.i, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store i64 %233, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i8 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 48
  store i64 %.0.i, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 56
  store i8 0, ptr %241, align 8
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = call i64 %245(ptr noundef %237) #19
  %.not113.i.i = icmp eq i64 %246, 0
  br i1 %.not113.i.i, label %._crit_edge158.i.i, label %saophash_insert.exit

._crit_edge158.i.i:                               ; preds = %232
  %.val.pre.i.i = load i32, ptr %229, align 4
  %.val97.pre.i.i = load i32, ptr %206, align 4
  br label %247

247:                                              ; preds = %._crit_edge158.i.i, %.lr.ph.i
  %.val97.i.i = phi i32 [ %.val97.pre.i.i, %._crit_edge158.i.i ], [ %.val97160.i29.i, %.lr.ph.i ]
  %.val.i.i = phi i32 [ %.val.pre.i.i, %._crit_edge158.i.i ], [ %230, %.lr.ph.i ]
  %248 = and i32 %.val.i.i, %.val97.i.i
  %.not.i.i.i = icmp ugt i32 %248, %.078.i31.i
  br i1 %.not.i.i.i, label %249, label %saophash_distance.exit.i.i

249:                                              ; preds = %247
  %250 = load i64, ptr %194, align 8
  %251 = trunc i64 %250 to i32
  %252 = add i32 %.078.i31.i, %251
  br label %saophash_distance.exit.i.i

saophash_distance.exit.i.i:                       ; preds = %249, %247
  %.pn.i.i.i = phi i32 [ %252, %249 ], [ %.078.i31.i, %247 ]
  %.0.i.i.i119 = sub i32 %.pn.i.i.i, %248
  %253 = icmp ugt i32 %.090.i30.i, %.0.i.i.i119
  %254 = add i32 %.078.i31.i, 1
  %255 = and i32 %.val97.i.i, %254
  br i1 %253, label %.preheader115.i.preheader.i, label %282

.preheader115.i.preheader.i:                      ; preds = %saophash_distance.exit.i.i
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8
  %.not114.i36.i = icmp eq i32 %259, 0
  br i1 %.not114.i36.i, label %.preheader.i.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.preheader115.i.preheader.i, %.preheader115.i.i
  %260 = phi i32 [ %271, %.preheader115.i.i ], [ %255, %.preheader115.i.preheader.i ]
  %.080.i37.i = phi i32 [ %261, %.preheader115.i.i ], [ 0, %.preheader115.i.preheader.i ]
  %261 = add i32 %.080.i37.i, 1
  %262 = icmp sgt i32 %261, 150
  br i1 %262, label %263, label %.preheader115.i.i, !prof !11

263:                                              ; preds = %.lr.ph38.i
  %264 = load i32, ptr %203, align 8
  %265 = uitofp i32 %264 to double
  %266 = load i64, ptr %194, align 8
  %267 = uitofp i64 %266 to double
  %268 = fdiv double %265, %267
  %269 = fcmp ult double %268, 1.000000e-01
  br i1 %269, label %.preheader115.i.i, label %.loopexit.loopexit.i.i

.preheader115.i.i:                                ; preds = %263, %.lr.ph38.i
  %270 = add i32 %260, 1
  %271 = and i32 %270, %.val97.i.i
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8
  %.not114.i.i = icmp eq i32 %275, 0
  br i1 %.not114.i.i, label %.preheader.i.i, label %.lr.ph38.i

.preheader.i.i:                                   ; preds = %.preheader115.i.i, %.preheader115.i.preheader.i
  %.lcssa22.i = phi i32 [ %255, %.preheader115.i.preheader.i ], [ %271, %.preheader115.i.i ]
  %.lcssa20.i = phi ptr [ %257, %.preheader115.i.preheader.i ], [ %273, %.preheader115.i.i ]
  %.lcssa7.lcssa.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.not95142.i.i = icmp eq i32 %.lcssa22.i, %.078.i31.i
  br i1 %.not95142.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.082144.i.i = phi i32 [ %277, %.lr.ph.i.i ], [ %.lcssa22.i, %.preheader.i.i ]
  %.286143.i.i = phi ptr [ %279, %.lr.ph.i.i ], [ %.lcssa20.i, %.preheader.i.i ]
  %.val101.i.i = load i32, ptr %206, align 4
  %276 = add i32 %.082144.i.i, -1
  %277 = and i32 %.val101.i.i, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.286143.i.i, ptr noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false)
  %.not95.i.i = icmp eq i32 %277, %.078.i31.i
  br i1 %.not95.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %280 = load i32, ptr %203, align 8
  %281 = add i32 %280, 1
  store i32 %281, ptr %203, align 8
  store i64 %.0.i, ptr %228, align 8
  store i32 %202, ptr %229, align 4
  store i32 1, ptr %.lcssa7.lcssa.i, align 8
  br label %saophash_insert.exit

282:                                              ; preds = %saophash_distance.exit.i.i
  %283 = add i32 %.090.i30.i, 1
  %284 = icmp ugt i32 %283, 25
  br i1 %284, label %285, label %292, !prof !11

285:                                              ; preds = %282
  %286 = load i32, ptr %203, align 8
  %287 = uitofp i32 %286 to double
  %288 = load i64, ptr %194, align 8
  %289 = uitofp i64 %288 to double
  %290 = fdiv double %287, %289
  %291 = fcmp ult double %290, 1.000000e-01
  br i1 %291, label %292, label %.loopexit.loopexit.i.i

292:                                              ; preds = %285, %282
  %293 = zext i32 %255 to i64
  %294 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %._crit_edge.i, label %.lr.ph.i

saophash_insert.exit:                             ; preds = %232, %._crit_edge.i.i, %._crit_edge.i, %115
  %.1103 = phi i8 [ 1, %115 ], [ %.0102166, %._crit_edge.i ], [ %.0102166, %._crit_edge.i.i ], [ %.0102166, %232 ]
  %.1101 = phi ptr [ %.0100167, %115 ], [ %193, %._crit_edge.i ], [ %193, %._crit_edge.i.i ], [ %193, %232 ]
  %298 = shl i32 %.096170, 1
  %299 = icmp eq i32 %298, 256
  %spec.select.idx = zext i1 %299 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.098169, i64 %spec.select.idx
  %spec.select117 = select i1 %299, i32 1, i32 %298
  %.199 = select i1 %.not114, ptr null, ptr %spec.select
  %.197 = select i1 %.not114, i32 %.096170, i32 %spec.select117
  %300 = add nuw nsw i32 %.093171, 1
  %exitcond.not = icmp eq i32 %300, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

301:                                              ; preds = %._crit_edge, %24
  %.0 = phi ptr [ %44, %._crit_edge ], [ %25, %24 ]
  %302 = load ptr, ptr %.0, align 8
  %303 = getelementptr i8, ptr %302, i64 40
  %.val.i121 = load ptr, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 96
  store i64 %20, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 104
  store i8 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 %308(ptr noundef nonnull %304) #19
  %310 = trunc i64 %309 to i32
  %311 = getelementptr i8, ptr %302, i64 12
  %.val.i.i122 = load i32, ptr %311, align 4
  %312 = and i32 %.val.i.i122, %310
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %314, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.loopexit, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %301, %340
  %320 = phi ptr [ %341, %340 ], [ %314, %301 ]
  %.val1929.i.i = phi i32 [ %.val19.i.i, %340 ], [ %.val.i.i122, %301 ]
  %321 = phi ptr [ %345, %340 ], [ %316, %301 ]
  %.01725.i.i = phi i32 [ %343, %340 ], [ %312, %301 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, %310
  br i1 %324, label %325, label %340

325:                                              ; preds = %.lr.ph.i.i123
  %326 = load i64, ptr %321, align 8
  %.val20.i.i = load ptr, ptr %303, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store i64 %326, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store i8 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 48
  store i64 %20, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 56
  store i8 0, ptr %334, align 8
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = call i64 %338(ptr noundef %330) #19
  %.not.i.i124 = icmp eq i64 %339, 0
  br i1 %.not.i.i124, label %._crit_edge28.i.i, label %saophash_lookup.exit

._crit_edge28.i.i:                                ; preds = %325
  %.val19.pre.i.i = load i32, ptr %311, align 4
  %.pre.i.i = load ptr, ptr %313, align 8
  br label %340

340:                                              ; preds = %._crit_edge28.i.i, %.lr.ph.i.i123
  %341 = phi ptr [ %.pre.i.i, %._crit_edge28.i.i ], [ %320, %.lr.ph.i.i123 ]
  %.val19.i.i = phi i32 [ %.val19.pre.i.i, %._crit_edge28.i.i ], [ %.val1929.i.i, %.lr.ph.i.i123 ]
  %342 = add i32 %.01725.i.i, 1
  %343 = and i32 %.val19.i.i, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.loopexit, label %.lr.ph.i.i123

saophash_lookup.exit:                             ; preds = %325
  %.094 = zext nneg i8 %12 to i64
  br label %363

.loopexit:                                        ; preds = %340, %301
  %349 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %350 = trunc nuw i8 %349 to i1
  %.not118 = xor i1 %350, true
  %brmerge = select i1 %.not118, i1 true, i1 %18
  %351 = or i8 %349, %12
  %352 = xor i8 %351, 1
  %.094.mux = zext nneg i8 %352 to i64
  br i1 %brmerge, label %363, label %353

353:                                              ; preds = %.loopexit
  store i64 %20, ptr %19, align 8
  store i8 %22, ptr %21, align 8
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 1, ptr %355, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = call i64 %357(ptr noundef %10) #19
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %360 = load i8, ptr %359, align 4, !range !8, !noundef !9
  br i1 %13, label %363, label %361

361:                                              ; preds = %353
  %.not113 = icmp eq i64 %358, 0
  %362 = zext i1 %.not113 to i64
  br label %363

363:                                              ; preds = %saophash_lookup.exit, %.loopexit, %361, %353
  %.095 = phi i8 [ 0, %saophash_lookup.exit ], [ %349, %.loopexit ], [ %360, %353 ], [ %360, %361 ]
  %.1 = phi i64 [ %.094, %saophash_lookup.exit ], [ %.094.mux, %.loopexit ], [ %358, %353 ], [ %362, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = load ptr, ptr %364, align 8
  store i64 %.1, ptr %365, align 8
  br label %366

366:                                              ; preds = %3, %363
  %.095.sink = phi i8 [ %.095, %363 ], [ 1, %3 ]
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %368 = load ptr, ptr %367, align 8
  store i8 %.095.sink, ptr %368, align 1
  ret void
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #5

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
  %10 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #19
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @errcode(i32 noundef 33575106) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @format_type_be(i32 noundef %14) #19
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %15) #19
  %17 = load i32, ptr %13, align 8
  %18 = tail call i32 @errdatatype(i32 noundef %17) #19
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 4334, ptr noundef nonnull @__func__.ExecEvalConstraintNotNull) #19
  br label %19

19:                                               ; preds = %7, %11, %2
  ret void
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errdatatype(i32 noundef) local_unnamed_addr #5

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  %15 = tail call zeroext i1 @errsave_start(ptr noundef %14, ptr noundef null) #19
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call i32 @errcode(i32 noundef 67391682) #19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @format_type_be(i32 noundef %19) #19
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %20, ptr noundef %21) #19
  %23 = load i32, ptr %18, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = tail call i32 @errdomainconstraint(i32 noundef %23, ptr noundef %24) #19
  tail call void @errsave_finish(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 4351, ptr noundef nonnull @__func__.ExecEvalConstraintCheck) #19
  br label %26

26:                                               ; preds = %12, %16, %8, %2
  ret void
}

declare i32 @errdomainconstraint(i32 noundef, ptr noundef) local_unnamed_addr #5

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
  %.0.lcssa = phi ptr [ %.1, %33 ], [ %.0138, %list_length.exit ]
  %.not123 = icmp eq ptr %.0.lcssa, null
  br i1 %.not123, label %.critedge125, label %35

24:                                               ; preds = %list_length.exit
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv143
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv143
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @lappend(ptr noundef %.0138, ptr noundef %31) #19
  %.pre = load ptr, ptr %17, align 8
  br label %33

33:                                               ; preds = %24, %28
  %34 = phi ptr [ %19, %24 ], [ %.pre, %28 ]
  %.1 = phi ptr [ %.0138, %24 ], [ %32, %28 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.critedge130, label %list_length.exit, !llvm.loop !25

35:                                               ; preds = %.critedge130
  %36 = tail call ptr @xmlconcat(ptr noundef nonnull %.0.lcssa) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #19
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  br label %59

59:                                               ; preds = %.split.split, %56
  %60 = phi ptr [ %58, %56 ], [ null, %.split.split ]
  %61 = load i32, ptr %49, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %59
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @exprType(ptr noundef %81) #19
  %85 = call ptr @map_sql_value_to_xml_value(i64 noundef %83, i32 noundef %84, i1 noundef zeroext true) #19
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %80, ptr noundef %85, ptr noundef %80) #19
  %86 = load ptr, ptr %6, align 8
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %77, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !26

88:                                               ; preds = %.thread
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @cstring_to_text_with_len(ptr noundef %89, i32 noundef %91) #19
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %8, align 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %.thread
  %96 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %96) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %106 = tail call ptr @xmlelement(ptr noundef nonnull %5, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #19
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
  %120 = tail call ptr @pg_detoast_datum_packed(ptr noundef %119) #19
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
  %129 = tail call ptr @xmlparse(ptr noundef %120, i32 noundef %128, i1 noundef zeroext %126) #19
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
  %146 = tail call ptr @pg_detoast_datum_packed(ptr noundef %145) #19
  br label %147

147:                                              ; preds = %133, %136, %141
  %.0116 = phi i1 [ true, %136 ], [ false, %141 ], [ false, %133 ]
  %.0115 = phi ptr [ null, %136 ], [ %146, %141 ], [ null, %133 ]
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = tail call ptr @xmlpi(ptr noundef %149, ptr noundef %.0115, i1 noundef zeroext %.0116, ptr noundef %150) #19
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
  %164 = tail call ptr @pg_detoast_datum(ptr noundef %163) #19
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %166 = load i8, ptr %165, align 1, !range !8, !noundef !9
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = tail call ptr @pg_detoast_datum_packed(ptr noundef %171) #19
  br label %173

173:                                              ; preds = %161, %168
  %.0112 = phi ptr [ %172, %168 ], [ null, %161 ]
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = tail call ptr @xmlroot(ptr noundef %164, ptr noundef %.0112, i32 noundef %176) #19
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
  %191 = tail call ptr @pg_detoast_datum(ptr noundef %190) #19
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %195 = load i8, ptr %194, align 4, !range !8, !noundef !9
  %196 = trunc nuw i8 %195 to i1
  %197 = tail call ptr @xmltotext_with_options(ptr noundef %191, i32 noundef %193, i1 noundef zeroext %196) #19
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
  %211 = tail call ptr @pg_detoast_datum(ptr noundef %210) #19
  %212 = tail call zeroext i1 @xml_is_document(ptr noundef %211) #19
  %213 = zext i1 %212 to i64
  %214 = load ptr, ptr %8, align 8
  store i64 %213, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  store i8 0, ptr %215, align 1
  br label %.critedge125

216:                                              ; preds = %2
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %218 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4567, ptr noundef nonnull @__func__.ExecEvalXmlExpr) #19
  unreachable

.critedge125:                                     ; preds = %12, %206, %186, %173, %201, %181, %154, %95, %97, %147, %35, %.critedge130, %.critedge, %110, %117
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xmlconcat(ptr noundef) local_unnamed_addr #5

declare void @initStringInfo(ptr noundef) local_unnamed_addr #5

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @map_sql_value_to_xml_value(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @exprType(ptr noundef) local_unnamed_addr #5

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #5

declare ptr @xmlelement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #5

declare ptr @xmlparse(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @xmlpi(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare ptr @xmlroot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmltotext_with_options(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i1 @xml_is_document(ptr noundef) local_unnamed_addr #5

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
  %29 = tail call i64 %17(i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, i1 noundef zeroext %28) #19, !callees !27
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
  %46 = tail call i64 %31(i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, i1 noundef zeroext %42, i1 noundef zeroext %45) #19, !callees !28
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
  %62 = tail call i64 @datum_to_jsonb(i64 noundef %55, i32 noundef %60, i32 noundef %59) #19
  br label %84

63:                                               ; preds = %52
  %64 = tail call i64 @datum_to_json(i64 noundef %55, i32 noundef %60, i32 noundef %59) #19
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
  %75 = tail call ptr @pg_detoast_datum(ptr noundef %74) #19
  br i1 %13, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call i64 @jsonb_from_text(ptr noundef %75, i1 noundef zeroext true) #19
  br label %84

78:                                               ; preds = %70
  %79 = tail call zeroext i1 @json_validate(ptr noundef %75, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br label %84

80:                                               ; preds = %3
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %82 = load i32, ptr %14, align 4
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %82) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4644, ptr noundef nonnull @__func__.ExecEvalJsonConstructor) #19
  unreachable

84:                                               ; preds = %76, %78, %65, %61, %63, %47, %30, %16
  %.042 = phi i8 [ 0, %16 ], [ 0, %30 ], [ 1, %65 ], [ 1, %47 ], [ 0, %61 ], [ 0, %63 ], [ 0, %78 ], [ 0, %76 ]
  %.0 = phi i64 [ %29, %16 ], [ %46, %30 ], [ 0, %65 ], [ 0, %47 ], [ %62, %61 ], [ %64, %63 ], [ %73, %78 ], [ %77, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  store i64 %.0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  store i8 %.042, ptr %88, align 1
  ret void
}

declare i64 @jsonb_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @json_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @jsonb_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @json_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @datum_to_jsonb(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @datum_to_json(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @jsonb_from_text(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i1 @json_validate(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

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
  %16 = tail call i32 @exprType(ptr noundef %15) #19
  %17 = icmp eq i32 %16, 25
  switch i32 %16, label %.thread36 [
    i32 114, label %18
    i32 25, label %18
    i32 3802, label %40
  ]

18:                                               ; preds = %13, %13
  %19 = inttoptr i64 %7 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @json_get_first_token(ptr noundef %20, i1 noundef zeroext false) #19
  switch i32 %25, label %.thread36 [
    i32 3, label %26
    i32 5, label %32
    i32 1, label %29
    i32 2, label %29
    i32 9, label %29
    i32 10, label %29
    i32 11, label %29
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %21, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.thread, label %.thread36

29:                                               ; preds = %24, %24, %24, %24, %24
  %30 = load i32, ptr %21, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %.thread, label %.thread36

32:                                               ; preds = %24
  %33 = load i32, ptr %21, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %.thread, label %.thread36

.thread:                                          ; preds = %18, %26, %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %36 = load i8, ptr %35, align 4, !range !8, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  %or.cond3 = or i1 %17, %37
  br i1 %or.cond3, label %38, label %.thread36

38:                                               ; preds = %.thread
  %39 = tail call zeroext i1 @json_validate(ptr noundef %20, i1 noundef zeroext %37, i1 noundef zeroext false) #19
  br label %.thread36

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread36, label %44

44:                                               ; preds = %40
  %45 = inttoptr i64 %7 to ptr
  %46 = tail call ptr @pg_detoast_datum(ptr noundef %45) #19
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

.thread36:                                        ; preds = %24, %26, %29, %13, %48, %53, %58, %44, %40, %32, %38, %.thread
  %.2 = phi i1 [ false, %44 ], [ false, %32 ], [ true, %40 ], [ %39, %38 ], [ true, %.thread ], [ %62, %58 ], [ %52, %48 ], [ %57, %53 ], [ false, %13 ], [ false, %26 ], [ false, %29 ], [ false, %24 ]
  %63 = zext i1 %.2 to i64
  %64 = load ptr, ptr %5, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %.thread36, %12
  ret void
}

declare i32 @json_get_first_token(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #19
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
  %37 = call zeroext i1 @JsonPathExists(i64 noundef %17, ptr noundef %21, ptr noundef %., ptr noundef %36) #19
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
  %53 = call i64 @JsonPathQuery(i64 noundef %17, ptr noundef %21, i32 noundef %48, ptr noundef nonnull %5, ptr noundef %.1, ptr noundef %50, ptr noundef %52) #19
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
  %67 = call ptr @JsonPathValue(i64 noundef %17, ptr noundef %21, ptr noundef nonnull %5, ptr noundef %.2, ptr noundef %64, ptr noundef %66) #19
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
  %85 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %67) #19
  %86 = ptrtoint ptr %85 to i64
  %87 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_out, i32 noundef 0, i64 noundef %86) #19
  %88 = inttoptr i64 %87 to ptr
  br label %116

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 81
  %91 = load i8, ptr %90, align 1, !range !8, !noundef !9
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %67) #19
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
  %109 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @textin, i32 noundef 0, i64 noundef %108) #19
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  store i64 %109, ptr %111, align 8
  br label %116

112:                                              ; preds = %30
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %114 = load i32, ptr %32, align 4
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %114) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4853, ptr noundef nonnull @__func__.ExecEvalJsonExprPath) #19
  unreachable

116:                                              ; preds = %69, %84, %100, %107, %93, %74, %34, %40, %46
  %.097 = phi ptr [ null, %34 ], [ null, %46 ], [ null, %40 ], [ null, %69 ], [ null, %74 ], [ %88, %84 ], [ null, %93 ], [ %103, %100 ], [ %103, %107 ]
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
  %136 = call i64 %135(ptr noundef nonnull %127) #19
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
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %173 = call i32 @errcode(i32 noundef 84672642) #19
  br i1 %.not108, label %177, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %170, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %175) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4923, ptr noundef nonnull @__func__.ExecEvalJsonExprPath) #19
  unreachable

177:                                              ; preds = %169
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #19
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4927, ptr noundef nonnull @__func__.ExecEvalJsonExprPath) #19
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
  %.0 = phi i32 [ %187, %182 ], [ %159, %157 ], [ %167, %165 ], [ %15, %189 ], [ %192, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare zeroext i1 @JsonPathExists(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @JsonPathQuery(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @JsonPathValue(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @jsonb_out(ptr noundef) #5

declare ptr @JsonbValueToJsonb(ptr noundef) local_unnamed_addr #5

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
  %10 = tail call ptr @palloc(i64 noundef %9) #19
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
  %22 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %21) #19
  %23 = inttoptr i64 %22 to ptr
  br label %67

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = zext nneg i8 %26 to i64
  %28 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @boolout, i32 noundef 0, i64 noundef %27) #19
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
  %36 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @date_out, i32 noundef 0, i64 noundef %35) #19
  %37 = inttoptr i64 %36 to ptr
  br label %67

38:                                               ; preds = %30
  %39 = load i64, ptr %31, align 8
  %40 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_out, i32 noundef 0, i64 noundef %39) #19
  %41 = inttoptr i64 %40 to ptr
  br label %67

42:                                               ; preds = %30
  %43 = load i64, ptr %31, align 8
  %44 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timetz_out, i32 noundef 0, i64 noundef %43) #19
  %45 = inttoptr i64 %44 to ptr
  br label %67

46:                                               ; preds = %30
  %47 = load i64, ptr %31, align 8
  %48 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamp_out, i32 noundef 0, i64 noundef %47) #19
  %49 = inttoptr i64 %48 to ptr
  br label %67

50:                                               ; preds = %30
  %51 = load i64, ptr %31, align 8
  %52 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamptz_out, i32 noundef 0, i64 noundef %51) #19
  %53 = inttoptr i64 %52 to ptr
  br label %67

54:                                               ; preds = %30
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %56 = load i32, ptr %32, align 8
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %56) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5004, ptr noundef nonnull @__func__.ExecGetJsonValueItemString) #19
  unreachable

58:                                               ; preds = %2, %2, %2
  %59 = tail call ptr @JsonbValueToJsonb(ptr noundef nonnull %0) #19
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_out, i32 noundef 0, i64 noundef %60) #19
  %62 = inttoptr i64 %61 to ptr
  br label %67

63:                                               ; preds = %2
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %65 = load i32, ptr %0, align 8
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %65) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5015, ptr noundef nonnull @__func__.ExecGetJsonValueItemString) #19
  unreachable

67:                                               ; preds = %58, %50, %46, %42, %38, %34, %24, %18, %5, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %5 ], [ %23, %18 ], [ %29, %24 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ], [ %62, %58 ]
  ret ptr %.0
}

declare i64 @textin(ptr noundef) #5

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
  %30 = tail call zeroext i1 @domain_check_safe(i64 noundef %21, i1 noundef zeroext %25, i32 noundef %26, ptr noundef nonnull %27, ptr noundef %29, ptr noundef %6) #19
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
  %38 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @bool_int4, i32 noundef 0, i64 noundef %37) #19
  %39 = load ptr, ptr %35, align 8
  store i64 %38, ptr %39, align 8
  br label %63

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  %spec.select = select i1 %.not, i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @.str.23 to i64)
  %44 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_in, i32 noundef 0, i64 noundef %spec.select) #19
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
  %61 = tail call i64 @json_populate_type(i64 noundef %49, i32 noundef 3802, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %53, ptr noundef %55, ptr noundef %57, i1 noundef zeroext %60, ptr noundef %6) #19
  %62 = load ptr, ptr %47, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %31, %34, %46
  ret void
}

declare zeroext i1 @domain_check_safe(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @bool_int4(ptr noundef) #5

declare i64 @jsonb_in(ptr noundef) #5

declare i64 @json_populate_type(i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

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
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %17 = tail call i32 @errcode(i32 noundef 67141764) #19
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = tail call fastcc ptr @GetJsonBehaviorValueString(i32 %.val)
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef %27) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5130, ptr noundef nonnull @__func__.ExecEvalJsonCoercionFinish) #19
  unreachable

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i64, ptr %30, align 8
  %.not17 = icmp eq i64 %31, 0
  br i1 %.not17, label %46, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %34 = tail call i32 @errcode(i32 noundef 67141764) #19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val16 = load i32, ptr %38, align 4
  %39 = tail call fastcc ptr @GetJsonBehaviorValueString(i32 %.val16)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.28, ptr noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef %44) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5138, ptr noundef nonnull @__func__.ExecEvalJsonCoercionFinish) #19
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
  %2 = getelementptr inbounds nuw [8 x i8], ptr @__const.GetJsonBehaviorValueString.behavior_names, i64 %1
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @pstrdup(ptr noundef %3) #19
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %.01822, 1
  %17 = tail call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %6) #19
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

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalMergeSupportFunc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5199, ptr noundef nonnull @__func__.ExecEvalMergeSupportFunc) #19
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
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5217, ptr noundef nonnull @__func__.ExecEvalMergeSupportFunc) #19
  unreachable

21:                                               ; preds = %11
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %25) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5221, ptr noundef nonnull @__func__.ExecEvalMergeSupportFunc) #19
  unreachable

27:                                               ; preds = %11, %17, %16
  %.str.32.sink = phi ptr [ @.str.32, %17 ], [ @.str.31, %16 ], [ @.str.30, %11 ]
  %28 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %.str.32.sink, i32 noundef 6) #19
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
  tail call void @check_stack_depth() #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @ExecSubPlan(ptr noundef %5, ptr noundef %2, ptr noundef %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #5

declare i64 @ExecSubPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  br i1 %.not103, label %.sink.split, label %204

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 16
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.sink.split, label %204

.sink.split:                                      ; preds = %16, %12, %9, %3, %8
  %.sink147 = phi i64 [ 16, %3 ], [ 8, %9 ], [ 112, %12 ], [ 24, %8 ], [ 120, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink147
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.sink.split, %9
  %.0 = phi ptr [ null, %9 ], [ %21, %.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not104 = icmp eq ptr %24, null
  br i1 %.not104, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %24, ptr noundef %.0) #19
  br label %27

27:                                               ; preds = %25, %22
  %.1 = phi ptr [ %26, %25 ], [ %.0, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %137

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4
  %.not105 = icmp eq i32 %34, 2249
  br i1 %.not105, label %107, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %34, i32 noundef -1, i1 noundef zeroext false) #19
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %36, align 8
  %40 = load i32, ptr %38, align 8
  %.not109 = icmp eq i32 %39, %40
  br i1 %.not109, label %.preheader, label %42

.preheader:                                       ; preds = %35
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

42:                                               ; preds = %35
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %44 = tail call i32 @errcode(i32 noundef 67141764) #19
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #19
  %46 = load i32, ptr %38, align 8
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %36, align 8
  %49 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %47, i32 noundef %46, i32 noundef %48) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5364, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #19
  unreachable

._crit_edge:                                      ; preds = %102, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %53 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %36) #19
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %106, label %134

.lr.ph:                                           ; preds = %.preheader, %102
  %57 = phi i32 [ %103, %102 ], [ %39, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader ]
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  %60 = getelementptr i8, ptr %36, i64 %59
  %61 = getelementptr i8, ptr %60, i64 24
  %62 = getelementptr inbounds nuw [100 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %38, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 4
  %66 = getelementptr i8, ptr %38, i64 %65
  %67 = getelementptr i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw [100 x i8], ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %102, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 91
  %76 = load i8, ptr %75, align 1, !range !8, !noundef !9
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %83 = tail call i32 @errcode(i32 noundef 67141764) #19
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #19
  %85 = load i32, ptr %80, align 4
  %86 = tail call ptr @format_type_be(i32 noundef %85) #19
  %87 = add nuw nsw i32 %81, 1
  %88 = load i32, ptr %79, align 4
  %89 = tail call ptr @format_type_be(i32 noundef %88) #19
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38, ptr noundef %86, i32 noundef %87, ptr noundef %89) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5380, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #19
  unreachable

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %93 = load i16, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %95 = load i16, ptr %94, align 4
  %.not112 = icmp eq i16 %93, %95
  br i1 %.not112, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 83
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 83
  %100 = load i8, ptr %99, align 1
  %.not113 = icmp eq i8 %98, %100
  br i1 %.not113, label %102, label %101

101:                                              ; preds = %96, %91
  store i8 1, ptr %32, align 1
  %.pre = load i32, ptr %36, align 8
  br label %102

102:                                              ; preds = %96, %101, %.lr.ph
  %103 = phi i32 [ %57, %96 ], [ %.pre, %101 ], [ %57, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !29

106:                                              ; preds = %._crit_edge
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %36) #19
  br label %134

107:                                              ; preds = %31
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %109, ptr @CurrentMemoryContext, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @CreateTupleDescCopy(ptr noundef %112) #19
  store ptr %110, ptr @CurrentMemoryContext, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 2249, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %117 = load ptr, ptr %116, align 8
  %.not106 = icmp eq ptr %117, null
  br i1 %.not106, label %134, label %118

118:                                              ; preds = %107
  %119 = load i32, ptr %6, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load i32, ptr %120, align 8
  %.not107 = icmp ugt i32 %119, %121
  br i1 %.not107, label %134, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %117, i64 24
  %.val = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %124, align 8
  %125 = add i32 %119, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not108 = icmp eq ptr %130, null
  br i1 %.not108, label %134, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void @ExecTypeSetColNames(ptr noundef nonnull %113, ptr noundef %133) #19
  br label %134

134:                                              ; preds = %122, %131, %._crit_edge, %106, %107, %118
  %.095 = phi ptr [ %113, %107 ], [ %53, %._crit_edge ], [ %113, %118 ], [ %53, %106 ], [ %113, %131 ], [ %113, %122 ]
  %135 = tail call ptr @BlessTupleDesc(ptr noundef %.095) #19
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %135, ptr %136, align 8
  store i8 0, ptr %28, align 8
  br label %137

137:                                              ; preds = %134, %27
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %145, label %slot_getallattrs.exit

145:                                              ; preds = %137
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.1, i32 noundef %140) #19
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %137, %145
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %147 = load i8, ptr %146, align 1, !range !8, !noundef !9
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %slot_getallattrs.exit..loopexit_crit_edge

slot_getallattrs.exit..loopexit_crit_edge:        ; preds = %slot_getallattrs.exit
  %.pre131 = load ptr, ptr %138, align 8
  br label %.loopexit

149:                                              ; preds = %slot_getallattrs.exit
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  %.pre132 = load ptr, ptr %138, align 8
  br i1 %153, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %.pre132, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %157

157:                                              ; preds = %.lr.ph121, %185
  %indvars.iv128 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next129, %185 ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %indvars.iv128
  %159 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv128
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 9
  %161 = load i8, ptr %160, align 1, !range !8, !noundef !9
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %185

163:                                              ; preds = %157
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv128
  %166 = load i8, ptr %165, align 1, !range !8, !noundef !9
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %185, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %172 = load i16, ptr %171, align 4
  %.not110 = icmp eq i16 %170, %172
  br i1 %.not110, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %175 = load i8, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %177 = load i8, ptr %176, align 4
  %.not111 = icmp eq i8 %175, %177
  br i1 %.not111, label %185, label %178

178:                                              ; preds = %173, %168
  %179 = trunc nuw nsw i64 %indvars.iv128 to i32
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %181 = tail call i32 @errcode(i32 noundef 67141764) #19
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #19
  %183 = add nuw nsw i32 %179, 1
  %184 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, i32 noundef %183) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5477, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #19
  unreachable

185:                                              ; preds = %173, %163, %157
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %157, !llvm.loop !30

.loopexit:                                        ; preds = %185, %slot_getallattrs.exit..loopexit_crit_edge, %149
  %186 = phi ptr [ %.pre131, %slot_getallattrs.exit..loopexit_crit_edge ], [ %.pre132, %149 ], [ %.pre132, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = tail call ptr @toast_build_flattened_tuple(ptr noundef %186, ptr noundef %188, ptr noundef %190) #19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %201, ptr %202, align 4
  %203 = ptrtoint ptr %193 to i64
  br label %204

204:                                              ; preds = %16, %12, %.loopexit
  %.sink150 = phi i64 [ %203, %.loopexit ], [ 0, %12 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %.loopexit ], [ 1, %12 ], [ 1, %16 ]
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load ptr, ptr %205, align 8
  store i64 %.sink150, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8
  store i8 %.sink, ptr %208, align 1
  ret void
}

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lookup_rowtype_tupdesc_domain(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #5

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #5

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #5

declare ptr @toast_build_flattened_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %36 = tail call i64 %35(ptr noundef %3, i32 noundef %21, ptr noundef %23) #19
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
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5528, ptr noundef nonnull @__func__.ExecEvalSysVar) #19
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
  %18 = tail call i64 @datumCopy(i64 noundef %11, i1 noundef zeroext %14, i32 noundef %17) #19
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %20, align 1
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

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
  %23 = tail call ptr @DatumGetEOHP(i64 noundef %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @MemoryContextGetParent(ptr noundef %25) #19
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
  %35 = tail call i64 @datumCopy(i64 noundef %2, i1 noundef zeroext %33, i32 noundef %34) #19
  br label %36

36:                                               ; preds = %6, %29, %22
  %.0 = phi i64 [ %2, %22 ], [ %35, %29 ], [ 0, %6 ]
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
  tail call void @DeleteExpandedObject(i64 noundef %4) #19
  br label %49

._crit_edge16:                                    ; preds = %37, %44, %41
  tail call void @pfree(ptr noundef %40) #19
  br label %49

49:                                               ; preds = %48, %._crit_edge16, %36
  ret i64 %.0
}

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #5

declare void @DeleteExpandedObject(i64 noundef) local_unnamed_addr #5

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
  %23 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %18, i32 noundef %20, i64 noundef %22, i64 noundef %6) #19
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
  tail call void @pfree(ptr noundef %36) #19
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
  %49 = tail call i64 @datumCopy(i64 noundef %6, i1 noundef zeroext %45, i32 noundef %48) #19
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

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void %16(ptr noundef %12) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %11, align 8
  %23 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %22) #19
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.next
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr [16 x i8], ptr %43, i64 %indvars.iv.next
  %45 = getelementptr i8, ptr %44, i64 40
  %46 = load i8, ptr %45, align 8, !range !8, !noundef !9
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  store i8 %46, ptr %50, align 1
  %51 = load i32, ptr %6, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %34, label %._crit_edge, !llvm.loop !31

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

ExecQual.exit:                                    ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %3) #19
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void %70(ptr noundef %.pre39.pre) #19
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
  call void %76(ptr noundef %71, ptr noundef %72) #19
  br label %77

77:                                               ; preds = %ExecQual.exit.thread, %.thread, %ExecQual.exit
  %.034 = phi i1 [ false, %ExecQual.exit ], [ true, %.thread ], [ false, %ExecQual.exit.thread ]
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  ret i1 %.034
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransDatum(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  tail call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %15, i1 noundef zeroext %19) #19
  ret void
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  tail call void %13(ptr noundef %9) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %25, ptr noundef %26) #19
  ret void
}

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #5

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #5

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) local_unnamed_addr #5

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @saophash_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = shl i64 %.0.i.i, 4
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %saophash_compute_size.exit, !prof !11

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #19
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #19
  unreachable

saophash_compute_size.exit:                       ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val, i64 noundef %12, i32 noundef 5) #19
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = shl i64 %.0.i.i.i, 4
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %saophash_update_parameters.exit, !prof !11

26:                                               ; preds = %saophash_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #19
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #19
  unreachable

saophash_update_parameters.exit:                  ; preds = %saophash_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul nnan double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %saophash_update_parameters.exit, %45
  %37 = phi i64 [ %47, %45 ], [ 0, %saophash_update_parameters.exit ]
  %.063 = phi i32 [ %46, %45 ], [ 0, %saophash_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %41, label %.lr.ph70.preheader

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %38, i64 12
  %.val56 = load i32, ptr %42, align 4
  %43 = and i32 %.val56, %30
  %44 = icmp eq i32 %43, %.063
  br i1 %44, label %.lr.ph70.preheader, label %45

45:                                               ; preds = %41
  %46 = add i32 %.063, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %3, %47
  br i1 %48, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !32

.lr.ph70.preheader:                               ; preds = %45, %.lr.ph, %41
  %.05168.ph = phi i32 [ %.063, %41 ], [ %.063, %.lr.ph ], [ 0, %45 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %64
  %.169 = phi i32 [ %67, %64 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %64 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %49 = zext i32 %.05168 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph70
  %55 = getelementptr i8, ptr %50, i64 12
  %.val57 = load i32, ptr %55, align 4
  %.val59 = load i32, ptr %31, align 4
  br label %56

56:                                               ; preds = %56, %54
  %.val57.pn = phi i32 [ %.val57, %54 ], [ %62, %56 ]
  %.048 = and i32 %.val57.pn, %.val59
  %57 = zext i32 %.048 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = add i32 %.048, 1
  br i1 %61, label %63, label %56

63:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  br label %64

64:                                               ; preds = %63, %.lr.ph70
  %65 = add i32 %.05168, 1
  %66 = zext i32 %65 to i64
  %.not55 = icmp ugt i64 %3, %66
  %spec.store.select = select i1 %.not55, i32 %65, i32 0
  %67 = add i32 %.169, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %3, %68
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %64, %saophash_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #19
  ret void
}

declare i64 @numeric_out(ptr noundef) #5

declare i64 @boolout(ptr noundef) #5

declare i64 @date_out(ptr noundef) #5

declare i64 @time_out(ptr noundef) #5

declare i64 @timetz_out(ptr noundef) #5

declare i64 @timestamp_out(ptr noundef) #5

declare i64 @timestamptz_out(ptr noundef) #5

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!27 = !{ptr @json_build_array_worker, ptr @jsonb_build_array_worker}
!28 = !{ptr @json_build_object_worker, ptr @jsonb_build_object_worker}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
