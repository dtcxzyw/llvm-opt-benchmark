target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SearchPathCacheEntry = type { %struct.SearchPathCacheKey, ptr, ptr, i32, i8, i8, i8 }
%struct.SearchPathCacheKey = type { ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct._FuncCandidateList = type { ptr, i32, i32, i32, i32, i32, i32, ptr, [0 x i32] }
%struct.String = type { i32, ptr }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_conversion = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, i16, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_ts_parser = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_ts_dict = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_template = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_config = type { i32, %struct.nameData, i32, i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.SearchPathMatcher = type { ptr, i8, i8, i64 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nsphash_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.fasthash_state = type { i64, i64 }

@namespace_search_path = dso_local global ptr null, align 8
@MyDatabaseId = external global i32, align 4
@.str = private unnamed_addr constant [58 x i8] c"cross-database references are not implemented: \22%s.%s.%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"namespace.c\00", align 1
@__func__.RangeVarGetRelidExtended = private unnamed_addr constant [25 x i8] c"RangeVarGetRelidExtended\00", align 1
@SharedInvalidMessageCounter = external global i64, align 8
@myTempNamespace = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"temporary tables cannot specify a schema name\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"could not obtain lock on relation \22%s.%s\22\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"could not obtain lock on relation \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"relation \22%s.%s\22 does not exist\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 does not exist\00", align 1
@__func__.RangeVarGetCreationNamespace = private unnamed_addr constant [29 x i8] c"RangeVarGetCreationNamespace\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@activeTempCreationPending = internal global i8 0, align 1
@activeCreationNamespace = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"no schema has been selected to create in\00", align 1
@__func__.RangeVarGetAndCheckCreationNamespace = private unnamed_addr constant [37 x i8] c"RangeVarGetAndCheckCreationNamespace\00", align 1
@Mode = external global i32, align 4
@.str.9 = private unnamed_addr constant [63 x i8] c"cannot create relations in temporary schemas of other sessions\00", align 1
@__func__.RangeVarAdjustRelationPersistence = private unnamed_addr constant [34 x i8] c"RangeVarAdjustRelationPersistence\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"cannot create temporary relation in non-temporary schema\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"only temporary relations may be created in temporary schemas\00", align 1
@activeSearchPath = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [59 x i8] c"proallargtypes is not a 1-D Oid array or it contains nulls\00", align 1
@__func__.FuncnameGetCandidates = private unnamed_addr constant [22 x i8] c"FuncnameGetCandidates\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"statistics object \22%s\22 does not exist\00", align 1
@__func__.get_statistics_object_oid = private unnamed_addr constant [26 x i8] c"get_statistics_object_oid\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"text search parser \22%s\22 does not exist\00", align 1
@__func__.get_ts_parser_oid = private unnamed_addr constant [18 x i8] c"get_ts_parser_oid\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"text search dictionary \22%s\22 does not exist\00", align 1
@__func__.get_ts_dict_oid = private unnamed_addr constant [16 x i8] c"get_ts_dict_oid\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"text search template \22%s\22 does not exist\00", align 1
@__func__.get_ts_template_oid = private unnamed_addr constant [20 x i8] c"get_ts_template_oid\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"text search configuration \22%s\22 does not exist\00", align 1
@__func__.get_ts_config_oid = private unnamed_addr constant [18 x i8] c"get_ts_config_oid\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"cross-database references are not implemented: %s\00", align 1
@__func__.DeconstructQualifiedName = private unnamed_addr constant [25 x i8] c"DeconstructQualifiedName\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@object_access_hook = external global ptr, align 8
@.str.20 = private unnamed_addr constant [53 x i8] c"cannot move objects into or out of temporary schemas\00", align 1
@__func__.CheckSetNamespace = private unnamed_addr constant [18 x i8] c"CheckSetNamespace\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"cannot move objects into or out of TOAST schema\00", align 1
@__func__.QualifiedNameGetCreationNamespace = private unnamed_addr constant [34 x i8] c"QualifiedNameGetCreationNamespace\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 does not exist\00", align 1
@__func__.get_namespace_oid = private unnamed_addr constant [18 x i8] c"get_namespace_oid\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"improper relation name (too many dotted names): %s\00", align 1
@__func__.makeRangeVarFromNameList = private unnamed_addr constant [25 x i8] c"makeRangeVarFromNameList\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"unexpected node type in name list: %d\00", align 1
@__func__.NameListToString = private unnamed_addr constant [17 x i8] c"NameListToString\00", align 1
@myTempToastNamespace = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"pg_temp_\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"pg_toast_temp_\00", align 1
@baseSearchPathValid = internal global i8 1, align 1
@searchPathCacheValid = internal global i8 0, align 1
@activePathGeneration = internal global i64 1, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"collation \22%s\22 for encoding \22%s\22 does not exist\00", align 1
@__func__.get_collation_oid = private unnamed_addr constant [18 x i8] c"get_collation_oid\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"conversion \22%s\22 does not exist\00", align 1
@__func__.get_conversion_oid = private unnamed_addr constant [19 x i8] c"get_conversion_oid\00", align 1
@myTempNamespaceSubID = internal global i32 0, align 4
@MyProc = external global ptr, align 8
@SearchPathCacheContext = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@TopMemoryContext = external global ptr, align 8
@baseSearchPath = internal global ptr null, align 8
@baseCreationNamespace = internal global i32 0, align 4
@baseTempCreationPending = internal global i8 0, align 1
@namespaceUser = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c"search_path processing cache\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.RelationIsVisibleExt = private unnamed_addr constant [21 x i8] c"RelationIsVisibleExt\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.TypeIsVisibleExt = private unnamed_addr constant [17 x i8] c"TypeIsVisibleExt\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.FunctionIsVisibleExt = private unnamed_addr constant [21 x i8] c"FunctionIsVisibleExt\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.OperatorIsVisibleExt = private unnamed_addr constant [21 x i8] c"OperatorIsVisibleExt\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@__func__.OpclassIsVisibleExt = private unnamed_addr constant [20 x i8] c"OpclassIsVisibleExt\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"cache lookup failed for opfamily %u\00", align 1
@__func__.OpfamilyIsVisibleExt = private unnamed_addr constant [21 x i8] c"OpfamilyIsVisibleExt\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.CollationIsVisibleExt = private unnamed_addr constant [22 x i8] c"CollationIsVisibleExt\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"cache lookup failed for conversion %u\00", align 1
@__func__.ConversionIsVisibleExt = private unnamed_addr constant [23 x i8] c"ConversionIsVisibleExt\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.StatisticsObjIsVisibleExt = private unnamed_addr constant [26 x i8] c"StatisticsObjIsVisibleExt\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"cache lookup failed for text search parser %u\00", align 1
@__func__.TSParserIsVisibleExt = private unnamed_addr constant [21 x i8] c"TSParserIsVisibleExt\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"cache lookup failed for text search dictionary %u\00", align 1
@__func__.TSDictionaryIsVisibleExt = private unnamed_addr constant [25 x i8] c"TSDictionaryIsVisibleExt\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"cache lookup failed for text search template %u\00", align 1
@__func__.TSTemplateIsVisibleExt = private unnamed_addr constant [23 x i8] c"TSTemplateIsVisibleExt\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"cache lookup failed for text search configuration %u\00", align 1
@__func__.TSConfigIsVisibleExt = private unnamed_addr constant [21 x i8] c"TSConfigIsVisibleExt\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.44 = private unnamed_addr constant [20 x i8] c"invalid list syntax\00", align 1
@__func__.preprocessNamespacePath = private unnamed_addr constant [24 x i8] c"preprocessNamespacePath\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"$user\00", align 1
@MyXactFlags = external global i32, align 4
@.str.46 = private unnamed_addr constant [62 x i8] c"permission denied to create temporary tables in database \22%s\22\00", align 1
@__func__.InitTempTableNamespace = private unnamed_addr constant [23 x i8] c"InitTempTableNamespace\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"cannot create temporary tables during recovery\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.48 = private unnamed_addr constant [59 x i8] c"cannot create temporary tables during a parallel operation\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"pg_temp_%d\00", align 1
@MyProcNumber = external global i32, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"pg_toast_temp_%d\00", align 1
@SearchPathCache = internal global ptr null, align 8
@LastSearchPathCacheEntry = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.nsphash_compute_size = private unnamed_addr constant [21 x i8] c"nsphash_compute_size\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.nsphash_insert_hash_internal = private unnamed_addr constant [29 x i8] c"nsphash_insert_hash_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RangeVarGetRelidExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %16, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RangeVar, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.RangeVar, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @MyDatabaseId, align 4
  %34 = call ptr @get_database_name(i32 noundef %33)
  %35 = call i32 @strcmp(ptr noundef %32, ptr noundef %34) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %55

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %55

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 1088)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.RangeVar, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RangeVar, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RangeVar, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 449, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %55

55:                                               ; preds = %43, %41, %39
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %5
  br label %59

59:                                               ; preds = %254, %58
  %60 = load i64, ptr @SharedInvalidMessageCounter, align 8
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RangeVar, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 116
  br i1 %65, label %66, label %104

66:                                               ; preds = %59
  %67 = load i32, ptr @myTempNamespace, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %103

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.RangeVar, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RangeVar, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  %81 = call i32 @LookupExplicitNamespace(ptr noundef %78, i1 noundef zeroext %80)
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr @myTempNamespace, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 101056644)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 504, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %75
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.RangeVar, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr @myTempNamespace, align 4
  %102 = call i32 @get_relname_relid(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %97, %69
  br label %135

104:                                              ; preds = %59
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.RangeVar, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.RangeVar, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %16, align 1
  %114 = trunc i8 %113 to i1
  %115 = call i32 @LookupExplicitNamespace(ptr noundef %112, i1 noundef zeroext %114)
  store i32 %115, ptr %18, align 4
  %116 = load i8, ptr %16, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load i32, ptr %18, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 0, ptr %13, align 4
  br label %128

122:                                              ; preds = %118, %109
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.RangeVar, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = call i32 @get_relname_relid(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %122, %121
  br label %134

129:                                              ; preds = %104
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.RangeVar, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @RelnameGetRelid(ptr noundef %132)
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %129, %128
  br label %135

135:                                              ; preds = %134, %103
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %11, align 8
  call void %139(ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %8, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %256

148:                                              ; preds = %144
  %149 = load i8, ptr %15, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %256

156:                                              ; preds = %151
  %157 = load i32, ptr %14, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %8, align 4
  call void @UnlockRelationOid(i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %148
  %164 = load i32, ptr %13, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @AcceptInvalidationMessages()
  br label %249

167:                                              ; preds = %163
  %168 = load i32, ptr %9, align 4
  %169 = and i32 %168, 6
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %8, align 4
  call void @LockRelationOid(i32 noundef %172, i32 noundef %173)
  br label %248

174:                                              ; preds = %167
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %8, align 4
  %177 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %175, i32 noundef %176)
  br i1 %177, label %247, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %9, align 4
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 14, i32 21
  store i32 %182, ptr %19, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.RangeVar, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %218

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %19, align 4
  %190 = call i1 @llvm.is.constant.i32(i32 %189)
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, ptr %19, align 4
  %193 = icmp sge i32 %192, 21
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %19, align 4
  %196 = call zeroext i1 @errstart_cold(i32 noundef %195, ptr noundef null) #10
  br i1 %196, label %200, label %209

197:                                              ; preds = %191, %188
  %198 = load i32, ptr %19, align 4
  %199 = call zeroext i1 @errstart(i32 noundef %198, ptr noundef null)
  br i1 %199, label %200, label %209

200:                                              ; preds = %197, %194
  %201 = call i32 @errcode(i32 noundef 50463045)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.RangeVar, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.RangeVar, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %204, ptr noundef %207)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 586, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %209

209:                                              ; preds = %200, %197, %194
  %210 = load i32, ptr %19, align 4
  %211 = call i1 @llvm.is.constant.i32(i32 %210)
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i32, ptr %19, align 4
  %214 = icmp sge i32 %213, 21
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  unreachable

216:                                              ; preds = %212, %209
  br label %217

217:                                              ; preds = %216
  br label %246

218:                                              ; preds = %178
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %19, align 4
  %221 = call i1 @llvm.is.constant.i32(i32 %220)
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i32, ptr %19, align 4
  %224 = icmp sge i32 %223, 21
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4
  %227 = call zeroext i1 @errstart_cold(i32 noundef %226, ptr noundef null) #10
  br i1 %227, label %231, label %237

228:                                              ; preds = %222, %219
  %229 = load i32, ptr %19, align 4
  %230 = call zeroext i1 @errstart(i32 noundef %229, ptr noundef null)
  br i1 %230, label %231, label %237

231:                                              ; preds = %228, %225
  %232 = call i32 @errcode(i32 noundef 50463045)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.RangeVar, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %237

237:                                              ; preds = %231, %228, %225
  %238 = load i32, ptr %19, align 4
  %239 = call i1 @llvm.is.constant.i32(i32 %238)
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i32, ptr %19, align 4
  %242 = icmp sge i32 %241, 21
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  unreachable

244:                                              ; preds = %240, %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %217
  store i32 0, ptr %6, align 4
  br label %329

247:                                              ; preds = %174
  br label %248

248:                                              ; preds = %247, %171
  br label %249

249:                                              ; preds = %248, %166
  %250 = load i64, ptr %12, align 8
  %251 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %252 = icmp eq i64 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %256

254:                                              ; preds = %249
  store i8 1, ptr %15, align 1
  %255 = load i32, ptr %13, align 4
  store i32 %255, ptr %14, align 4
  br label %59

256:                                              ; preds = %253, %155, %147
  %257 = load i32, ptr %13, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %327, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %16, align 1
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, i32 14, i32 21
  store i32 %262, ptr %20, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.RangeVar, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %298

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %20, align 4
  %270 = call i1 @llvm.is.constant.i32(i32 %269)
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load i32, ptr %20, align 4
  %273 = icmp sge i32 %272, 21
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %20, align 4
  %276 = call zeroext i1 @errstart_cold(i32 noundef %275, ptr noundef null) #10
  br i1 %276, label %280, label %289

277:                                              ; preds = %271, %268
  %278 = load i32, ptr %20, align 4
  %279 = call zeroext i1 @errstart(i32 noundef %278, ptr noundef null)
  br i1 %279, label %280, label %289

280:                                              ; preds = %277, %274
  %281 = call i32 @errcode(i32 noundef 16908420)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.RangeVar, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.RangeVar, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %284, ptr noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 619, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %289

289:                                              ; preds = %280, %277, %274
  %290 = load i32, ptr %20, align 4
  %291 = call i1 @llvm.is.constant.i32(i32 %290)
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load i32, ptr %20, align 4
  %294 = icmp sge i32 %293, 21
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  unreachable

296:                                              ; preds = %292, %289
  br label %297

297:                                              ; preds = %296
  br label %326

298:                                              ; preds = %259
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %20, align 4
  %301 = call i1 @llvm.is.constant.i32(i32 %300)
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load i32, ptr %20, align 4
  %304 = icmp sge i32 %303, 21
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %20, align 4
  %307 = call zeroext i1 @errstart_cold(i32 noundef %306, ptr noundef null) #10
  br i1 %307, label %311, label %317

308:                                              ; preds = %302, %299
  %309 = load i32, ptr %20, align 4
  %310 = call zeroext i1 @errstart(i32 noundef %309, ptr noundef null)
  br i1 %310, label %311, label %317

311:                                              ; preds = %308, %305
  %312 = call i32 @errcode(i32 noundef 16908420)
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.RangeVar, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %315)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 624, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %317

317:                                              ; preds = %311, %308, %305
  %318 = load i32, ptr %20, align 4
  %319 = call i1 @llvm.is.constant.i32(i32 %318)
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i32, ptr %20, align 4
  %322 = icmp sge i32 %321, 21
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  unreachable

324:                                              ; preds = %320, %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %297
  br label %327

327:                                              ; preds = %326, %256
  %328 = load i32, ptr %13, align 4
  store i32 %328, ptr %6, align 4
  br label %329

329:                                              ; preds = %327, %246
  %330 = load i32, ptr %6, align 4
  ret i32 %330
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @get_database_name(i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupExplicitNamespace(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr @myTempNamespace, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr @myTempNamespace, align 4
  store i32 %16, ptr %3, align 4
  br label %47

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @get_namespace_oid(ptr noundef %19, i1 noundef zeroext %21)
  store i32 %22, ptr %6, align 4
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %47

29:                                               ; preds = %25, %18
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @GetUserId()
  %32 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %30, i32 noundef %31, i64 noundef 256)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef %36, i32 noundef 36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr @object_access_hook, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %43, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %28, %15
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RelnameGetRelid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @recomputeNamespacePath()
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr @activeSearchPath, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %47, %1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @get_relname_relid(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %52

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %11, !llvm.loop !5

51:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

declare void @AcceptInvalidationMessages() #2

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @RangeVarGetCreationNamespace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeVar, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RangeVar, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @MyDatabaseId, align 4
  %14 = call ptr @get_database_name(i32 noundef %13)
  %15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %35

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %35

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 1088)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RangeVar, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.RangeVar, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.RangeVar, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 653, ptr noundef @__func__.RangeVarGetCreationNamespace)
  br label %35

35:                                               ; preds = %23, %21, %19
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %9
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.RangeVar, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RangeVar, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.7) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  call void @AccessTempTableNamespace(i1 noundef zeroext false)
  %50 = load i32, ptr @myTempNamespace, align 4
  store i32 %50, ptr %2, align 4
  br label %88

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.RangeVar, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @get_namespace_oid(ptr noundef %54, i1 noundef zeroext false)
  store i32 %55, ptr %4, align 4
  br label %86

56:                                               ; preds = %38
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.RangeVar, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 116
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  call void @AccessTempTableNamespace(i1 noundef zeroext false)
  %63 = load i32, ptr @myTempNamespace, align 4
  store i32 %63, ptr %2, align 4
  br label %88

64:                                               ; preds = %56
  call void @recomputeNamespacePath()
  %65 = load i8, ptr @activeTempCreationPending, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  call void @AccessTempTableNamespace(i1 noundef zeroext true)
  %68 = load i32, ptr @myTempNamespace, align 4
  store i32 %68, ptr %2, align 4
  br label %88

69:                                               ; preds = %64
  %70 = load i32, ptr @activeCreationNamespace, align 4
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 1411)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.RangeVarGetCreationNamespace)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %69
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %51
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %86, %67, %62, %49
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @AccessTempTableNamespace(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i32, ptr @MyXactFlags, align 4
  %5 = or i32 %4, 1
  store i32 %5, ptr @MyXactFlags, align 4
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @myTempNamespace, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8, %1
  call void @InitTempTableNamespace()
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_namespace_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 1411)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3529, ptr noundef @__func__.get_namespace_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @recomputeNamespacePath() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @GetUserId()
  store i32 %6, ptr %1, align 4
  %7 = load i8, ptr @baseSearchPathValid, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load i32, ptr @namespaceUser, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %71

14:                                               ; preds = %9, %0
  %15 = load ptr, ptr @namespace_search_path, align 8
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @cachedNamespacePath(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr @baseCreationNamespace, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %14
  %24 = load i8, ptr @baseTempCreationPending, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @baseSearchPath, align 8
  %38 = call zeroext i1 @equal(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 0, ptr %2, align 1
  br label %59

40:                                               ; preds = %33, %23, %14
  store i8 1, ptr %2, align 1
  %41 = load ptr, ptr @TopMemoryContext, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_copy(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  %49 = load ptr, ptr @baseSearchPath, align 8
  call void @list_free(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr @baseSearchPath, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr @baseCreationNamespace, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr @baseTempCreationPending, align 1
  br label %59

59:                                               ; preds = %40, %39
  store i8 1, ptr @baseSearchPathValid, align 1
  %60 = load i32, ptr %1, align 4
  store i32 %60, ptr @namespaceUser, align 4
  %61 = load ptr, ptr @baseSearchPath, align 8
  store ptr %61, ptr @activeSearchPath, align 8
  %62 = load i32, ptr @baseCreationNamespace, align 4
  store i32 %62, ptr @activeCreationNamespace, align 4
  %63 = load i8, ptr @baseTempCreationPending, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr @activeTempCreationPending, align 1
  %66 = load i8, ptr %2, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i64, ptr @activePathGeneration, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr @activePathGeneration, align 8
  br label %71

71:                                               ; preds = %68, %59, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RangeVar, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RangeVar, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = call ptr @get_database_name(i32 noundef %22)
  %24 = call i32 @strcmp(ptr noundef %21, ptr noundef %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %44

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %44

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 1088)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RangeVar, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RangeVar, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RangeVar, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 745, ptr noundef @__func__.RangeVarGetAndCheckCreationNamespace)
  br label %44

44:                                               ; preds = %32, %30, %28
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %18
  br label %47

47:                                               ; preds = %46, %3
  br label %48

48:                                               ; preds = %143, %47
  %49 = load i64, ptr @SharedInvalidMessageCounter, align 8
  store i64 %49, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @RangeVarGetCreationNamespace(ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RangeVar, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @get_relname_relid(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i32, ptr @Mode, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %146

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @GetUserId()
  %68 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %66, i32 noundef %67, i64 noundef 512)
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @get_namespace_name(i32 noundef %73)
  call void @aclcheck_error(i32 noundef %72, i32 noundef 36, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %65
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %107

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %146

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4
  call void @UnlockDatabaseObject(i32 noundef 2615, i32 noundef %92, i16 noundef zeroext 0, i32 noundef 1)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %5, align 4
  call void @UnlockRelationOid(i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %100, %97, %93
  br label %107

107:                                              ; preds = %106, %75
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4
  call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %112, i16 noundef zeroext 0, i32 noundef 1)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %5, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @GetUserId()
  %122 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %120, i32 noundef %121)
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = call signext i8 @get_rel_relkind(i32 noundef %124)
  %126 = call i32 @get_relkind_objtype(i8 noundef signext %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.RangeVar, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %119
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %5, align 4
  call void @LockRelationOid(i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %130
  br label %138

138:                                              ; preds = %137, %116, %113
  %139 = load i64, ptr %7, align 8
  %140 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %146

143:                                              ; preds = %138
  store i8 1, ptr %12, align 1
  %144 = load i32, ptr %8, align 4
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %11, align 4
  br label %48

146:                                              ; preds = %142, %86, %64
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %10, align 4
  call void @RangeVarAdjustRelationPersistence(ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %6, align 8
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %151, %146
  %155 = load i32, ptr %10, align 4
  ret i32 %155
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @get_relkind_objtype(i8 noundef signext) #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RangeVarAdjustRelationPersistence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeVar, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  switch i32 %8, label %61 [
    i32 116, label %9
    i32 112, label %39
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %10)
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @isAnyTempNamespace(i32 noundef %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 101056644)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 841, ptr noundef @__func__.RangeVarAdjustRelationPersistence)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %37

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 101056644)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.RangeVarAdjustRelationPersistence)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %9
  br label %76

39:                                               ; preds = %2
  %40 = load i32, ptr %4, align 4
  %41 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RangeVar, ptr %43, i32 0, i32 5
  store i8 116, ptr %44, align 1
  br label %60

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = call zeroext i1 @isAnyTempNamespace(i32 noundef %46)
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 101056644)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.RangeVarAdjustRelationPersistence)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59, %42
  br label %76

61:                                               ; preds = %2
  %62 = load i32, ptr %4, align 4
  %63 = call zeroext i1 @isAnyTempNamespace(i32 noundef %62)
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 101056644)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.RangeVarAdjustRelationPersistence)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %60, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isTempOrTempToastNamespace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @myTempNamespace, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr @myTempNamespace, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @myTempToastNamespace, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %6
  store i1 true, ptr %2, align 1
  br label %16

15:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isAnyTempNamespace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @get_namespace_name(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.25, i64 noundef 8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.26, i64 noundef 14) #9
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ true, %11 ], [ %18, %15 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %22)
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %19, %10
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @RelationIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RelationIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %3, align 1
  br label %113

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.RelationIsVisibleExt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %7, align 8
  call void @recomputeNamespacePath()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr @activeSearchPath, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  br label %109

57:                                               ; preds = %52, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_class, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr @activeSearchPath, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %104, %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 1, ptr %9, align 1
  br label %108

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @get_relname_relid(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %108

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %65, !llvm.loop !7

108:                                              ; preds = %102, %96, %87
  br label %109

109:                                              ; preds = %108, %56
  %110 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %110)
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %3, align 1
  br label %113

113:                                              ; preds = %109, %22
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TypenameGetTypid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @TypenameGetTypidExtended(ptr noundef %3, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TypenameGetTypidExtended(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @recomputeNamespacePath()
  %11 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr @activeSearchPath, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %60, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %7, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr @myTempNamespace, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %60

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  %54 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %51, i64 noundef %53, i64 noundef 0, i64 noundef 0)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %65

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %48
  %61 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %14, !llvm.loop !8

64:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %57
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TypeIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @TypeIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TypeIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %3, align 1
  br label %114

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1052, ptr noundef @__func__.TypeIsVisibleExt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %7, align 8
  call void @recomputeNamespacePath()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_type, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr @activeSearchPath, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  br label %110

57:                                               ; preds = %52, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_type, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr @activeSearchPath, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %105, %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 1, ptr %9, align 1
  br label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = call i64 @PointerGetDatum(ptr noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %99, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %109

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %65, !llvm.loop !9

109:                                              ; preds = %103, %96, %87
  br label %110

110:                                              ; preds = %109, %56
  %111 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %111)
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, ptr %3, align 1
  br label %114

114:                                              ; preds = %110, %22
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FuncnameGetCandidates(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %45 = zext i1 %3 to i8
  store i8 %45, ptr %12, align 1
  %46 = zext i1 %4 to i8
  store i8 %46, ptr %13, align 1
  %47 = zext i1 %5 to i8
  store i8 %47, ptr %14, align 1
  %48 = zext i1 %6 to i8
  store i8 %48, ptr %15, align 1
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %49 = load ptr, ptr %9, align 8
  call void @DeconstructQualifiedName(ptr noundef %49, ptr noundef %18, ptr noundef %19)
  %50 = load ptr, ptr %18, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %7
  %53 = load ptr, ptr %18, align 8
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  %56 = call i32 @LookupExplicitNamespace(ptr noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  br label %620

60:                                               ; preds = %52
  br label %62

61:                                               ; preds = %7
  store i32 0, ptr %20, align 4
  call void @recomputeNamespacePath()
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %19, align 8
  %64 = call i64 @CStringGetDatum(ptr noundef %63)
  %65 = call ptr @SearchSysCacheList(i32 noundef 44, i32 noundef 1, i64 noundef %64, i64 noundef 0, i64 noundef 0)
  store ptr %65, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %66

66:                                               ; preds = %614, %62
  %67 = load i32, ptr %22, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct.catclist, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %617

72:                                               ; preds = %66
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.catclist, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %22, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.catctup, ptr %78, i32 0, i32 7
  store ptr %79, ptr %23, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %82, i64 %89
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_proc, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds %struct.oidvector, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 0
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_proc, ptr %95, i32 0, i32 16
  %97 = load i16, ptr %96, align 4
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %26, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %32, align 8
  %99 = load i32, ptr %20, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %72
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_proc, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %20, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %614

108:                                              ; preds = %101
  br label %164

109:                                              ; preds = %72
  %110 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %111 = load ptr, ptr @activeSearchPath, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %155, %109
  %114 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.List, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr %union.ListCell, ptr %129, i64 %132
  store ptr %133, ptr %34, align 8
  br label %135

134:                                              ; preds = %117, %113
  store ptr null, ptr %34, align 8
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi i32 [ 1, %125 ], [ 0, %134 ]
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_proc, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %34, align 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_proc, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr @myTempNamespace, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %159

152:                                              ; preds = %145, %138
  %153 = load i32, ptr %28, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %28, align 4
  br label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %113, !llvm.loop !10

159:                                              ; preds = %151, %135
  %160 = load ptr, ptr %34, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %614

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %108
  %165 = load i8, ptr %14, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %231

167:                                              ; preds = %164
  %168 = load ptr, ptr %23, align 8
  %169 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %168, i16 noundef signext 21, ptr noundef %37)
  store i64 %169, ptr %36, align 8
  %170 = load i8, ptr %37, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %230, label %172

172:                                              ; preds = %167
  %173 = load i64, ptr %36, align 8
  %174 = call ptr @DatumGetPointer(i64 noundef %173)
  %175 = call ptr @pg_detoast_datum(ptr noundef %174)
  store ptr %175, ptr %38, align 8
  %176 = load ptr, ptr %38, align 8
  %177 = getelementptr i8, ptr %176, i64 16
  %178 = getelementptr i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %26, align 4
  %180 = load ptr, ptr %38, align 8
  %181 = getelementptr inbounds %struct.ArrayType, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %197, label %184

184:                                              ; preds = %172
  %185 = load i32, ptr %26, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %38, align 8
  %189 = getelementptr inbounds %struct.ArrayType, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %38, align 8
  %194 = getelementptr inbounds %struct.ArrayType, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 26
  br i1 %196, label %197, label %207

197:                                              ; preds = %192, %187, %184, %172
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %200, label %203, label %205

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %205

203:                                              ; preds = %201, %199
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1274, ptr noundef @__func__.FuncnameGetCandidates)
  br label %205

205:                                              ; preds = %203, %201, %199
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %192
  %208 = load ptr, ptr %38, align 8
  %209 = load ptr, ptr %38, align 8
  %210 = getelementptr inbounds %struct.ArrayType, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %38, align 8
  %215 = getelementptr inbounds %struct.ArrayType, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  br label %227

218:                                              ; preds = %207
  %219 = load ptr, ptr %38, align 8
  %220 = getelementptr inbounds %struct.ArrayType, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 8, %222
  %224 = add i64 16, %223
  %225 = add i64 %224, 7
  %226 = and i64 %225, -8
  br label %227

227:                                              ; preds = %218, %213
  %228 = phi i64 [ %217, %213 ], [ %226, %218 ]
  %229 = getelementptr i8, ptr %208, i64 %228
  store ptr %229, ptr %25, align 8
  br label %230

230:                                              ; preds = %227, %167
  br label %231

231:                                              ; preds = %230, %164
  %232 = load ptr, ptr %11, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %280

234:                                              ; preds = %231
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds %struct.FormData_pg_proc, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i8, ptr %12, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %614

243:                                              ; preds = %239, %234
  store i32 0, ptr %31, align 4
  store i8 0, ptr %29, align 1
  %244 = load i32, ptr %26, align 4
  %245 = load i32, ptr %10, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %243
  %248 = load i8, ptr %13, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_proc, ptr %252, i32 0, i32 17
  %254 = load i16, ptr %253, align 2
  %255 = sext i16 %254 to i32
  %256 = add i32 %251, %255
  %257 = load i32, ptr %26, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  br label %614

260:                                              ; preds = %250
  store i8 1, ptr %30, align 1
  br label %262

261:                                              ; preds = %247, %243
  store i8 0, ptr %30, align 1
  br label %262

262:                                              ; preds = %261, %260
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %10, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load i8, ptr %30, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  br label %614

270:                                              ; preds = %266, %262
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load i8, ptr %14, align 1
  %275 = trunc i8 %274 to i1
  %276 = load i32, ptr %26, align 4
  %277 = call zeroext i1 @MatchNamedCall(ptr noundef %271, i32 noundef %272, ptr noundef %273, i1 noundef zeroext %275, i32 noundef %276, ptr noundef %32)
  br i1 %277, label %279, label %278

278:                                              ; preds = %270
  br label %614

279:                                              ; preds = %270
  store i8 1, ptr %17, align 1
  br label %338

280:                                              ; preds = %231
  %281 = load i32, ptr %26, align 4
  %282 = load i32, ptr %10, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %303

284:                                              ; preds = %280
  %285 = load i8, ptr %12, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %303

287:                                              ; preds = %284
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_proc, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %31, align 4
  %291 = load i32, ptr %31, align 4
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %29, align 1
  %294 = load i8, ptr %29, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = load i8, ptr %17, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = or i32 %299, %296
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %17, align 1
  br label %304

303:                                              ; preds = %284, %280
  store i32 0, ptr %31, align 4
  store i8 0, ptr %29, align 1
  br label %304

304:                                              ; preds = %303, %287
  %305 = load i32, ptr %26, align 4
  %306 = load i32, ptr %10, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %304
  %309 = load i8, ptr %13, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load i32, ptr %10, align 4
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.FormData_pg_proc, ptr %313, i32 0, i32 17
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i32
  %317 = add i32 %312, %316
  %318 = load i32, ptr %26, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  br label %614

321:                                              ; preds = %311
  store i8 1, ptr %30, align 1
  store i8 1, ptr %17, align 1
  br label %323

322:                                              ; preds = %308, %304
  store i8 0, ptr %30, align 1
  br label %323

323:                                              ; preds = %322, %321
  %324 = load i32, ptr %10, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = load i32, ptr %26, align 4
  %328 = load i32, ptr %10, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = load i8, ptr %29, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %337, label %333

333:                                              ; preds = %330
  %334 = load i8, ptr %30, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  br label %614

337:                                              ; preds = %333, %330, %326, %323
  br label %338

338:                                              ; preds = %337, %279
  %339 = load i32, ptr %26, align 4
  %340 = load i32, ptr %10, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load i32, ptr %26, align 4
  br label %346

344:                                              ; preds = %338
  %345 = load i32, ptr %10, align 4
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i32 [ %343, %342 ], [ %345, %344 ]
  store i32 %347, ptr %27, align 4
  %348 = load i32, ptr %27, align 4
  %349 = sext i32 %348 to i64
  %350 = mul i64 %349, 4
  %351 = add i64 40, %350
  %352 = call ptr @palloc(i64 noundef %351)
  store ptr %352, ptr %33, align 8
  %353 = load i32, ptr %28, align 4
  %354 = load ptr, ptr %33, align 8
  %355 = getelementptr inbounds %struct._FuncCandidateList, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds %struct.FormData_pg_proc, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %33, align 8
  %360 = getelementptr inbounds %struct._FuncCandidateList, ptr %359, i32 0, i32 2
  store i32 %358, ptr %360, align 4
  %361 = load i32, ptr %26, align 4
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds %struct._FuncCandidateList, ptr %362, i32 0, i32 3
  store i32 %361, ptr %363, align 8
  %364 = load i32, ptr %27, align 4
  %365 = load ptr, ptr %33, align 8
  %366 = getelementptr inbounds %struct._FuncCandidateList, ptr %365, i32 0, i32 4
  store i32 %364, ptr %366, align 4
  %367 = load ptr, ptr %32, align 8
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds %struct._FuncCandidateList, ptr %368, i32 0, i32 7
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %32, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %396

372:                                              ; preds = %346
  store i32 0, ptr %39, align 4
  br label %373

373:                                              ; preds = %392, %372
  %374 = load i32, ptr %39, align 4
  %375 = load i32, ptr %26, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %395

377:                                              ; preds = %373
  %378 = load ptr, ptr %25, align 8
  %379 = load ptr, ptr %32, align 8
  %380 = load i32, ptr %39, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr i32, ptr %378, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %33, align 8
  %388 = getelementptr inbounds %struct._FuncCandidateList, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %39, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr [0 x i32], ptr %388, i64 0, i64 %390
  store i32 %386, ptr %391, align 4
  br label %392

392:                                              ; preds = %377
  %393 = load i32, ptr %39, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %39, align 4
  br label %373, !llvm.loop !11

395:                                              ; preds = %373
  br label %404

396:                                              ; preds = %346
  %397 = load ptr, ptr %33, align 8
  %398 = getelementptr inbounds %struct._FuncCandidateList, ptr %397, i32 0, i32 8
  %399 = getelementptr inbounds [0 x i32], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %25, align 8
  %401 = load i32, ptr %26, align 4
  %402 = sext i32 %401 to i64
  %403 = mul i64 %402, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 4 %400, i64 %403, i1 false)
  br label %404

404:                                              ; preds = %396, %395
  %405 = load i8, ptr %29, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %431

407:                                              ; preds = %404
  %408 = load i32, ptr %27, align 4
  %409 = load i32, ptr %26, align 4
  %410 = sub i32 %408, %409
  %411 = add i32 %410, 1
  %412 = load ptr, ptr %33, align 8
  %413 = getelementptr inbounds %struct._FuncCandidateList, ptr %412, i32 0, i32 5
  store i32 %411, ptr %413, align 8
  %414 = load i32, ptr %26, align 4
  %415 = sub i32 %414, 1
  store i32 %415, ptr %40, align 4
  br label %416

416:                                              ; preds = %427, %407
  %417 = load i32, ptr %40, align 4
  %418 = load i32, ptr %27, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  %421 = load i32, ptr %31, align 4
  %422 = load ptr, ptr %33, align 8
  %423 = getelementptr inbounds %struct._FuncCandidateList, ptr %422, i32 0, i32 8
  %424 = load i32, ptr %40, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr [0 x i32], ptr %423, i64 0, i64 %425
  store i32 %421, ptr %426, align 4
  br label %427

427:                                              ; preds = %420
  %428 = load i32, ptr %40, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %40, align 4
  br label %416, !llvm.loop !12

430:                                              ; preds = %416
  br label %434

431:                                              ; preds = %404
  %432 = load ptr, ptr %33, align 8
  %433 = getelementptr inbounds %struct._FuncCandidateList, ptr %432, i32 0, i32 5
  store i32 0, ptr %433, align 8
  br label %434

434:                                              ; preds = %431, %430
  %435 = load i8, ptr %30, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load i32, ptr %26, align 4
  %439 = load i32, ptr %10, align 4
  %440 = sub i32 %438, %439
  br label %442

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %437
  %443 = phi i32 [ %440, %437 ], [ 0, %441 ]
  %444 = load ptr, ptr %33, align 8
  %445 = getelementptr inbounds %struct._FuncCandidateList, ptr %444, i32 0, i32 6
  store i32 %443, ptr %445, align 4
  %446 = load ptr, ptr %16, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %609

448:                                              ; preds = %442
  %449 = load i8, ptr %17, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %20, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %609, label %454

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds %struct.catclist, ptr %455, i32 0, i32 6
  %457 = load i8, ptr %456, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %484

459:                                              ; preds = %454
  %460 = load i8, ptr %17, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %484, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %27, align 4
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds %struct._FuncCandidateList, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %463, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %462
  %469 = load ptr, ptr %33, align 8
  %470 = getelementptr inbounds %struct._FuncCandidateList, ptr %469, i32 0, i32 8
  %471 = getelementptr inbounds [0 x i32], ptr %470, i64 0, i64 0
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds %struct._FuncCandidateList, ptr %472, i32 0, i32 8
  %474 = getelementptr inbounds [0 x i32], ptr %473, i64 0, i64 0
  %475 = load i32, ptr %27, align 4
  %476 = sext i32 %475 to i64
  %477 = mul i64 %476, 4
  %478 = call i32 @memcmp(ptr noundef %471, ptr noundef %474, i64 noundef %477) #9
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %468
  %481 = load ptr, ptr %16, align 8
  store ptr %481, ptr %41, align 8
  br label %483

482:                                              ; preds = %468, %462
  store ptr null, ptr %41, align 8
  br label %483

483:                                              ; preds = %482, %480
  br label %525

484:                                              ; preds = %459, %454
  %485 = load ptr, ptr %33, align 8
  %486 = getelementptr inbounds %struct._FuncCandidateList, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %33, align 8
  %489 = getelementptr inbounds %struct._FuncCandidateList, ptr %488, i32 0, i32 6
  %490 = load i32, ptr %489, align 4
  %491 = sub i32 %487, %490
  store i32 %491, ptr %42, align 4
  %492 = load ptr, ptr %16, align 8
  store ptr %492, ptr %41, align 8
  br label %493

493:                                              ; preds = %520, %484
  %494 = load ptr, ptr %41, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %524

496:                                              ; preds = %493
  %497 = load i32, ptr %42, align 4
  %498 = load ptr, ptr %41, align 8
  %499 = getelementptr inbounds %struct._FuncCandidateList, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %41, align 8
  %502 = getelementptr inbounds %struct._FuncCandidateList, ptr %501, i32 0, i32 6
  %503 = load i32, ptr %502, align 4
  %504 = sub i32 %500, %503
  %505 = icmp eq i32 %497, %504
  br i1 %505, label %506, label %519

506:                                              ; preds = %496
  %507 = load ptr, ptr %33, align 8
  %508 = getelementptr inbounds %struct._FuncCandidateList, ptr %507, i32 0, i32 8
  %509 = getelementptr inbounds [0 x i32], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %41, align 8
  %511 = getelementptr inbounds %struct._FuncCandidateList, ptr %510, i32 0, i32 8
  %512 = getelementptr inbounds [0 x i32], ptr %511, i64 0, i64 0
  %513 = load i32, ptr %42, align 4
  %514 = sext i32 %513 to i64
  %515 = mul i64 %514, 4
  %516 = call i32 @memcmp(ptr noundef %509, ptr noundef %512, i64 noundef %515) #9
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %506
  br label %524

519:                                              ; preds = %506, %496
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %41, align 8
  %522 = getelementptr inbounds %struct._FuncCandidateList, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %41, align 8
  br label %493, !llvm.loop !13

524:                                              ; preds = %518, %493
  br label %525

525:                                              ; preds = %524, %483
  %526 = load ptr, ptr %41, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %608

528:                                              ; preds = %525
  %529 = load i32, ptr %28, align 4
  %530 = load ptr, ptr %41, align 8
  %531 = getelementptr inbounds %struct._FuncCandidateList, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %529, %532
  br i1 %533, label %534, label %540

534:                                              ; preds = %528
  %535 = load i32, ptr %28, align 4
  %536 = load ptr, ptr %41, align 8
  %537 = getelementptr inbounds %struct._FuncCandidateList, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 8
  %539 = sub i32 %535, %538
  store i32 %539, ptr %43, align 4
  br label %561

540:                                              ; preds = %528
  %541 = load i8, ptr %29, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %549

543:                                              ; preds = %540
  %544 = load ptr, ptr %41, align 8
  %545 = getelementptr inbounds %struct._FuncCandidateList, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  store i32 1, ptr %43, align 4
  br label %560

549:                                              ; preds = %543, %540
  %550 = load i8, ptr %29, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %558, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %41, align 8
  %554 = getelementptr inbounds %struct._FuncCandidateList, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %554, align 8
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  store i32 -1, ptr %43, align 4
  br label %559

558:                                              ; preds = %552, %549
  store i32 0, ptr %43, align 4
  br label %559

559:                                              ; preds = %558, %557
  br label %560

560:                                              ; preds = %559, %548
  br label %561

561:                                              ; preds = %560, %534
  %562 = load i32, ptr %43, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %565)
  br label %614

566:                                              ; preds = %561
  %567 = load i32, ptr %43, align 4
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %602

569:                                              ; preds = %566
  %570 = load ptr, ptr %41, align 8
  %571 = load ptr, ptr %16, align 8
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  %574 = load ptr, ptr %41, align 8
  %575 = getelementptr inbounds %struct._FuncCandidateList, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %16, align 8
  br label %600

577:                                              ; preds = %569
  %578 = load ptr, ptr %16, align 8
  store ptr %578, ptr %44, align 8
  br label %579

579:                                              ; preds = %595, %577
  %580 = load ptr, ptr %44, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %599

582:                                              ; preds = %579
  %583 = load ptr, ptr %41, align 8
  %584 = load ptr, ptr %44, align 8
  %585 = getelementptr inbounds %struct._FuncCandidateList, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %583, %586
  br i1 %587, label %588, label %594

588:                                              ; preds = %582
  %589 = load ptr, ptr %41, align 8
  %590 = getelementptr inbounds %struct._FuncCandidateList, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %44, align 8
  %593 = getelementptr inbounds %struct._FuncCandidateList, ptr %592, i32 0, i32 0
  store ptr %591, ptr %593, align 8
  br label %599

594:                                              ; preds = %582
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %44, align 8
  %597 = getelementptr inbounds %struct._FuncCandidateList, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %44, align 8
  br label %579, !llvm.loop !14

599:                                              ; preds = %588, %579
  br label %600

600:                                              ; preds = %599, %573
  %601 = load ptr, ptr %41, align 8
  call void @pfree(ptr noundef %601)
  br label %606

602:                                              ; preds = %566
  %603 = load ptr, ptr %41, align 8
  %604 = getelementptr inbounds %struct._FuncCandidateList, ptr %603, i32 0, i32 2
  store i32 0, ptr %604, align 4
  %605 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %605)
  br label %614

606:                                              ; preds = %600
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %525
  br label %609

609:                                              ; preds = %608, %451, %442
  %610 = load ptr, ptr %16, align 8
  %611 = load ptr, ptr %33, align 8
  %612 = getelementptr inbounds %struct._FuncCandidateList, ptr %611, i32 0, i32 0
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %33, align 8
  store ptr %613, ptr %16, align 8
  br label %614

614:                                              ; preds = %609, %602, %564, %336, %320, %278, %269, %259, %242, %162, %107
  %615 = load i32, ptr %22, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %22, align 4
  br label %66, !llvm.loop !15

617:                                              ; preds = %66
  %618 = load ptr, ptr %21, align 8
  call void @ReleaseCatCacheList(ptr noundef %618)
  %619 = load ptr, ptr %16, align 8
  store ptr %619, ptr %8, align 8
  br label %620

620:                                              ; preds = %617, %59
  %621 = load ptr, ptr %8, align 8
  ret ptr %621
}

; Function Attrs: nounwind uwtable
define dso_local void @DeconstructQualifiedName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @list_length(ptr noundef %10)
  switch i32 %11, label %64 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %29
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.String, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  br label %77

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.String, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.String, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %77

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.String, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.String, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 2)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.String, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @MyDatabaseId, align 4
  %47 = call ptr @get_database_name(i32 noundef %46)
  %48 = call i32 @strcmp(ptr noundef %45, ptr noundef %47) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 1088)
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @NameListToString(ptr noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3315, ptr noundef @__func__.DeconstructQualifiedName)
  br label %61

61:                                               ; preds = %56, %54, %52
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %29
  br label %77

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %67, label %70, label %75

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 16801924)
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @NameListToString(ptr noundef %72)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3321, ptr noundef @__func__.DeconstructQualifiedName)
  br label %75

75:                                               ; preds = %70, %68, %66
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %63, %18, %12
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %5, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  store ptr %80, ptr %81, align 8
  ret void
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MatchNamedCall(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [100 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @list_length(ptr noundef %43)
  %45 = sub i32 %42, %44
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %46, i16 noundef signext 23, ptr noundef %21)
  %48 = load i8, ptr %21, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %238

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @get_func_arg_info(ptr noundef %52, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call ptr @palloc(i64 noundef %56)
  %58 = load ptr, ptr %13, align 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 1
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 %62, i1 false)
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %77, %51
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, ptr %22, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i32, ptr %70, i64 %72
  store i32 %68, ptr %73, align 4
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [100 x i8], ptr %20, i64 0, i64 %75
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %22, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %22, align 4
  br label %63, !llvm.loop !16

80:                                               ; preds = %63
  %81 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %193, %80
  %85 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %24, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %24, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %197

109:                                              ; preds = %106
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %26, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  br label %112

112:                                              ; preds = %183, %109
  %113 = load i32, ptr %28, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %186

116:                                              ; preds = %112
  %117 = load i8, ptr %11, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %147, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %28, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 105
  br i1 %129, label %130, label %147

130:                                              ; preds = %122
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %28, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 98
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %28, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 118
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %183

147:                                              ; preds = %138, %130, %122, %119, %116
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %28, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %180

154:                                              ; preds = %147
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr %28, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = call i32 @strcmp(ptr noundef %159, ptr noundef %160) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %154
  %164 = load i32, ptr %23, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [100 x i8], ptr %20, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i1 false, ptr %7, align 1
  br label %238

170:                                              ; preds = %163
  %171 = load i32, ptr %23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr [100 x i8], ptr %20, i64 0, i64 %172
  store i8 1, ptr %173, align 1
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %22, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i32, ptr %176, i64 %178
  store i32 %174, ptr %179, align 4
  store i8 1, ptr %27, align 1
  br label %186

180:                                              ; preds = %154, %147
  %181 = load i32, ptr %23, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %23, align 4
  br label %183

183:                                              ; preds = %180, %146
  %184 = load i32, ptr %28, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %28, align 4
  br label %112, !llvm.loop !17

186:                                              ; preds = %170, %112
  %187 = load i8, ptr %27, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i1 false, ptr %7, align 1
  br label %238

190:                                              ; preds = %186
  %191 = load i32, ptr %22, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %22, align 4
  br label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %84, !llvm.loop !18

197:                                              ; preds = %106
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %12, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %237

201:                                              ; preds = %197
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_proc, ptr %203, i32 0, i32 17
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = sub i32 %202, %206
  store i32 %207, ptr %29, align 4
  %208 = load i32, ptr %15, align 4
  store i32 %208, ptr %23, align 4
  br label %209

209:                                              ; preds = %233, %201
  %210 = load i32, ptr %23, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %236

213:                                              ; preds = %209
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [100 x i8], ptr %20, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %233

220:                                              ; preds = %213
  %221 = load i32, ptr %23, align 4
  %222 = load i32, ptr %29, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i1 false, ptr %7, align 1
  br label %238

225:                                              ; preds = %220
  %226 = load i32, ptr %23, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %22, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %22, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr i32, ptr %228, i64 %231
  store i32 %226, ptr %232, align 4
  br label %233

233:                                              ; preds = %225, %219
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %23, align 4
  br label %209, !llvm.loop !19

236:                                              ; preds = %209
  br label %237

237:                                              ; preds = %236, %197
  store i1 true, ptr %7, align 1
  br label %238

238:                                              ; preds = %237, %224, %189, %169, %50
  %239 = load i1, ptr %7, align 1
  ret i1 %239
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pfree(ptr noundef) #2

declare void @ReleaseCatCacheList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FunctionIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @FunctionIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FunctionIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %3, align 1
  br label %106

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1708, ptr noundef @__func__.FunctionIsVisibleExt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %7, align 8
  call void @recomputeNamespacePath()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_proc, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr @activeSearchPath, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  br label %102

57:                                               ; preds = %52, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_proc, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_proc, ptr %62, i32 0, i32 16
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  store i32 %65, ptr %11, align 4
  store i8 0, ptr %9, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @makeString(ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_make1_impl(i32 noundef 1, ptr %69)
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @FuncnameGetCandidates(ptr noundef %70, i32 noundef %71, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %97, %57
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._FuncCandidateList, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_proc, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds %struct.oidvector, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = call i32 @memcmp(ptr noundef %79, ptr noundef %83, i64 noundef %86) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %76
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._FuncCandidateList, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  br label %101

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._FuncCandidateList, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  br label %73, !llvm.loop !20

101:                                              ; preds = %89, %73
  br label %102

102:                                              ; preds = %101, %56
  %103 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  store i1 %105, ptr %3, align 1
  br label %106

106:                                              ; preds = %102, %22
  %107 = load i1, ptr %3, align 1
  ret i1 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpernameGetOprid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %22, ptr noundef %8, ptr noundef %9)
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @LookupExplicitNamespace(ptr noundef %26, i1 noundef zeroext true)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @CStringGetDatum(ptr noundef %31)
  %33 = load i32, ptr %6, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = load i32, ptr %12, align 4
  %38 = call i64 @ObjectIdGetDatum(i32 noundef %37)
  %39 = call ptr @SearchSysCache4(i32 noundef 37, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %45, i64 %52
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_operator, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %57)
  %58 = load i32, ptr %15, align 4
  store i32 %58, ptr %4, align 4
  br label %159

59:                                               ; preds = %30
  br label %60

60:                                               ; preds = %59, %25
  store i32 0, ptr %4, align 4
  br label %159

61:                                               ; preds = %3
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @CStringGetDatum(ptr noundef %62)
  %64 = load i32, ptr %6, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  %66 = load i32, ptr %7, align 4
  %67 = call i64 @ObjectIdGetDatum(i32 noundef %66)
  %68 = call ptr @SearchSysCacheList(i32 noundef 37, i32 noundef 3, i64 noundef %63, i64 noundef %65, i64 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.catclist, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %74)
  store i32 0, ptr %4, align 4
  br label %159

75:                                               ; preds = %61
  call void @recomputeNamespacePath()
  %76 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %77 = load ptr, ptr @activeSearchPath, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %153, %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %11, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %11, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr @myTempNamespace, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %153

111:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %149, %111
  %113 = load i32, ptr %18, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.catclist, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.catclist, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [0 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.catctup, ptr %124, i32 0, i32 7
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.HeapTupleData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %128, i64 %135
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_operator, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %118
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_operator, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %146)
  %147 = load i32, ptr %21, align 4
  store i32 %147, ptr %4, align 4
  br label %159

148:                                              ; preds = %118
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %18, align 4
  br label %112, !llvm.loop !21

152:                                              ; preds = %112
  br label %153

153:                                              ; preds = %152, %110
  %154 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %79, !llvm.loop !22

157:                                              ; preds = %101
  %158 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %158)
  store i32 0, ptr %4, align 4
  br label %159

159:                                              ; preds = %157, %142, %73, %60, %42
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @OpernameGetCandidates(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %24, ptr noundef %11, ptr noundef %12)
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i32 @LookupExplicitNamespace(ptr noundef %28, i1 noundef zeroext %30)
  store i32 %31, ptr %13, align 4
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %288

38:                                               ; preds = %34, %27
  br label %40

39:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  call void @recomputeNamespacePath()
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %12, align 8
  %42 = call i64 @CStringGetDatum(ptr noundef %41)
  %43 = call ptr @SearchSysCacheList(i32 noundef 37, i32 noundef 1, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.catclist, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.catclist, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 48
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %48, %40
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %282, %55
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.catclist, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %285

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.catclist, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.catctup, ptr %68, i32 0, i32 7
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.HeapTupleData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %72, i64 %79
  store ptr %80, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %81 = load i8, ptr %6, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %62
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_operator, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 4
  %88 = sext i8 %87 to i32
  %89 = load i8, ptr %6, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %282

93:                                               ; preds = %84, %62
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_operator, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %282

103:                                              ; preds = %96
  br label %239

104:                                              ; preds = %93
  %105 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %106 = load ptr, ptr @activeSearchPath, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %150, %104
  %109 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr %union.ListCell, ptr %124, i64 %127
  store ptr %128, ptr %20, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %20, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_operator, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_operator, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr @myTempNamespace, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %154

147:                                              ; preds = %140, %133
  %148 = load i32, ptr %18, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %18, align 4
  br label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %108, !llvm.loop !23

154:                                              ; preds = %146, %130
  %155 = load ptr, ptr %20, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %282

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %238

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.catclist, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_operator, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._FuncCandidateList, ptr %170, i32 0, i32 8
  %172 = getelementptr [0 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %166
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_operator, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._FuncCandidateList, ptr %179, i32 0, i32 8
  %181 = getelementptr [0 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %22, align 8
  br label %187

186:                                              ; preds = %175, %166
  store ptr null, ptr %22, align 8
  br label %187

187:                                              ; preds = %186, %184
  br label %218

188:                                              ; preds = %161
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %22, align 8
  br label %190

190:                                              ; preds = %213, %188
  %191 = load ptr, ptr %22, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %217

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.FormData_pg_operator, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct._FuncCandidateList, ptr %197, i32 0, i32 8
  %199 = getelementptr [0 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %193
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_operator, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct._FuncCandidateList, ptr %206, i32 0, i32 8
  %208 = getelementptr [0 x i32], ptr %207, i64 0, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %217

212:                                              ; preds = %202, %193
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct._FuncCandidateList, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %22, align 8
  br label %190, !llvm.loop !24

217:                                              ; preds = %211, %190
  br label %218

218:                                              ; preds = %217, %187
  %219 = load ptr, ptr %22, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load i32, ptr %18, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct._FuncCandidateList, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  br label %282

228:                                              ; preds = %221
  %229 = load i32, ptr %18, align 4
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct._FuncCandidateList, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_operator, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct._FuncCandidateList, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 4
  br label %282

237:                                              ; preds = %218
  br label %238

238:                                              ; preds = %237, %158
  br label %239

239:                                              ; preds = %238, %103
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  store ptr %243, ptr %19, align 8
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = add i64 %245, 48
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %18, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct._FuncCandidateList, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_operator, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct._FuncCandidateList, ptr %254, i32 0, i32 2
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct._FuncCandidateList, ptr %256, i32 0, i32 3
  store i32 2, ptr %257, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct._FuncCandidateList, ptr %258, i32 0, i32 4
  store i32 2, ptr %259, align 4
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct._FuncCandidateList, ptr %260, i32 0, i32 5
  store i32 0, ptr %261, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct._FuncCandidateList, ptr %262, i32 0, i32 6
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct._FuncCandidateList, ptr %264, i32 0, i32 7
  store ptr null, ptr %265, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.FormData_pg_operator, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct._FuncCandidateList, ptr %269, i32 0, i32 8
  %271 = getelementptr [0 x i32], ptr %270, i64 0, i64 0
  store i32 %268, ptr %271, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.FormData_pg_operator, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct._FuncCandidateList, ptr %275, i32 0, i32 8
  %277 = getelementptr [0 x i32], ptr %276, i64 0, i64 1
  store i32 %274, ptr %277, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct._FuncCandidateList, ptr %279, i32 0, i32 0
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %19, align 8
  store ptr %281, ptr %8, align 8
  br label %282

282:                                              ; preds = %239, %228, %227, %157, %102, %92
  %283 = load i32, ptr %15, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %15, align 4
  br label %56, !llvm.loop !25

285:                                              ; preds = %56
  %286 = load ptr, ptr %14, align 8
  call void @ReleaseCatCacheList(ptr noundef %286)
  %287 = load ptr, ptr %8, align 8
  store ptr %287, ptr %4, align 8
  br label %288

288:                                              ; preds = %285, %37
  %289 = load ptr, ptr %4, align 8
  ret ptr %289
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OperatorIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @OperatorIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OperatorIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store i8 1, ptr %21, align 1
  store i1 false, ptr %3, align 1
  br label %79

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2061, ptr noundef @__func__.OperatorIsVisibleExt)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %7, align 8
  call void @recomputeNamespacePath()
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_operator, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 11
  br i1 %49, label %50, label %55

50:                                               ; preds = %33
  %51 = load ptr, ptr @activeSearchPath, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i1 @list_member_oid(ptr noundef %51, i32 noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i8 0, ptr %9, align 1
  br label %75

55:                                               ; preds = %50, %33
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_operator, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @makeString(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_make1_impl(i32 noundef 1, ptr %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_operator, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_operator, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @OpernameGetOprid(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1
  br label %75

75:                                               ; preds = %55, %54
  %76 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %76)
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  store i1 %78, ptr %3, align 1
  br label %79

79:                                               ; preds = %75, %20
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpclassnameGetOpcid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @recomputeNamespacePath()
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr @activeSearchPath, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %58, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %7, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @myTempNamespace, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %58

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = call i64 @ObjectIdGetDatum(i32 noundef %50)
  %52 = call i32 @GetSysCacheOid(i32 noundef 13, i16 noundef signext 1, i64 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef 0)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %63

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %44
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %13, !llvm.loop !26

62:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OpclassIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @OpclassIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OpclassIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store i8 1, ptr %20, align 1
  store i1 false, ptr %3, align 1
  br label %71

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2166, ptr noundef @__func__.OpclassIsVisibleExt)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %7, align 8
  call void @recomputeNamespacePath()
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 11
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr @activeSearchPath, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i1 @list_member_oid(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i8 0, ptr %9, align 1
  br label %67

54:                                               ; preds = %49, %32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @OpclassnameGetOpcid(i32 noundef %61, ptr noundef %62)
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %67

67:                                               ; preds = %54, %53
  %68 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  store i1 %70, ptr %3, align 1
  br label %71

71:                                               ; preds = %67, %19
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpfamilynameGetOpfid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @recomputeNamespacePath()
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr @activeSearchPath, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %58, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %7, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @myTempNamespace, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %58

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = call i64 @ObjectIdGetDatum(i32 noundef %50)
  %52 = call i32 @GetSysCacheOid(i32 noundef 39, i16 noundef signext 1, i64 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef 0)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %63

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %44
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %13, !llvm.loop !27

62:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OpfamilyIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store i8 1, ptr %20, align 1
  store i1 false, ptr %3, align 1
  br label %71

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2268, ptr noundef @__func__.OpfamilyIsVisibleExt)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %7, align 8
  call void @recomputeNamespacePath()
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 11
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr @activeSearchPath, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i1 @list_member_oid(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i8 0, ptr %9, align 1
  br label %67

54:                                               ; preds = %49, %32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @OpfamilynameGetOpfid(i32 noundef %61, ptr noundef %62)
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %67

67:                                               ; preds = %54, %53
  %68 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  store i1 %70, ptr %3, align 1
  br label %71

71:                                               ; preds = %67, %19
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CollationGetCollid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = call i32 @GetDatabaseEncoding()
  store i32 %9, ptr %4, align 4
  call void @recomputeNamespacePath()
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr @activeSearchPath, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %55, %1
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
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr @myTempNamespace, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @lookup_collation(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %2, align 4
  br label %60

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %44
  %56 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %13, !llvm.loop !28

59:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @GetDatabaseEncoding() #2

; Function Attrs: nounwind uwtable
define internal i32 @lookup_collation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @Int32GetDatum(i32 noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef 0)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %65

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  %25 = call i64 @Int32GetDatum(i32 noundef -1)
  %26 = load i32, ptr %6, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache3(i32 noundef 15, i64 noundef %24, i64 noundef %25, i64 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %65

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_collation, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 105
  br i1 %48, label %49, label %58

49:                                               ; preds = %32
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %50)
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_collation, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %52
  br label %62

58:                                               ; preds = %32
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_collation, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %62, %31, %20
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CollationIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @CollationIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CollationIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store i8 1, ptr %20, align 1
  store i1 false, ptr %3, align 1
  br label %68

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2419, ptr noundef @__func__.CollationIsVisibleExt)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %7, align 8
  call void @recomputeNamespacePath()
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_collation, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 11
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr @activeSearchPath, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i1 @list_member_oid(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i8 0, ptr %9, align 1
  br label %64

54:                                               ; preds = %49, %32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_collation, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @CollationGetCollid(ptr noundef %59)
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %64

64:                                               ; preds = %54, %53
  %65 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %65)
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %3, align 1
  br label %68

68:                                               ; preds = %64, %19
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ConversionGetConid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @recomputeNamespacePath()
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr @activeSearchPath, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %54, %1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr @myTempNamespace, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %45, i64 noundef %47, i64 noundef 0, i64 noundef 0)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  br label %59

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %42
  %55 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %11, !llvm.loop !29

58:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConversionIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @ConversionIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ConversionIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store i8 1, ptr %20, align 1
  store i1 false, ptr %3, align 1
  br label %68

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2521, ptr noundef @__func__.ConversionIsVisibleExt)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %7, align 8
  call void @recomputeNamespacePath()
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 11
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr @activeSearchPath, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i1 @list_member_oid(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i8 0, ptr %9, align 1
  br label %64

54:                                               ; preds = %49, %32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @ConversionGetConid(ptr noundef %59)
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %64

64:                                               ; preds = %54, %53
  %65 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %65)
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %3, align 1
  br label %68

68:                                               ; preds = %64, %19
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_statistics_object_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %12, ptr noundef %5, ptr noundef %6)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @LookupExplicitNamespace(ptr noundef %16, i1 noundef zeroext %18)
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %32

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call i32 @GetSysCacheOid(i32 noundef 61, i16 noundef signext 1, i64 noundef %28, i64 noundef %30, i64 noundef 0, i64 noundef 0)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %25
  br label %84

33:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr @activeSearchPath, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %79, %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %9, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr @myTempNamespace, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = load i32, ptr %7, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = call i32 @GetSysCacheOid(i32 noundef 61, i16 noundef signext 1, i64 noundef %71, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %83

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %68
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %37, !llvm.loop !30

83:                                               ; preds = %77, %59
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67137668)
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @NameListToString(ptr noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2605, ptr noundef @__func__.get_statistics_object_oid)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %87, %84
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NameListToString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %3)
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %73, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @list_head(ptr noundef %39)
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 46)
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 451
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %51)
  br label %72

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 69
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 42)
  br label %71

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3599, ptr noundef @__func__.NameListToString)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %10, !llvm.loop !31

77:                                               ; preds = %32
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @StatisticsObjIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %3, align 1
  br label %114

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2644, ptr noundef @__func__.StatisticsObjIsVisibleExt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %7, align 8
  call void @recomputeNamespacePath()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr @activeSearchPath, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  br label %110

57:                                               ; preds = %52, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr @activeSearchPath, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %105, %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 1, ptr %9, align 1
  br label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = call i64 @PointerGetDatum(ptr noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call zeroext i1 @SearchSysCacheExists(i32 noundef 61, i64 noundef %99, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %109

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %65, !llvm.loop !32

109:                                              ; preds = %103, %96, %87
  br label %110

110:                                              ; preds = %109, %56
  %111 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %111)
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, ptr %3, align 1
  br label %114

114:                                              ; preds = %110, %22
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_parser_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %12, ptr noundef %5, ptr noundef %6)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @LookupExplicitNamespace(ptr noundef %16, i1 noundef zeroext %18)
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %32

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call i32 @GetSysCacheOid(i32 noundef 75, i16 noundef signext 1, i64 noundef %28, i64 noundef %30, i64 noundef 0, i64 noundef 0)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %25
  br label %84

33:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr @activeSearchPath, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %79, %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %9, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr @myTempNamespace, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = load i32, ptr %7, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = call i32 @GetSysCacheOid(i32 noundef 75, i16 noundef signext 1, i64 noundef %71, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %83

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %68
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %37, !llvm.loop !33

83:                                               ; preds = %77, %59
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67137668)
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @NameListToString(ptr noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2747, ptr noundef @__func__.get_ts_parser_oid)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %87, %84
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TSParserIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @TSParserIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TSParserIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %3, align 1
  br label %119

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2786, ptr noundef @__func__.TSParserIsVisibleExt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %7, align 8
  call void @recomputeNamespacePath()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr @activeSearchPath, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  br label %115

57:                                               ; preds = %52, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr @activeSearchPath, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %110, %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr @myTempNamespace, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %110

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  br label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = call i64 @PointerGetDatum(ptr noundef %103)
  %105 = load i32, ptr %13, align 4
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = call zeroext i1 @SearchSysCacheExists(i32 noundef 75, i64 noundef %104, i64 noundef %106, i64 noundef 0, i64 noundef 0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %96
  %111 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %65, !llvm.loop !34

114:                                              ; preds = %108, %101, %87
  br label %115

115:                                              ; preds = %114, %56
  %116 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %116)
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %115, %22
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_dict_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %12, ptr noundef %5, ptr noundef %6)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @LookupExplicitNamespace(ptr noundef %16, i1 noundef zeroext %18)
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %32

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call i32 @GetSysCacheOid(i32 noundef 73, i16 noundef signext 1, i64 noundef %28, i64 noundef %30, i64 noundef 0, i64 noundef 0)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %25
  br label %84

33:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr @activeSearchPath, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %79, %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %9, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr @myTempNamespace, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = load i32, ptr %7, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = call i32 @GetSysCacheOid(i32 noundef 73, i16 noundef signext 1, i64 noundef %71, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %83

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %68
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %37, !llvm.loop !35

83:                                               ; preds = %77, %59
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67137668)
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @NameListToString(ptr noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2892, ptr noundef @__func__.get_ts_dict_oid)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %87, %84
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TSDictionaryIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %3, align 1
  br label %119

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2932, ptr noundef @__func__.TSDictionaryIsVisibleExt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %7, align 8
  call void @recomputeNamespacePath()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr @activeSearchPath, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  br label %115

57:                                               ; preds = %52, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr @activeSearchPath, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %110, %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr @myTempNamespace, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %110

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  br label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = call i64 @PointerGetDatum(ptr noundef %103)
  %105 = load i32, ptr %13, align 4
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = call zeroext i1 @SearchSysCacheExists(i32 noundef 73, i64 noundef %104, i64 noundef %106, i64 noundef 0, i64 noundef 0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %96
  %111 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %65, !llvm.loop !36

114:                                              ; preds = %108, %101, %87
  br label %115

115:                                              ; preds = %114, %56
  %116 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %116)
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %115, %22
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_template_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %12, ptr noundef %5, ptr noundef %6)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @LookupExplicitNamespace(ptr noundef %16, i1 noundef zeroext %18)
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %32

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call i32 @GetSysCacheOid(i32 noundef 77, i16 noundef signext 1, i64 noundef %28, i64 noundef %30, i64 noundef 0, i64 noundef 0)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %25
  br label %84

33:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr @activeSearchPath, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %79, %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %9, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr @myTempNamespace, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = load i32, ptr %7, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = call i32 @GetSysCacheOid(i32 noundef 77, i16 noundef signext 1, i64 noundef %71, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %83

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %68
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %37, !llvm.loop !37

83:                                               ; preds = %77, %59
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67137668)
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @NameListToString(ptr noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3038, ptr noundef @__func__.get_ts_template_oid)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %87, %84
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TSTemplateIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %3, align 1
  br label %119

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3077, ptr noundef @__func__.TSTemplateIsVisibleExt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %7, align 8
  call void @recomputeNamespacePath()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr @activeSearchPath, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  br label %115

57:                                               ; preds = %52, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr @activeSearchPath, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %110, %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr @myTempNamespace, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %110

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  br label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = call i64 @PointerGetDatum(ptr noundef %103)
  %105 = load i32, ptr %13, align 4
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = call zeroext i1 @SearchSysCacheExists(i32 noundef 77, i64 noundef %104, i64 noundef %106, i64 noundef 0, i64 noundef 0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %96
  %111 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %65, !llvm.loop !38

114:                                              ; preds = %108, %101, %87
  br label %115

115:                                              ; preds = %114, %56
  %116 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %116)
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %115, %22
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_config_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %12, ptr noundef %5, ptr noundef %6)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i32 @LookupExplicitNamespace(ptr noundef %16, i1 noundef zeroext %18)
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %32

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = call i32 @GetSysCacheOid(i32 noundef 71, i16 noundef signext 1, i64 noundef %28, i64 noundef %30, i64 noundef 0, i64 noundef 0)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %25
  br label %84

33:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr @activeSearchPath, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %79, %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %9, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr @myTempNamespace, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = load i32, ptr %7, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = call i32 @GetSysCacheOid(i32 noundef 71, i16 noundef signext 1, i64 noundef %71, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %83

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %68
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %37, !llvm.loop !39

83:                                               ; preds = %77, %59
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %101

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67137668)
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @NameListToString(ptr noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3183, ptr noundef @__func__.get_ts_config_oid)
  br label %101

101:                                              ; preds = %96, %94, %92
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %87, %84
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TSConfigIsVisible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @TSConfigIsVisibleExt(i32 noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TSConfigIsVisibleExt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  store i1 false, ptr %3, align 1
  br label %119

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3223, ptr noundef @__func__.TSConfigIsVisibleExt)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %7, align 8
  call void @recomputeNamespacePath()
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr @activeSearchPath, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  br label %115

57:                                               ; preds = %52, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr @activeSearchPath, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %110, %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr @myTempNamespace, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %110

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  br label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = call i64 @PointerGetDatum(ptr noundef %103)
  %105 = load i32, ptr %13, align 4
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = call zeroext i1 @SearchSysCacheExists(i32 noundef 71, i64 noundef %104, i64 noundef %106, i64 noundef 0, i64 noundef 0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %96
  %111 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %65, !llvm.loop !40

114:                                              ; preds = %108, %101, %87
  br label %115

115:                                              ; preds = %114, %56
  %116 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %116)
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %115, %22
  %120 = load i1, ptr %3, align 1
  ret i1 %120
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
define dso_local i32 @LookupNamespaceNoError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.7) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, ptr @myTempNamespace, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr @object_access_hook, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %17

14:                                               ; preds = %10
  %15 = load i32, ptr @myTempNamespace, align 4
  %16 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %15, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr @myTempNamespace, align 4
  store i32 %18, ptr %2, align 4
  br label %23

19:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @get_namespace_oid(ptr noundef %21, i1 noundef zeroext true)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %19, %17
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare zeroext i1 @RunNamespaceSearchHook(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupCreationNamespace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.7) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @AccessTempTableNamespace(i1 noundef zeroext false)
  %10 = load i32, ptr @myTempNamespace, align 4
  store i32 %10, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @get_namespace_oid(ptr noundef %12, i1 noundef zeroext false)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @GetUserId()
  %16 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %14, i32 noundef %15, i64 noundef 512)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  call void @aclcheck_error(i32 noundef %20, i32 noundef 36, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %11
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSetNamespace(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call zeroext i1 @isAnyTempNamespace(i32 noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call zeroext i1 @isAnyTempNamespace(i32 noundef %8)
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3450, ptr noundef @__func__.CheckSetNamespace)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %7
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 99
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 99
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3456, ptr noundef @__func__.CheckSetNamespace)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @QualifiedNameGetCreationNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %8, ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.7) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @AccessTempTableNamespace(i1 noundef zeroext false)
  %17 = load i32, ptr @myTempNamespace, align 4
  store i32 %17, ptr %3, align 4
  br label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @get_namespace_oid(ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %7, align 4
  br label %42

21:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %22 = load i8, ptr @activeTempCreationPending, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void @AccessTempTableNamespace(i1 noundef zeroext true)
  %25 = load i32, ptr @myTempNamespace, align 4
  store i32 %25, ptr %3, align 4
  br label %44

26:                                               ; preds = %21
  %27 = load i32, ptr @activeCreationNamespace, align 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 1411)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3507, ptr noundef @__func__.QualifiedNameGetCreationNamespace)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41, %18
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %24, %16
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeRangeVarFromNameList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @makeRangeVar(ptr noundef null, ptr noundef null, i32 noundef -1)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @list_length(ptr noundef %5)
  switch i32 %6, label %52 [
    i32 1, label %7
    i32 2, label %15
    i32 3, label %30
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @list_nth_cell(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.String, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RangeVar, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  br label %65

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @list_nth_cell(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.String, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.RangeVar, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.String, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.RangeVar, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  br label %65

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.String, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.RangeVar, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @list_nth_cell(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.String, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RangeVar, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @list_nth_cell(ptr noundef %45, i32 noundef 2)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.String, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.RangeVar, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %65

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16801924)
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @NameListToString(ptr noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3561, ptr noundef @__func__.makeRangeVarFromNameList)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %30, %15, %7
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #2

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @NameListToQuotedString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %3)
  %6 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %46, %1
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.List, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr %union.ListCell, ptr %25, i64 %28
  store ptr %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %13, %9
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %21
  %32 = phi i32 [ 1, %21 ], [ 0, %30 ]
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @list_head(ptr noundef %36)
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 46)
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.String, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @quote_identifier(ptr noundef %44)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %45)
  br label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %9, !llvm.loop !41

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  ret ptr %52
}

declare ptr @quote_identifier(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isTempNamespace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @myTempNamespace, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr @myTempNamespace, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isTempToastNamespace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @myTempToastNamespace, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr @myTempToastNamespace, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isOtherTempNamespace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call zeroext i1 @isAnyTempNamespace(i32 noundef %8)
  store i1 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkTempNamespaceStatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @GetTempNamespaceProcNumber(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @ProcNumberGetProc(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PGPROC, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @MyDatabaseId, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PGPROC, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %32

31:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %23, %16, %10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTempNamespaceProcNumber(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @get_namespace_name(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.25, i64 noundef 8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = call i32 @atoi(ptr noundef %17) #9
  store i32 %18, ptr %4, align 4
  br label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.26, i64 noundef 14) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 14
  %26 = call i32 @atoi(ptr noundef %25) #9
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %30)
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %29, %10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare ptr @ProcNumberGetProc(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTempToastNamespace() #0 {
  %1 = load i32, ptr @myTempToastNamespace, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @GetTempNamespaceState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @myTempNamespace, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr @myTempToastNamespace, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetTempNamespaceState(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @myTempNamespace, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr @myTempToastNamespace, align 4
  store i8 0, ptr @baseSearchPathValid, align 1
  store i8 0, ptr @searchPathCacheValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSearchPathMatcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @recomputeNamespacePath()
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = call ptr @palloc0(i64 noundef 24)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @activeSearchPath, align 8
  %10 = call ptr @list_copy(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %34, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 0)
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @activeCreationNamespace, align 4
  %19 = icmp ne i32 %17, %18
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ false, %11 ], [ %19, %14 ]
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @myTempNamespace, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SearchPathMatcher, ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 1
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SearchPathMatcher, ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @list_delete_first(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %11, !llvm.loop !42

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SearchPathMatcher, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load i64, ptr @activePathGeneration, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SearchPathMatcher, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

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

declare ptr @palloc0(i64 noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare ptr @list_delete_first(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CopySearchPathMatcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SearchPathMatcher, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @list_copy(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SearchPathMatcher, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SearchPathMatcher, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SearchPathMatcher, ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SearchPathMatcher, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SearchPathMatcher, ptr %22, i32 0, i32 2
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SearchPathMatcher, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SearchPathMatcher, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  call void @recomputeNamespacePath()
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SearchPathMatcher, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @activePathGeneration, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

13:                                               ; preds = %1
  %14 = load ptr, ptr @activeSearchPath, align 8
  %15 = call ptr @list_head(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SearchPathMatcher, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @myTempNamespace, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr @activeSearchPath, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @lnext(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %23, %20
  store i1 false, ptr %2, align 1
  br label %122

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %13
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SearchPathMatcher, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr @activeSearchPath, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @lnext(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  br label %51

50:                                               ; preds = %42, %39
  store i1 false, ptr %2, align 1
  br label %122

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %34
  %53 = load i32, ptr @activeCreationNamespace, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %57, align 8
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ %58, %56 ], [ 0, %59 ]
  %62 = icmp ne i32 %53, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %122

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SearchPathMatcher, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %65, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %110, %64
  %71 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %5, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr @activeSearchPath, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @lnext(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %4, align 8
  br label %109

108:                                              ; preds = %98, %95
  store i1 false, ptr %2, align 1
  br label %122

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %70, !llvm.loop !43

114:                                              ; preds = %92
  %115 = load ptr, ptr %4, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i1 false, ptr %2, align 1
  br label %122

118:                                              ; preds = %114
  %119 = load i64, ptr @activePathGeneration, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SearchPathMatcher, ptr %120, i32 0, i32 3
  store i64 %119, ptr %121, align 8
  store i1 true, ptr %2, align 1
  br label %122

122:                                              ; preds = %118, %117, %108, %63, %50, %32, %12
  %123 = load i1, ptr %2, align 1
  ret i1 %123
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_collation_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = call i32 @GetDatabaseEncoding()
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  call void @DeconstructQualifiedName(ptr noundef %15, ptr noundef %6, ptr noundef %7)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @LookupExplicitNamespace(ptr noundef %19, i1 noundef zeroext %21)
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %108

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @lookup_collation(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %3, align 4
  br label %108

38:                                               ; preds = %29
  br label %90

39:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr @activeSearchPath, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %85, %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %11, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr @myTempNamespace, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @lookup_collation(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %3, align 4
  br label %108

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %74
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %43, !llvm.loop !44

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89, %38
  %91 = load i8, ptr %5, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %96, label %99, label %105

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %105

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 67137668)
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @NameListToString(ptr noundef %101)
  %103 = call ptr @GetDatabaseEncodingName()
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %102, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4002, ptr noundef @__func__.get_collation_oid)
  br label %105

105:                                              ; preds = %99, %97, %95
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %90
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %82, %36, %28
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare ptr @GetDatabaseEncodingName() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_conversion_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  call void @DeconstructQualifiedName(ptr noundef %13, ptr noundef %6, ptr noundef %7)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @LookupExplicitNamespace(ptr noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %8, align 4
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %33

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %29, i64 noundef %31, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %27, %26
  br label %86

34:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %35 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr @activeSearchPath, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %81, %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %10, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %10, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr @myTempNamespace, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %81

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = load i32, ptr %8, align 4
  %74 = call i64 @ObjectIdGetDatum(i32 noundef %73)
  %75 = call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %72, i64 noundef %74, i64 noundef 0, i64 noundef 0)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %3, align 4
  br label %107

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %69
  %82 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %38, !llvm.loop !45

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %95, label %98, label %103

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %103

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67137668)
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @NameListToString(ptr noundef %100)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4057, ptr noundef @__func__.get_conversion_oid)
  br label %103

103:                                              ; preds = %98, %96, %94
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %89, %86
  %106 = load i32, ptr %9, align 4
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %105, %78
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FindDefaultConversionProc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @recomputeNamespacePath()
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr @activeSearchPath, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %55, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %7, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @myTempNamespace, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %55

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @FindDefaultConversion(i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %60

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %44
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %13, !llvm.loop !46

59:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare i32 @FindDefaultConversion(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Namespace(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i32, ptr @myTempNamespaceSubID, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @before_shmem_exit(ptr noundef @RemoveTempRelationsCallback, i64 noundef 0)
  br label %19

16:                                               ; preds = %12
  store i32 0, ptr @myTempNamespace, align 4
  store i32 0, ptr @myTempToastNamespace, align 4
  store i8 0, ptr @baseSearchPathValid, align 1
  store i8 0, ptr @searchPathCacheValid, align 1
  %17 = load ptr, ptr @MyProc, align 8
  %18 = getelementptr inbounds %struct.PGPROC, ptr %17, i32 0, i32 12
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %15
  store i32 0, ptr @myTempNamespaceSubID, align 4
  br label %20

20:                                               ; preds = %19, %9, %2
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RemoveTempRelationsCallback(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @myTempNamespace, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @AbortOutOfAnyTransaction()
  call void @StartTransactionCommand()
  %8 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %8)
  %9 = load i32, ptr @myTempNamespace, align 4
  call void @RemoveTempRelations(i32 noundef %9)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_Namespace(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @myTempNamespaceSubID, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr @myTempNamespaceSubID, align 4
  br label %19

16:                                               ; preds = %11
  store i32 0, ptr @myTempNamespaceSubID, align 4
  store i32 0, ptr @myTempNamespace, align 4
  store i32 0, ptr @myTempToastNamespace, align 4
  store i8 0, ptr @baseSearchPathValid, align 1
  store i8 0, ptr @searchPathCacheValid, align 1
  %17 = load ptr, ptr @MyProc, align 8
  %18 = getelementptr inbounds %struct.PGPROC, ptr %17, i32 0, i32 12
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %14
  br label %20

20:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetTempTableNamespace() #0 {
  %1 = load i32, ptr @myTempNamespace, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, ptr @myTempNamespace, align 4
  call void @RemoveTempRelations(i32 noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RemoveTempRelations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2615, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  call void @performDeletion(ptr noundef %3, i32 noundef 1, i32 noundef 29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_search_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr @SearchPathCacheContext, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  call void @spcache_init()
  %21 = call i32 @GetUserId()
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @spcache_lookup(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %49

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @pstrdup(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call zeroext i1 @SplitIdentifierString(ptr noundef %31, i8 noundef signext 44, ptr noundef %11)
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  call void @pre_format_elog_string(i32 noundef %35, ptr noundef null)
  %36 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.29)
  store ptr %36, ptr @GUC_check_errdetail_string, align 8
  %37 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %38)
  store i1 false, ptr %4, align 1
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %41)
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @spcache_insert(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %44, %39
  store i1 true, ptr %4, align 1
  br label %49

49:                                               ; preds = %48, %33, %26
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal void @spcache_init() #0 {
  %1 = load ptr, ptr @SearchPathCache, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load i8, ptr @searchPathCacheValid, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @SearchPathCache, align 8
  %8 = getelementptr inbounds %struct.nsphash_hash, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %16

12:                                               ; preds = %6, %3, %0
  store ptr null, ptr @SearchPathCache, align 8
  store ptr null, ptr @LastSearchPathCacheEntry, align 8
  %13 = load ptr, ptr @SearchPathCacheContext, align 8
  call void @MemoryContextReset(ptr noundef %13)
  %14 = load ptr, ptr @SearchPathCacheContext, align 8
  %15 = call ptr @nsphash_create(ptr noundef %14, i32 noundef 16, ptr noundef null)
  store ptr %15, ptr @SearchPathCache, align 8
  store i8 1, ptr @searchPathCacheValid, align 1
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spcache_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SearchPathCacheKey, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %12 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %19 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  store ptr %26, ptr %3, align 8
  br label %44

27:                                               ; preds = %17, %10, %2
  %28 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %30, align 8
  %32 = load ptr, ptr @SearchPathCache, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @nsphash_lookup(ptr noundef %32, ptr %34, i32 %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr @LastSearchPathCacheEntry, align 8
  br label %42

42:                                               ; preds = %40, %27
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %25
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @pstrdup(ptr noundef) #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @format_elog_string(ptr noundef, ...) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spcache_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SearchPathCacheKey, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %13 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %20 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  store ptr %27, ptr %3, align 8
  br label %65

28:                                               ; preds = %18, %11, %2
  %29 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %31, align 8
  %33 = load ptr, ptr @SearchPathCache, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @nsphash_lookup(ptr noundef %33, ptr %35, i32 %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %62, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr @SearchPathCacheContext, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @MemoryContextStrdup(ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %7, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr @SearchPathCache, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @nsphash_insert(ptr noundef %46, ptr %48, i32 %50, ptr noundef %8)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %58, i32 0, i32 4
  store i8 0, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %60, i32 0, i32 5
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %41, %28
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr @LastSearchPathCacheEntry, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %62, %26
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_search_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr @baseSearchPathValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSearchPath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.ListCell, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @Mode, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  store i32 11, ptr %2, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_make1_impl(i32 noundef 455, ptr %10)
  store ptr %11, ptr @baseSearchPath, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store i32 11, ptr @baseCreationNamespace, align 4
  store i8 0, ptr @baseTempCreationPending, align 1
  store i8 1, ptr @baseSearchPathValid, align 1
  %14 = call i32 @GetUserId()
  store i32 %14, ptr @namespaceUser, align 4
  %15 = load ptr, ptr @baseSearchPath, align 8
  store ptr %15, ptr @activeSearchPath, align 8
  %16 = load i32, ptr @baseCreationNamespace, align 4
  store i32 %16, ptr @activeCreationNamespace, align 4
  %17 = load i8, ptr @baseTempCreationPending, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @activeTempCreationPending, align 1
  %20 = load i64, ptr @activePathGeneration, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr @activePathGeneration, align 8
  br label %27

22:                                               ; preds = %0
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  %25 = load ptr, ptr @TopMemoryContext, align 8
  %26 = call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %26, ptr @SearchPathCacheContext, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 36, ptr noundef @NamespaceCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef @NamespaceCallback, i64 noundef 0)
  store i8 0, ptr @baseSearchPathValid, align 1
  store i8 0, ptr @searchPathCacheValid, align 1
  br label %27

27:                                               ; preds = %24, %6
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @NamespaceCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr @baseSearchPathValid, align 1
  store i8 0, ptr @searchPathCacheValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_search_path(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @recomputeNamespacePath()
  %5 = load i8, ptr @activeTempCreationPending, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @AccessTempTableNamespace(i1 noundef zeroext true)
  call void @recomputeNamespacePath()
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @activeSearchPath, align 8
  %10 = call ptr @list_copy(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %25, %13
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @list_nth_cell(ptr noundef %18, i32 noundef 0)
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr @activeCreationNamespace, align 4
  %22 = icmp ne i32 %20, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @list_delete_first(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %14, !llvm.loop !47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_search_path_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @recomputeNamespacePath()
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr @activeSearchPath, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %57, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr @myTempNamespace, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %57

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %44
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %43
  %58 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %12, !llvm.loop !48

61:                                               ; preds = %34
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_table_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @RelationIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_type_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @TypeIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_function_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @FunctionIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_operator_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @OperatorIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_opclass_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @OpclassIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_opfamily_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_collation_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @CollationIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_conversion_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @ConversionIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_statistics_obj_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ts_parser_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @TSParserIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ts_dict_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ts_template_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ts_config_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @TSConfigIsVisibleExt(i32 noundef %13, ptr noundef %6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_my_temp_schema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @myTempNamespace, align 4
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_is_other_temp_schema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call zeroext i1 @isOtherTempNamespace(i32 noundef %10)
  %12 = call i64 @BoolGetDatum(i1 noundef zeroext %11)
  ret i64 %12
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @makeString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cachedNamespacePath(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @spcache_init()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @spcache_insert(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr @SearchPathCacheContext, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %19, i32 0, i32 4
  %21 = call ptr @preprocessNamespacePath(ptr noundef %17, i32 noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  br label %26

26:                                               ; preds = %14, %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @object_access_hook, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %64

39:                                               ; preds = %34, %31, %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @list_free(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @SearchPathCacheContext, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %50, i32 0, i32 3
  %52 = call ptr @finalNamespacePath(ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  %57 = load ptr, ptr @object_access_hook, align 8
  %58 = icmp ne ptr %57, null
  %59 = select i1 %58, i32 1, i32 0
  %60 = icmp ne i32 %59, 0
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %61, i32 0, i32 5
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %39, %34
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @preprocessNamespacePath(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @SplitIdentifierString(ptr noundef %18, i8 noundef signext 44, ptr noundef %8)
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4108, ptr noundef @__func__.preprocessNamespacePath)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  store ptr null, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %138, %30
  %36 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %10, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %10, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %142

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.45) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = call i64 @ObjectIdGetDatum(i32 noundef %67)
  %69 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %75, i64 %82
  %84 = getelementptr inbounds %struct.FormData_pg_authid, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @get_namespace_oid(ptr noundef %87, i1 noundef zeroext true)
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %89)
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %72
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %5, align 4
  %95 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %93, i32 noundef %94, i64 noundef 256)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @lappend_oid(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %97, %92, %72
  br label %102

102:                                              ; preds = %101, %66
  br label %137

103:                                              ; preds = %60
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.7) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load i32, ptr @myTempNamespace, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @myTempNamespace, align 4
  %113 = call ptr @lappend_oid(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  br label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  store i8 1, ptr %118, align 1
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119, %110
  br label %136

121:                                              ; preds = %103
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @get_namespace_oid(ptr noundef %122, i1 noundef zeroext true)
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %5, align 4
  %129 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %127, i32 noundef %128, i64 noundef 256)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call ptr @lappend_oid(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %131, %126, %121
  br label %136

136:                                              ; preds = %135, %120
  br label %137

137:                                              ; preds = %136, %102
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %35, !llvm.loop !49

142:                                              ; preds = %57
  %143 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %143)
  %144 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @finalNamespacePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %56, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i1 @list_member_oid(ptr noundef %40, i32 noundef %41)
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @object_access_hook, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br i1 true, label %50, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %48, i1 noundef zeroext false)
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @lappend_oid(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %47, %46
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %12, !llvm.loop !50

60:                                               ; preds = %34
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  store i32 0, ptr %64, align 4
  br label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %63
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 @list_member_oid(ptr noundef %71, i32 noundef 11)
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @lcons_oid(i32 noundef 11, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr @myTempNamespace, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @myTempNamespace, align 4
  %82 = call zeroext i1 @list_member_oid(ptr noundef %80, i32 noundef %81)
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr @myTempNamespace, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @lcons_oid(i32 noundef %84, ptr noundef %85)
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %83, %79, %76
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @lcons_oid(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitTempTableNamespace() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = call i32 @GetUserId()
  %6 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %4, i32 noundef %5, i64 noundef 1024)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16797828)
  %16 = load i32, ptr @MyDatabaseId, align 4
  %17 = call ptr @get_database_name(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4398, ptr noundef @__func__.InitTempTableNamespace)
  br label %19

19:                                               ; preds = %14, %12, %10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %0
  %22 = call zeroext i1 @RecoveryInProgress()
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 100663618)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4413, ptr noundef @__func__.InitTempTableNamespace)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr @ParallelWorkerNumber, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 100663618)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4419, ptr noundef @__func__.InitTempTableNamespace)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
  %49 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %50 = load i32, ptr @MyProcNumber, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef 64, ptr noundef @.str.49, i32 noundef %50)
  %52 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %53 = call i32 @get_namespace_oid(ptr noundef %52, i1 noundef zeroext true)
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %58 = call i32 @NamespaceCreate(ptr noundef %57, i32 noundef 10, i1 noundef zeroext true)
  store i32 %58, ptr %2, align 4
  call void @CommandCounterIncrement()
  br label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %2, align 4
  call void @RemoveTempRelations(i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %63 = load i32, ptr @MyProcNumber, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %62, i64 noundef 64, ptr noundef @.str.50, i32 noundef %63)
  %65 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %66 = call i32 @get_namespace_oid(ptr noundef %65, i1 noundef zeroext true)
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %71 = call i32 @NamespaceCreate(ptr noundef %70, i32 noundef 10, i1 noundef zeroext true)
  store i32 %71, ptr %3, align 4
  call void @CommandCounterIncrement()
  br label %72

72:                                               ; preds = %69, %61
  %73 = load i32, ptr %2, align 4
  store i32 %73, ptr @myTempNamespace, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr @myTempToastNamespace, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load ptr, ptr @MyProc, align 8
  %77 = getelementptr inbounds %struct.PGPROC, ptr %76, i32 0, i32 12
  store i32 %75, ptr %77, align 4
  %78 = call i32 @GetCurrentSubTransactionId()
  store i32 %78, ptr @myTempNamespaceSubID, align 4
  store i8 0, ptr @baseSearchPathValid, align 1
  store i8 0, ptr @searchPathCacheValid, align 1
  ret void
}

declare zeroext i1 @RecoveryInProgress() #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @NamespaceCreate(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @CommandCounterIncrement() #2

declare i32 @GetCurrentSubTransactionId() #2

declare void @AbortOutOfAnyTransaction() #2

declare void @StartTransactionCommand() #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

declare void @PopActiveSnapshot() #2

declare void @CommitTransactionCommand() #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nsphash_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.nsphash_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.nsphash_hash, ptr %15, i32 0, i32 6
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
  %30 = call i64 @nsphash_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 40, %32
  %34 = call ptr @nsphash_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.nsphash_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @nsphash_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @nsphash_compute_size(i64 noundef %0) #0 {
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
  %14 = mul i64 40, %13
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
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.52, i32 noundef 327, ptr noundef @__func__.nsphash_compute_size)
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
define internal ptr @nsphash_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nsphash_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @nsphash_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @nsphash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nsphash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nsphash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nsphash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.nsphash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.nsphash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nsphash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.nsphash_hash, ptr %36, i32 0, i32 3
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nsphash_lookup(ptr noundef %0, ptr %1, i32 %2) #0 {
  %4 = alloca %struct.SearchPathCacheKey, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @spcachekey_hash(ptr %10, i32 %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @nsphash_lookup_hash_internal(ptr noundef %14, ptr %17, i32 %19, i32 noundef %15)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @spcachekey_hash(ptr %0, i32 %1) #0 {
  %3 = alloca %struct.SearchPathCacheKey, align 8
  %4 = alloca %struct.fasthash_state, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  call void @fasthash_init(ptr noundef %4, i64 noundef 0)
  %8 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.fasthash_state, ptr %4, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @fasthash_combine(ptr noundef %4)
  %12 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @fasthash_accum_cstring(ptr noundef %4, ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @fasthash_final32(ptr noundef %4, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @nsphash_lookup_hash_internal(ptr noundef %0, ptr %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SearchPathCacheKey, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @nsphash_initial_bucket(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %45, %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.nsphash_hash, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.SearchPathCacheEntry, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  br label %50

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds { ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %33, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call zeroext i1 @spcachekey_equal(ptr %35, i32 %37, ptr %39, i32 %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %5, align 8
  br label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @nsphash_next(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  br label %18

50:                                               ; preds = %43, %30
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fasthash_state, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_accum_cstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = urem i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @fasthash_accum_cstring_aligned(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @fasthash_accum_cstring_unaligned(ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fasthash_final32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @fasthash_final64(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @fasthash_reduce32(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 23
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2388976653695081527
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 47
  %15 = load i64, ptr %3, align 8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_accum_cstring_aligned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %13, 72340172838076673
  %15 = load i64, ptr %8, align 8
  %16 = xor i64 %15, -1
  %17 = and i64 %14, %16
  %18 = and i64 %17, -9187201950435737472
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %29

22:                                               ; preds = %10
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fasthash_state, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  call void @fasthash_combine(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %4, align 8
  br label %10

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @pg_rightmost_one_pos64(i64 noundef %30)
  %32 = sdiv i32 %31, 8
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 %37
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_accum_cstring_unaligned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %13, !llvm.loop !51

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 %32
  store ptr %34, ptr %4, align 8
  br label %8, !llvm.loop !52

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_rightmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %81 [
    i64 8, label %9
    i64 7, label %13
    i64 6, label %23
    i64 5, label %33
    i64 4, label %43
    i64 3, label %51
    i64 2, label %61
    i64 1, label %71
    i64 0, label %80
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.fasthash_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 8, i1 false)
  br label %81

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = shl i64 %17, 48
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fasthash_state, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %18
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = shl i64 %27, 40
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.fasthash_state, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %23, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = shl i64 %37, 32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.fasthash_state, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %38
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %33, %3
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %44, i64 4, i1 false)
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fasthash_state, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %46
  store i64 %50, ptr %48, align 8
  br label %81

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i64
  %56 = shl i64 %55, 16
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.fasthash_state, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %56
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %51, %3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  %66 = shl i64 %65, 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.fasthash_state, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %61, %3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.fasthash_state, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %75
  store i64 %79, ptr %77, align 8
  br label %81

80:                                               ; preds = %3
  br label %83

81:                                               ; preds = %71, %43, %9, %3
  %82 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %80
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @nsphash_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nsphash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spcachekey_equal(ptr %0, i32 %1, ptr %2, i32 %3) #0 {
  %5 = alloca %struct.SearchPathCacheKey, align 8
  %6 = alloca %struct.SearchPathCacheKey, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.SearchPathCacheKey, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %16, %4
  %24 = phi i1 [ false, %4 ], [ %22, %16 ]
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @nsphash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nsphash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nsphash_insert(ptr noundef %0, ptr %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.SearchPathCacheKey, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @spcachekey_hash(ptr %12, i32 %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @nsphash_insert_hash_internal(ptr noundef %16, ptr %20, i32 %22, i32 noundef %17, ptr noundef %18)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @nsphash_insert_hash_internal(ptr noundef %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SearchPathCacheKey, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %26, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %27

27:                                               ; preds = %221, %163, %5
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.nsphash_hash, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.nsphash_hash, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %30, %33
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.nsphash_hash, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 4294967296
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.52, i32 noundef 630, ptr noundef @__func__.nsphash_insert_hash_internal)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.nsphash_hash, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, 2
  call void @nsphash_grow(ptr noundef %61, i64 noundef %65)
  br label %66

66:                                               ; preds = %60, %27
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.nsphash_hash, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @nsphash_initial_bucket(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %224, %66
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr %struct.SearchPathCacheEntry, ptr %75, i64 %77
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 2
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.nsphash_hash, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %89, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %7, i64 16, i1 false)
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %91, i32 0, i32 6
  store i8 1, ptr %92, align 2
  %93 = load ptr, ptr %10, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %18, align 8
  store ptr %94, ptr %6, align 8
  br label %225

95:                                               ; preds = %74
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds { ptr, i32 }, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %97, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call zeroext i1 @spcachekey_equal(ptr %99, i32 %101, ptr %103, i32 %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8
  store i8 1, ptr %108, align 1
  %109 = load ptr, ptr %18, align 8
  store ptr %109, ptr %6, align 8
  br label %225

110:                                              ; preds = %95
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call i32 @nsphash_entry_hash(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @nsphash_initial_bucket(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @nsphash_distance(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %124, label %196

124:                                              ; preds = %110
  %125 = load ptr, ptr %18, align 8
  store ptr %125, ptr %19, align 8
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %127

127:                                              ; preds = %166, %124
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @nsphash_next(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %20, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct.SearchPathCacheEntry, ptr %132, i64 %134
  store ptr %135, ptr %23, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %127
  %142 = load ptr, ptr %23, align 8
  store ptr %142, ptr %19, align 8
  br label %167

143:                                              ; preds = %127
  %144 = load i32, ptr %22, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %22, align 4
  %146 = icmp sgt i32 %145, 150
  %147 = zext i1 %146 to i32
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.nsphash_hash, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = uitofp i32 %155 to double
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.nsphash_hash, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %156, %160
  %162 = fcmp oge double %161, 1.000000e-01
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.nsphash_hash, ptr %164, i32 0, i32 3
  store i32 0, ptr %165, align 8
  br label %27

166:                                              ; preds = %152, %143
  br label %127

167:                                              ; preds = %141
  %168 = load i32, ptr %20, align 4
  store i32 %168, ptr %21, align 4
  br label %169

169:                                              ; preds = %173, %167
  %170 = load i32, ptr %21, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %11, align 4
  %177 = call i32 @nsphash_prev(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %21, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %21, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr %struct.SearchPathCacheEntry, ptr %178, i64 %180
  store ptr %181, ptr %24, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %183, i64 40, i1 false)
  %184 = load ptr, ptr %24, align 8
  store ptr %184, ptr %19, align 8
  br label %169, !llvm.loop !53

185:                                              ; preds = %169
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.nsphash_hash, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %190, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %7, i64 16, i1 false)
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %192, i32 0, i32 6
  store i8 1, ptr %193, align 2
  %194 = load ptr, ptr %10, align 8
  store i8 0, ptr %194, align 1
  %195 = load ptr, ptr %18, align 8
  store ptr %195, ptr %6, align 8
  br label %225

196:                                              ; preds = %110
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %11, align 4
  %200 = call i32 @nsphash_next(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %14, align 4
  %203 = load i32, ptr %14, align 4
  %204 = icmp ugt i32 %203, 25
  %205 = zext i1 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %196
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.nsphash_hash, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = uitofp i32 %213 to double
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.nsphash_hash, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = uitofp i64 %217 to double
  %219 = fdiv double %214, %218
  %220 = fcmp oge double %219, 1.000000e-01
  br i1 %220, label %221, label %224

221:                                              ; preds = %210
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.nsphash_hash, ptr %222, i32 0, i32 3
  store i32 0, ptr %223, align 8
  br label %27

224:                                              ; preds = %210, %196
  br label %74

225:                                              ; preds = %185, %107, %84
  %226 = load ptr, ptr %6, align 8
  ret ptr %226
}

; Function Attrs: nounwind uwtable
define internal void @nsphash_grow(ptr noundef %0, i64 noundef %1) #0 {
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
  %20 = getelementptr inbounds %struct.nsphash_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nsphash_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @nsphash_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 40, %28
  %30 = call ptr @nsphash_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.nsphash_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @nsphash_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.nsphash_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %68, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.SearchPathCacheEntry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %71

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @nsphash_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @nsphash_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %38, !llvm.loop !54

71:                                               ; preds = %65, %53, %38
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %124, %71
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.SearchPathCacheEntry, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 2
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @nsphash_entry_hash(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @nsphash_initial_bucket(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %107, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.SearchPathCacheEntry, ptr %97, i64 %99
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 2
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @nsphash_next(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %17, align 4
  br label %96

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 40, i1 false)
  br label %115

115:                                              ; preds = %112, %78
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %5, align 8
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %73, !llvm.loop !55

127:                                              ; preds = %73
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  call void @nsphash_free(ptr noundef %128, ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsphash_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SearchPathCacheEntry, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @spcachekey_hash(ptr %8, i32 %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @nsphash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.nsphash_hash, ptr %16, i32 0, i32 0
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
define internal i32 @nsphash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nsphash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @nsphash_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
