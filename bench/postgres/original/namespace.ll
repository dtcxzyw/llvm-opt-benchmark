target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SearchPathCacheEntry = type { %struct.SearchPathCacheKey, ptr, ptr, i32, i8, i8, i8 }
%struct.SearchPathCacheKey = type { ptr, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct._FuncCandidateList = type { ptr, i32, i32, i32, i32, i32, i32, ptr, [0 x i32] }
%struct.String = type { i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_conversion = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_ts_parser = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_ts_dict = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_template = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_config = type { i32, %struct.nameData, i32, i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
@.str.30 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.RelationIsVisibleExt = private unnamed_addr constant [21 x i8] c"RelationIsVisibleExt\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.TypeIsVisibleExt = private unnamed_addr constant [17 x i8] c"TypeIsVisibleExt\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.FunctionIsVisibleExt = private unnamed_addr constant [21 x i8] c"FunctionIsVisibleExt\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.OperatorIsVisibleExt = private unnamed_addr constant [21 x i8] c"OperatorIsVisibleExt\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@__func__.OpclassIsVisibleExt = private unnamed_addr constant [20 x i8] c"OpclassIsVisibleExt\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"cache lookup failed for opfamily %u\00", align 1
@__func__.OpfamilyIsVisibleExt = private unnamed_addr constant [21 x i8] c"OpfamilyIsVisibleExt\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.CollationIsVisibleExt = private unnamed_addr constant [22 x i8] c"CollationIsVisibleExt\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"cache lookup failed for conversion %u\00", align 1
@__func__.ConversionIsVisibleExt = private unnamed_addr constant [23 x i8] c"ConversionIsVisibleExt\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.StatisticsObjIsVisibleExt = private unnamed_addr constant [26 x i8] c"StatisticsObjIsVisibleExt\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"cache lookup failed for text search parser %u\00", align 1
@__func__.TSParserIsVisibleExt = private unnamed_addr constant [21 x i8] c"TSParserIsVisibleExt\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"cache lookup failed for text search dictionary %u\00", align 1
@__func__.TSDictionaryIsVisibleExt = private unnamed_addr constant [25 x i8] c"TSDictionaryIsVisibleExt\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"cache lookup failed for text search template %u\00", align 1
@__func__.TSTemplateIsVisibleExt = private unnamed_addr constant [23 x i8] c"TSTemplateIsVisibleExt\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"cache lookup failed for text search configuration %u\00", align 1
@__func__.TSConfigIsVisibleExt = private unnamed_addr constant [21 x i8] c"TSConfigIsVisibleExt\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"invalid list syntax\00", align 1
@__func__.preprocessNamespacePath = private unnamed_addr constant [24 x i8] c"preprocessNamespacePath\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"$user\00", align 1
@MyXactFlags = external global i32, align 4
@.str.45 = private unnamed_addr constant [62 x i8] c"permission denied to create temporary tables in database \22%s\22\00", align 1
@__func__.InitTempTableNamespace = private unnamed_addr constant [23 x i8] c"InitTempTableNamespace\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"cannot create temporary tables during recovery\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.47 = private unnamed_addr constant [59 x i8] c"cannot create temporary tables during a parallel operation\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"pg_temp_%d\00", align 1
@MyProcNumber = external global i32, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"pg_toast_temp_%d\00", align 1
@SearchPathCache = internal global ptr null, align 8
@LastSearchPathCacheEntry = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [29 x i8] c"search_path processing cache\00", align 1
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %16, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.RangeVar, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.RangeVar, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @MyDatabaseId, align 4
  %35 = call ptr @get_database_name(i32 noundef %34)
  %36 = call i32 @strcmp(ptr noundef %33, ptr noundef %35) #15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %41, label %44, label %56

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %56

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 1088)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RangeVar, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.RangeVar, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.RangeVar, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %48, ptr noundef %51, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %56

56:                                               ; preds = %44, %42, %40
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %30
  br label %60

60:                                               ; preds = %59, %5
  br label %61

61:                                               ; preds = %259, %60
  %62 = load i64, ptr @SharedInvalidMessageCounter, align 8
  store i64 %62, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.RangeVar, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 116
  br i1 %67, label %68, label %107

68:                                               ; preds = %61
  %69 = load i32, ptr @myTempNamespace, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %106

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.RangeVar, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.RangeVar, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = call i32 @LookupExplicitNamespace(ptr noundef %80, i1 noundef zeroext %82)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr @myTempNamespace, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 101056644)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RangeVar, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr @myTempNamespace, align 4
  %105 = call i32 @get_relname_relid(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %100, %71
  br label %138

107:                                              ; preds = %61
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.RangeVar, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.RangeVar, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = call i32 @LookupExplicitNamespace(ptr noundef %115, i1 noundef zeroext %117)
  store i32 %118, ptr %18, align 4
  %119 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = load i32, ptr %18, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %131

125:                                              ; preds = %121, %112
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.RangeVar, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = call i32 @get_relname_relid(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %137

132:                                              ; preds = %107
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.RangeVar, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @RelnameGetRelid(ptr noundef %135)
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %132, %131
  br label %138

138:                                              ; preds = %137, %106
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load ptr, ptr %11, align 8
  call void %142(ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %138
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %261

151:                                              ; preds = %147
  %152 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %261

159:                                              ; preds = %154
  %160 = load i32, ptr %14, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %8, align 4
  call void @UnlockRelationOid(i32 noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %151
  %167 = load i32, ptr %13, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @AcceptInvalidationMessages()
  br label %254

170:                                              ; preds = %166
  %171 = load i32, ptr %9, align 4
  %172 = and i32 %171, 6
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %8, align 4
  call void @LockRelationOid(i32 noundef %175, i32 noundef %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %8, align 4
  %180 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %178, i32 noundef %179)
  br i1 %180, label %252, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %182 = load i32, ptr %9, align 4
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 14, i32 21
  store i32 %185, ptr %19, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.RangeVar, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %222

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %19, align 4
  %193 = call i1 @llvm.is.constant.i32(i32 %192)
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load i32, ptr %19, align 4
  %196 = icmp sge i32 %195, 21
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %19, align 4
  %199 = call zeroext i1 @errstart_cold(i32 noundef %198, ptr noundef null) #16
  br i1 %199, label %203, label %212

200:                                              ; preds = %194, %191
  %201 = load i32, ptr %19, align 4
  %202 = call zeroext i1 @errstart(i32 noundef %201, ptr noundef null)
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %197
  %204 = call i32 @errcode(i32 noundef 50463045)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.RangeVar, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.RangeVar, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %207, ptr noundef %210)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 601, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %212

212:                                              ; preds = %203, %200, %197
  %213 = load i32, ptr %19, align 4
  %214 = call i1 @llvm.is.constant.i32(i32 %213)
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i32, ptr %19, align 4
  %217 = icmp sge i32 %216, 21
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  unreachable

219:                                              ; preds = %215, %212
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %251

222:                                              ; preds = %181
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %19, align 4
  %225 = call i1 @llvm.is.constant.i32(i32 %224)
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i32, ptr %19, align 4
  %228 = icmp sge i32 %227, 21
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %19, align 4
  %231 = call zeroext i1 @errstart_cold(i32 noundef %230, ptr noundef null) #16
  br i1 %231, label %235, label %241

232:                                              ; preds = %226, %223
  %233 = load i32, ptr %19, align 4
  %234 = call zeroext i1 @errstart(i32 noundef %233, ptr noundef null)
  br i1 %234, label %235, label %241

235:                                              ; preds = %232, %229
  %236 = call i32 @errcode(i32 noundef 50463045)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.RangeVar, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %239)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 606, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %241

241:                                              ; preds = %235, %232, %229
  %242 = load i32, ptr %19, align 4
  %243 = call i1 @llvm.is.constant.i32(i32 %242)
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, ptr %19, align 4
  %246 = icmp sge i32 %245, 21
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  unreachable

248:                                              ; preds = %244, %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %221
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %336

252:                                              ; preds = %177
  br label %253

253:                                              ; preds = %252, %174
  br label %254

254:                                              ; preds = %253, %169
  %255 = load i64, ptr %12, align 8
  %256 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %261

259:                                              ; preds = %254
  store i8 1, ptr %15, align 1
  %260 = load i32, ptr %13, align 4
  store i32 %260, ptr %14, align 4
  br label %61

261:                                              ; preds = %258, %158, %150
  %262 = load i32, ptr %13, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %334, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %265 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 14, i32 21
  store i32 %267, ptr %21, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.RangeVar, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %304

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %21, align 4
  %275 = call i1 @llvm.is.constant.i32(i32 %274)
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i32, ptr %21, align 4
  %278 = icmp sge i32 %277, 21
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %21, align 4
  %281 = call zeroext i1 @errstart_cold(i32 noundef %280, ptr noundef null) #16
  br i1 %281, label %285, label %294

282:                                              ; preds = %276, %273
  %283 = load i32, ptr %21, align 4
  %284 = call zeroext i1 @errstart(i32 noundef %283, ptr noundef null)
  br i1 %284, label %285, label %294

285:                                              ; preds = %282, %279
  %286 = call i32 @errcode(i32 noundef 16908420)
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.RangeVar, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.RangeVar, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %289, ptr noundef %292)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 634, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %294

294:                                              ; preds = %285, %282, %279
  %295 = load i32, ptr %21, align 4
  %296 = call i1 @llvm.is.constant.i32(i32 %295)
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i32, ptr %21, align 4
  %299 = icmp sge i32 %298, 21
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  unreachable

301:                                              ; preds = %297, %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %333

304:                                              ; preds = %264
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %21, align 4
  %307 = call i1 @llvm.is.constant.i32(i32 %306)
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load i32, ptr %21, align 4
  %310 = icmp sge i32 %309, 21
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i32, ptr %21, align 4
  %313 = call zeroext i1 @errstart_cold(i32 noundef %312, ptr noundef null) #16
  br i1 %313, label %317, label %323

314:                                              ; preds = %308, %305
  %315 = load i32, ptr %21, align 4
  %316 = call zeroext i1 @errstart(i32 noundef %315, ptr noundef null)
  br i1 %316, label %317, label %323

317:                                              ; preds = %314, %311
  %318 = call i32 @errcode(i32 noundef 16908420)
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.RangeVar, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %321)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 639, ptr noundef @__func__.RangeVarGetRelidExtended)
  br label %323

323:                                              ; preds = %317, %314, %311
  %324 = load i32, ptr %21, align 4
  %325 = call i1 @llvm.is.constant.i32(i32 %324)
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i32, ptr %21, align 4
  %328 = icmp sge i32 %327, 21
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  unreachable

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %334

334:                                              ; preds = %333, %261
  %335 = load i32, ptr %13, align 4
  store i32 %335, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %336

336:                                              ; preds = %334, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %337 = load i32, ptr %6, align 4
  ret i32 %337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @get_database_name(i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupExplicitNamespace(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.7) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr @myTempNamespace, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr @myTempNamespace, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = call i32 @get_namespace_oid(ptr noundef %20, i1 noundef zeroext %22)
  store i32 %23, ptr %6, align 4
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

30:                                               ; preds = %26, %19
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @GetUserId()
  %33 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %31, i32 noundef %32, i64 noundef 256)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef %37, i32 noundef 36, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr @object_access_hook, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %44, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @RelnameGetRelid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr @activeSearchPath, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %53, %1
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  br label %57

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @get_relname_relid(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %13, !llvm.loop !6

57:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #3

declare void @AcceptInvalidationMessages() #3

declare void @LockRelationOid(i32 noundef, i32 noundef) #3

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @RangeVarGetCreationNamespace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RangeVar, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RangeVar, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = call ptr @get_database_name(i32 noundef %14)
  %16 = call i32 @strcmp(ptr noundef %13, ptr noundef %15) #15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %21, label %24, label %36

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %36

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 1088)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RangeVar, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.RangeVar, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.RangeVar, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 668, ptr noundef @__func__.RangeVarGetCreationNamespace)
  br label %36

36:                                               ; preds = %24, %22, %20
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %10
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.RangeVar, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.RangeVar, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.7) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  call void @AccessTempTableNamespace(i1 noundef zeroext false)
  %52 = load i32, ptr @myTempNamespace, align 4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.RangeVar, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @get_namespace_oid(ptr noundef %56, i1 noundef zeroext false)
  store i32 %57, ptr %4, align 4
  br label %89

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.RangeVar, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 116
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  call void @AccessTempTableNamespace(i1 noundef zeroext false)
  %65 = load i32, ptr @myTempNamespace, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

66:                                               ; preds = %58
  call void @recomputeNamespacePath()
  %67 = load i8, ptr @activeTempCreationPending, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  call void @AccessTempTableNamespace(i1 noundef zeroext true)
  %70 = load i32, ptr @myTempNamespace, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

71:                                               ; preds = %66
  %72 = load i32, ptr @activeCreationNamespace, align 4
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 1411)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 704, ptr noundef @__func__.RangeVarGetCreationNamespace)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %89, %69, %64, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @AccessTempTableNamespace(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i32, ptr @MyXactFlags, align 4
  %5 = or i32 %4, 1
  store i32 %5, ptr @MyXactFlags, align 4
  %6 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 1411)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3544, ptr noundef @__func__.get_namespace_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @recomputeNamespacePath() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %7 = call i32 @GetUserId()
  store i32 %7, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load i8, ptr @baseSearchPathValid, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load i32, ptr @namespaceUser, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %73

15:                                               ; preds = %10, %0
  %16 = load ptr, ptr @namespace_search_path, align 8
  %17 = load i32, ptr %1, align 4
  %18 = call ptr @cachedNamespacePath(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load i32, ptr @baseCreationNamespace, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load i8, ptr @baseTempCreationPending, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @baseSearchPath, align 8
  %39 = call zeroext i1 @equal(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 0, ptr %2, align 1
  br label %60

41:                                               ; preds = %34, %24, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i8 1, ptr %2, align 1
  %42 = load ptr, ptr @TopMemoryContext, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_copy(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  %50 = load ptr, ptr @baseSearchPath, align 8
  call void @list_free(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr @baseSearchPath, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr @baseCreationNamespace, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @baseTempCreationPending, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %60

60:                                               ; preds = %41, %40
  store i8 1, ptr @baseSearchPathValid, align 1
  %61 = load i32, ptr %1, align 4
  store i32 %61, ptr @namespaceUser, align 4
  %62 = load ptr, ptr @baseSearchPath, align 8
  store ptr %62, ptr @activeSearchPath, align 8
  %63 = load i32, ptr @baseCreationNamespace, align 4
  store i32 %63, ptr @activeCreationNamespace, align 4
  %64 = load i8, ptr @baseTempCreationPending, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @activeTempCreationPending, align 1
  %67 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load i64, ptr @activePathGeneration, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr @activePathGeneration, align 8
  br label %72

72:                                               ; preds = %69, %60
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  %74 = load i32, ptr %4, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RangeVar, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RangeVar, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @MyDatabaseId, align 4
  %24 = call ptr @get_database_name(i32 noundef %23)
  %25 = call i32 @strcmp(ptr noundef %22, ptr noundef %24) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %30, label %33, label %45

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %45

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.RangeVar, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RangeVar, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RangeVar, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %37, ptr noundef %40, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.RangeVarGetAndCheckCreationNamespace)
  br label %45

45:                                               ; preds = %33, %31, %29
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %19
  br label %49

49:                                               ; preds = %48, %3
  br label %50

50:                                               ; preds = %150, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %51 = load i64, ptr @SharedInvalidMessageCounter, align 8
  store i64 %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @RangeVarGetCreationNamespace(ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.RangeVar, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @get_relname_relid(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr @Mode, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 4, ptr %14, align 4
  br label %148

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @GetUserId()
  %70 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %68, i32 noundef %69, i64 noundef 512)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @get_namespace_name(i32 noundef %75)
  call void @aclcheck_error(i32 noundef %74, i32 noundef 36, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %67
  %78 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 4, ptr %14, align 4
  br label %148

89:                                               ; preds = %84, %80
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  call void @UnlockDatabaseObject(i32 noundef 2615, i32 noundef %94, i16 noundef zeroext 0, i32 noundef 1)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %5, align 4
  call void @UnlockRelationOid(i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %102, %99, %95
  br label %109

109:                                              ; preds = %108, %77
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %114, i16 noundef zeroext 0, i32 noundef 1)
  br label %115

115:                                              ; preds = %113, %109
  %116 = load i32, ptr %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @GetUserId()
  %124 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %122, i32 noundef %123)
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %8, align 4
  %127 = call signext i8 @get_rel_relkind(i32 noundef %126)
  %128 = call i32 @get_relkind_objtype(i8 noundef signext %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.RangeVar, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %121
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %5, align 4
  call void @LockRelationOid(i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %136, %132
  br label %140

140:                                              ; preds = %139, %118, %115
  %141 = load i64, ptr %7, align 8
  %142 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 4, ptr %14, align 4
  br label %148

145:                                              ; preds = %140
  store i8 1, ptr %12, align 1
  %146 = load i32, ptr %8, align 4
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %10, align 4
  store i32 %147, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %145, %144, %88, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %161 [
    i32 0, label %150
    i32 4, label %151
  ]

150:                                              ; preds = %148
  br label %50

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %10, align 4
  call void @RangeVarAdjustRelationPersistence(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %6, align 8
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %151
  %160 = load i32, ptr %10, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %160

161:                                              ; preds = %148
  unreachable
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @get_relkind_objtype(i8 noundef signext) #3

declare signext i8 @get_rel_relkind(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @RangeVarAdjustRelationPersistence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RangeVar, ptr %5, i32 0, i32 5
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
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 101056644)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.RangeVarAdjustRelationPersistence)
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
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 101056644)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.RangeVarAdjustRelationPersistence)
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
  %44 = getelementptr inbounds nuw %struct.RangeVar, ptr %43, i32 0, i32 5
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
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 101056644)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 869, ptr noundef @__func__.RangeVarAdjustRelationPersistence)
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
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 101056644)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 875, ptr noundef @__func__.RangeVarAdjustRelationPersistence)
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
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @get_namespace_name(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.25, i64 noundef 8) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.26, i64 noundef 14) #15
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ true, %12 ], [ %19, %16 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %23)
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 940, ptr noundef @__func__.RelationIsVisibleExt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @recomputeNamespacePath()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @activeSearchPath, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i1 @list_member_oid(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %108

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr @activeSearchPath, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %102, %50
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %106

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 1, ptr %9, align 1
  store i32 4, ptr %10, align 4
  br label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @get_relname_relid(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 4, ptr %10, align 4
  br label %99

98:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %59, !llvm.loop !8

106:                                              ; preds = %99, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %108

108:                                              ; preds = %107, %49
  %109 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %109)
  %110 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  store i1 %111, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %108, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %113 = load i1, ptr %3, align 1
  ret i1 %113
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr @activeSearchPath, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %66, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %70

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  %45 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr @myTempNamespace, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 4, ptr %9, align 4
  br label %63

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %54, i64 noundef %56, i64 noundef 0, i64 noundef 0)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
    i32 4, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %16, !llvm.loop !9

70:                                               ; preds = %63, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %73 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %113

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.TypeIsVisibleExt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @recomputeNamespacePath()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @activeSearchPath, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i1 @list_member_oid(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %109

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr @activeSearchPath, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %103, %50
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %107

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 1, ptr %9, align 1
  store i32 4, ptr %10, align 4
  br label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %11, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  %97 = call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %94, i64 noundef %96, i64 noundef 0, i64 noundef 0)
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 4, ptr %10, align 4
  br label %100

99:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %98, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %59, !llvm.loop !10

107:                                              ; preds = %100, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %109

109:                                              ; preds = %108, %49
  %110 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %110)
  %111 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %109, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %114 = load i1, ptr %3, align 1
  ret i1 %114
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %46 = zext i1 %3 to i8
  store i8 %46, ptr %12, align 1
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %13, align 1
  %48 = zext i1 %5 to i8
  store i8 %48, ptr %14, align 1
  %49 = zext i1 %6 to i8
  store i8 %49, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %50 = load ptr, ptr %9, align 8
  call void @DeconstructQualifiedName(ptr noundef %50, ptr noundef %18, ptr noundef %19)
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %7
  %54 = load ptr, ptr %18, align 8
  %55 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = call i32 @LookupExplicitNamespace(ptr noundef %54, i1 noundef zeroext %56)
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %630

61:                                               ; preds = %53
  br label %63

62:                                               ; preds = %7
  store i32 0, ptr %20, align 4
  call void @recomputeNamespacePath()
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %19, align 8
  %65 = call i64 @CStringGetDatum(ptr noundef %64)
  %66 = call ptr @SearchSysCacheList(i32 noundef 46, i32 noundef 1, i64 noundef %65, i64 noundef 0, i64 noundef 0)
  store ptr %66, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %67

67:                                               ; preds = %624, %63
  %68 = load i32, ptr %22, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %struct.catclist, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %627

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw %struct.catclist, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.catctup, ptr %79, i32 0, i32 7
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %81 = load ptr, ptr %24, align 8
  %82 = call ptr @GETSTRUCT(ptr noundef %81)
  store ptr %82, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.oidvector, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  store ptr %86, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %87, i32 0, i32 16
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %91 = load i32, ptr %20, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %73
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %20, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 4, ptr %23, align 4
  br label %621

100:                                              ; preds = %93
  br label %162

101:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %103 = load ptr, ptr @activeSearchPath, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  br label %106

106:                                              ; preds = %149, %101
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %35, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %35, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 5, ptr %23, align 4
  br label %153

132:                                              ; preds = %128
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %35, align 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr @myTempNamespace, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 5, ptr %23, align 4
  br label %153

146:                                              ; preds = %139, %132
  %147 = load i32, ptr %29, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %29, align 4
  br label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %106, !llvm.loop !11

153:                                              ; preds = %145, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %35, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 4, ptr %23, align 4
  br label %159

158:                                              ; preds = %154
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %160 = load i32, ptr %23, align 4
  switch i32 %160, label %621 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %100
  %163 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %230

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  %166 = load ptr, ptr %24, align 8
  %167 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %166, i16 noundef signext 21, ptr noundef %38)
  store i64 %167, ptr %37, align 8
  %168 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %229, label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %171 = load i64, ptr %37, align 8
  %172 = call ptr @DatumGetPointer(i64 noundef %171)
  %173 = call ptr @pg_detoast_datum(ptr noundef %172)
  store ptr %173, ptr %39, align 8
  %174 = load ptr, ptr %39, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %27, align 4
  %178 = load ptr, ptr %39, align 8
  %179 = getelementptr inbounds nuw %struct.ArrayType, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %195, label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %27, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %39, align 8
  %187 = getelementptr inbounds nuw %struct.ArrayType, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %39, align 8
  %192 = getelementptr inbounds nuw %struct.ArrayType, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 26
  br i1 %194, label %195, label %206

195:                                              ; preds = %190, %185, %182, %170
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %198, label %201, label %203

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %203

201:                                              ; preds = %199, %197
  %202 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1289, ptr noundef @__func__.FuncnameGetCandidates)
  br label %203

203:                                              ; preds = %201, %199, %197
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %39, align 8
  %208 = load ptr, ptr %39, align 8
  %209 = getelementptr inbounds nuw %struct.ArrayType, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = load ptr, ptr %39, align 8
  %214 = getelementptr inbounds nuw %struct.ArrayType, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  br label %226

217:                                              ; preds = %206
  %218 = load ptr, ptr %39, align 8
  %219 = getelementptr inbounds nuw %struct.ArrayType, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 8, %221
  %223 = add i64 16, %222
  %224 = add i64 %223, 7
  %225 = and i64 %224, -8
  br label %226

226:                                              ; preds = %217, %212
  %227 = phi i64 [ %216, %212 ], [ %225, %217 ]
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 %227
  store ptr %228, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %229

229:                                              ; preds = %226, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %230

230:                                              ; preds = %229, %162
  %231 = load ptr, ptr %11, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %279

233:                                              ; preds = %230
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 4, ptr %23, align 4
  br label %621

242:                                              ; preds = %238, %233
  store i32 0, ptr %32, align 4
  store i8 0, ptr %30, align 1
  %243 = load i32, ptr %27, align 4
  %244 = load i32, ptr %10, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %242
  %247 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = load i32, ptr %10, align 4
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %251, i32 0, i32 17
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  %255 = add i32 %250, %254
  %256 = load i32, ptr %27, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store i32 4, ptr %23, align 4
  br label %621

259:                                              ; preds = %249
  store i8 1, ptr %31, align 1
  br label %261

260:                                              ; preds = %246, %242
  store i8 0, ptr %31, align 1
  br label %261

261:                                              ; preds = %260, %259
  %262 = load i32, ptr %27, align 4
  %263 = load i32, ptr %10, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store i32 4, ptr %23, align 4
  br label %621

269:                                              ; preds = %265, %261
  %270 = load ptr, ptr %24, align 8
  %271 = load i32, ptr %10, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  %275 = load i32, ptr %27, align 4
  %276 = call zeroext i1 @MatchNamedCall(ptr noundef %270, i32 noundef %271, ptr noundef %272, i1 noundef zeroext %274, i32 noundef %275, ptr noundef %33)
  br i1 %276, label %278, label %277

277:                                              ; preds = %269
  store i32 4, ptr %23, align 4
  br label %621

278:                                              ; preds = %269
  store i8 1, ptr %17, align 1
  br label %337

279:                                              ; preds = %230
  %280 = load i32, ptr %27, align 4
  %281 = load i32, ptr %10, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %279
  %284 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %32, align 4
  %290 = load i32, ptr %32, align 4
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %30, align 1
  %293 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = or i32 %298, %295
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %17, align 1
  br label %303

302:                                              ; preds = %283, %279
  store i32 0, ptr %32, align 4
  store i8 0, ptr %30, align 1
  br label %303

303:                                              ; preds = %302, %286
  %304 = load i32, ptr %27, align 4
  %305 = load i32, ptr %10, align 4
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %303
  %308 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load i32, ptr %10, align 4
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %312, i32 0, i32 17
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  %316 = add i32 %311, %315
  %317 = load i32, ptr %27, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  store i32 4, ptr %23, align 4
  br label %621

320:                                              ; preds = %310
  store i8 1, ptr %31, align 1
  store i8 1, ptr %17, align 1
  br label %322

321:                                              ; preds = %307, %303
  store i8 0, ptr %31, align 1
  br label %322

322:                                              ; preds = %321, %320
  %323 = load i32, ptr %10, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = load i32, ptr %27, align 4
  %327 = load i32, ptr %10, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i32 4, ptr %23, align 4
  br label %621

336:                                              ; preds = %332, %329, %325, %322
  br label %337

337:                                              ; preds = %336, %278
  %338 = load i32, ptr %27, align 4
  %339 = load i32, ptr %10, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = load i32, ptr %27, align 4
  br label %345

343:                                              ; preds = %337
  %344 = load i32, ptr %10, align 4
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi i32 [ %342, %341 ], [ %344, %343 ]
  store i32 %346, ptr %28, align 4
  %347 = load i32, ptr %28, align 4
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 4
  %350 = add i64 40, %349
  %351 = call ptr @palloc(i64 noundef %350)
  store ptr %351, ptr %34, align 8
  %352 = load i32, ptr %29, align 4
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %353, i32 0, i32 1
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %358, i32 0, i32 2
  store i32 %357, ptr %359, align 4
  %360 = load i32, ptr %27, align 4
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %361, i32 0, i32 3
  store i32 %360, ptr %362, align 8
  %363 = load i32, ptr %28, align 4
  %364 = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %364, i32 0, i32 4
  store i32 %363, ptr %365, align 4
  %366 = load ptr, ptr %33, align 8
  %367 = load ptr, ptr %34, align 8
  %368 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %367, i32 0, i32 7
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %33, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %396

371:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 0, ptr %40, align 4
  br label %372

372:                                              ; preds = %392, %371
  %373 = load i32, ptr %40, align 4
  %374 = load i32, ptr %27, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i32 10, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %395

377:                                              ; preds = %372
  %378 = load ptr, ptr %26, align 8
  %379 = load ptr, ptr %33, align 8
  %380 = load i32, ptr %40, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %378, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %34, align 8
  %388 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %40, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [0 x i32], ptr %388, i64 0, i64 %390
  store i32 %386, ptr %391, align 4
  br label %392

392:                                              ; preds = %377
  %393 = load i32, ptr %40, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %40, align 4
  br label %372, !llvm.loop !12

395:                                              ; preds = %376
  br label %404

396:                                              ; preds = %345
  %397 = load ptr, ptr %34, align 8
  %398 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %397, i32 0, i32 8
  %399 = getelementptr inbounds [0 x i32], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %26, align 8
  %401 = load i32, ptr %27, align 4
  %402 = sext i32 %401 to i64
  %403 = mul i64 %402, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 4 %400, i64 %403, i1 false)
  br label %404

404:                                              ; preds = %396, %395
  %405 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %432

407:                                              ; preds = %404
  %408 = load i32, ptr %28, align 4
  %409 = load i32, ptr %27, align 4
  %410 = sub i32 %408, %409
  %411 = add i32 %410, 1
  %412 = load ptr, ptr %34, align 8
  %413 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %412, i32 0, i32 5
  store i32 %411, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %414 = load i32, ptr %27, align 4
  %415 = sub i32 %414, 1
  store i32 %415, ptr %41, align 4
  br label %416

416:                                              ; preds = %428, %407
  %417 = load i32, ptr %41, align 4
  %418 = load i32, ptr %28, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  store i32 13, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %431

421:                                              ; preds = %416
  %422 = load i32, ptr %32, align 4
  %423 = load ptr, ptr %34, align 8
  %424 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %423, i32 0, i32 8
  %425 = load i32, ptr %41, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [0 x i32], ptr %424, i64 0, i64 %426
  store i32 %422, ptr %427, align 4
  br label %428

428:                                              ; preds = %421
  %429 = load i32, ptr %41, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %41, align 4
  br label %416, !llvm.loop !13

431:                                              ; preds = %420
  br label %435

432:                                              ; preds = %404
  %433 = load ptr, ptr %34, align 8
  %434 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %433, i32 0, i32 5
  store i32 0, ptr %434, align 8
  br label %435

435:                                              ; preds = %432, %431
  %436 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load i32, ptr %27, align 4
  %440 = load i32, ptr %10, align 4
  %441 = sub i32 %439, %440
  br label %443

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442, %438
  %444 = phi i32 [ %441, %438 ], [ 0, %442 ]
  %445 = load ptr, ptr %34, align 8
  %446 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %445, i32 0, i32 6
  store i32 %444, ptr %446, align 4
  %447 = load ptr, ptr %16, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %616

449:                                              ; preds = %443
  %450 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %451 = trunc i8 %450 to i1
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %20, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %616, label %455

455:                                              ; preds = %452, %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %456 = load ptr, ptr %21, align 8
  %457 = getelementptr inbounds nuw %struct.catclist, ptr %456, i32 0, i32 6
  %458 = load i8, ptr %457, align 1, !range !4, !noundef !5
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %485

460:                                              ; preds = %455
  %461 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %462 = trunc i8 %461 to i1
  br i1 %462, label %485, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %28, align 4
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %464, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %463
  %470 = load ptr, ptr %34, align 8
  %471 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds [0 x i32], ptr %471, i64 0, i64 0
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %473, i32 0, i32 8
  %475 = getelementptr inbounds [0 x i32], ptr %474, i64 0, i64 0
  %476 = load i32, ptr %28, align 4
  %477 = sext i32 %476 to i64
  %478 = mul i64 %477, 4
  %479 = call i32 @memcmp(ptr noundef %472, ptr noundef %475, i64 noundef %478) #15
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %469
  %482 = load ptr, ptr %16, align 8
  store ptr %482, ptr %42, align 8
  br label %484

483:                                              ; preds = %469, %463
  store ptr null, ptr %42, align 8
  br label %484

484:                                              ; preds = %483, %481
  br label %526

485:                                              ; preds = %460, %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %486 = load ptr, ptr %34, align 8
  %487 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %486, i32 0, i32 4
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %34, align 8
  %490 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = sub i32 %488, %491
  store i32 %492, ptr %43, align 4
  %493 = load ptr, ptr %16, align 8
  store ptr %493, ptr %42, align 8
  br label %494

494:                                              ; preds = %521, %485
  %495 = load ptr, ptr %42, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %525

497:                                              ; preds = %494
  %498 = load i32, ptr %43, align 4
  %499 = load ptr, ptr %42, align 8
  %500 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %499, i32 0, i32 4
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %42, align 8
  %503 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = sub i32 %501, %504
  %506 = icmp eq i32 %498, %505
  br i1 %506, label %507, label %520

507:                                              ; preds = %497
  %508 = load ptr, ptr %34, align 8
  %509 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %508, i32 0, i32 8
  %510 = getelementptr inbounds [0 x i32], ptr %509, i64 0, i64 0
  %511 = load ptr, ptr %42, align 8
  %512 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %511, i32 0, i32 8
  %513 = getelementptr inbounds [0 x i32], ptr %512, i64 0, i64 0
  %514 = load i32, ptr %43, align 4
  %515 = sext i32 %514 to i64
  %516 = mul i64 %515, 4
  %517 = call i32 @memcmp(ptr noundef %510, ptr noundef %513, i64 noundef %516) #15
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %507
  br label %525

520:                                              ; preds = %507, %497
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %42, align 8
  %523 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %42, align 8
  br label %494, !llvm.loop !14

525:                                              ; preds = %519, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %526

526:                                              ; preds = %525, %484
  %527 = load ptr, ptr %42, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %612

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %530 = load i32, ptr %29, align 4
  %531 = load ptr, ptr %42, align 8
  %532 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = icmp ne i32 %530, %533
  br i1 %534, label %535, label %541

535:                                              ; preds = %529
  %536 = load i32, ptr %29, align 4
  %537 = load ptr, ptr %42, align 8
  %538 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 8
  %540 = sub i32 %536, %539
  store i32 %540, ptr %44, align 4
  br label %562

541:                                              ; preds = %529
  %542 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %550

544:                                              ; preds = %541
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  store i32 1, ptr %44, align 4
  br label %561

550:                                              ; preds = %544, %541
  %551 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %552 = trunc i8 %551 to i1
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %42, align 8
  %555 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %554, i32 0, i32 5
  %556 = load i32, ptr %555, align 8
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  store i32 -1, ptr %44, align 4
  br label %560

559:                                              ; preds = %553, %550
  store i32 0, ptr %44, align 4
  br label %560

560:                                              ; preds = %559, %558
  br label %561

561:                                              ; preds = %560, %549
  br label %562

562:                                              ; preds = %561, %535
  %563 = load i32, ptr %44, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %566)
  store i32 4, ptr %23, align 4
  br label %609

567:                                              ; preds = %562
  %568 = load i32, ptr %44, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %603

570:                                              ; preds = %567
  %571 = load ptr, ptr %42, align 8
  %572 = load ptr, ptr %16, align 8
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = load ptr, ptr %42, align 8
  %576 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %16, align 8
  br label %601

578:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %579 = load ptr, ptr %16, align 8
  store ptr %579, ptr %45, align 8
  br label %580

580:                                              ; preds = %596, %578
  %581 = load ptr, ptr %45, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %600

583:                                              ; preds = %580
  %584 = load ptr, ptr %42, align 8
  %585 = load ptr, ptr %45, align 8
  %586 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %584, %587
  br i1 %588, label %589, label %595

589:                                              ; preds = %583
  %590 = load ptr, ptr %42, align 8
  %591 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %45, align 8
  %594 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %593, i32 0, i32 0
  store ptr %592, ptr %594, align 8
  br label %600

595:                                              ; preds = %583
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %45, align 8
  %598 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %45, align 8
  br label %580, !llvm.loop !15

600:                                              ; preds = %589, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %601

601:                                              ; preds = %600, %574
  %602 = load ptr, ptr %42, align 8
  call void @pfree(ptr noundef %602)
  br label %607

603:                                              ; preds = %567
  %604 = load ptr, ptr %42, align 8
  %605 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %604, i32 0, i32 2
  store i32 0, ptr %605, align 4
  %606 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %606)
  store i32 4, ptr %23, align 4
  br label %609

607:                                              ; preds = %601
  br label %608

608:                                              ; preds = %607
  store i32 0, ptr %23, align 4
  br label %609

609:                                              ; preds = %608, %603, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  %610 = load i32, ptr %23, align 4
  switch i32 %610, label %613 [
    i32 0, label %611
  ]

611:                                              ; preds = %609
  br label %612

612:                                              ; preds = %611, %526
  store i32 0, ptr %23, align 4
  br label %613

613:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  %614 = load i32, ptr %23, align 4
  switch i32 %614, label %621 [
    i32 0, label %615
  ]

615:                                              ; preds = %613
  br label %616

616:                                              ; preds = %615, %452, %443
  %617 = load ptr, ptr %16, align 8
  %618 = load ptr, ptr %34, align 8
  %619 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %618, i32 0, i32 0
  store ptr %617, ptr %619, align 8
  %620 = load ptr, ptr %34, align 8
  store ptr %620, ptr %16, align 8
  store i32 0, ptr %23, align 4
  br label %621

621:                                              ; preds = %616, %613, %335, %319, %277, %268, %258, %241, %159, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %622 = load i32, ptr %23, align 4
  switch i32 %622, label %632 [
    i32 0, label %623
    i32 4, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i32, ptr %22, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %22, align 4
  br label %67, !llvm.loop !16

627:                                              ; preds = %67
  %628 = load ptr, ptr %21, align 8
  call void @ReleaseCatCacheList(ptr noundef %628)
  %629 = load ptr, ptr %16, align 8
  store ptr %629, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %630

630:                                              ; preds = %627, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %631 = load ptr, ptr %8, align 8
  ret ptr %631

632:                                              ; preds = %621
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @list_length(ptr noundef %10)
  switch i32 %11, label %65 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %29
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.String, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  br label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.String, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.String, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %79

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.String, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.String, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 2)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.String, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @MyDatabaseId, align 4
  %47 = call ptr @get_database_name(i32 noundef %46)
  %48 = call i32 @strcmp(ptr noundef %45, ptr noundef %47) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 1088)
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @NameListToString(ptr noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3330, ptr noundef @__func__.DeconstructQualifiedName)
  br label %61

61:                                               ; preds = %56, %54, %52
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %29
  br label %79

65:                                               ; preds = %3
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %68, label %71, label %76

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16801924)
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @NameListToString(ptr noundef %73)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3336, ptr noundef @__func__.DeconstructQualifiedName)
  br label %76

76:                                               ; preds = %71, %69, %67
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %64, %18, %12
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
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

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

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
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  %37 = sub i32 %34, %36
  store i32 %37, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %38, i16 noundef signext 23, ptr noundef %21)
  %40 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %240

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @get_func_arg_info(ptr noundef %44, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call ptr @palloc(i64 noundef %48)
  %50 = load ptr, ptr %13, align 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 1
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 %54, i1 false)
  store i32 0, ptr %22, align 4
  br label %55

55:                                               ; preds = %69, %43
  %56 = load i32, ptr %22, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr %22, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %60, ptr %65, align 4
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 %67
  store i8 1, ptr %68, align 1
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %22, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %22, align 4
  br label %55, !llvm.loop !17

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  br label %77

77:                                               ; preds = %190, %72
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %24, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %24, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 5, ptr %25, align 4
  br label %194

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %104 = load ptr, ptr %24, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %23, align 4
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %106

106:                                              ; preds = %177, %103
  %107 = load i32, ptr %29, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %180

110:                                              ; preds = %106
  %111 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %141, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %29, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 105
  br i1 %123, label %124, label %141

124:                                              ; preds = %116
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %29, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 98
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %29, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 118
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %177

141:                                              ; preds = %132, %124, %116, %113, %110
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %29, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %141
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %29, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = call i32 @strcmp(ptr noundef %153, ptr noundef %154) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %148
  %158 = load i32, ptr %23, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %187

164:                                              ; preds = %157
  %165 = load i32, ptr %23, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 %166
  store i8 1, ptr %167, align 1
  %168 = load i32, ptr %23, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %168, ptr %173, align 4
  store i8 1, ptr %28, align 1
  br label %180

174:                                              ; preds = %148, %141
  %175 = load i32, ptr %23, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %23, align 4
  br label %177

177:                                              ; preds = %174, %140
  %178 = load i32, ptr %29, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %29, align 4
  br label %106, !llvm.loop !18

180:                                              ; preds = %164, %106
  %181 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %22, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %22, align 4
  store i32 0, ptr %25, align 4
  br label %187

187:                                              ; preds = %184, %183, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %188 = load i32, ptr %25, align 4
  switch i32 %188, label %194 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %77, !llvm.loop !19

194:                                              ; preds = %187, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  %195 = load i32, ptr %25, align 4
  switch i32 %195, label %240 [
    i32 5, label %196
  ]

196:                                              ; preds = %194
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %239

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %201 = load i32, ptr %12, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %202, i32 0, i32 17
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i32
  %206 = sub i32 %201, %205
  store i32 %206, ptr %30, align 4
  %207 = load i32, ptr %15, align 4
  store i32 %207, ptr %23, align 4
  br label %208

208:                                              ; preds = %232, %200
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %235

212:                                              ; preds = %208
  %213 = load i32, ptr %23, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %232

219:                                              ; preds = %212
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %30, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %236

224:                                              ; preds = %219
  %225 = load i32, ptr %23, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %22, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %22, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %225, ptr %231, align 4
  br label %232

232:                                              ; preds = %224, %218
  %233 = load i32, ptr %23, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %23, align 4
  br label %208, !llvm.loop !20

235:                                              ; preds = %208
  store i32 0, ptr %25, align 4
  br label %236

236:                                              ; preds = %235, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  %237 = load i32, ptr %25, align 4
  switch i32 %237, label %240 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %196
  store i1 true, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %240

240:                                              ; preds = %239, %236, %194, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %241 = load i1, ptr %7, align 1
  ret i1 %241
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pfree(ptr noundef) #3

declare void @ReleaseCatCacheList(ptr noundef) #3

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %99

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1723, ptr noundef @__func__.FunctionIsVisibleExt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @recomputeNamespacePath()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @activeSearchPath, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i1 @list_member_oid(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %95

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %55, i32 0, i32 16
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i8 0, ptr %9, align 1
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @makeString(ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @list_make1_impl(i32 noundef 1, ptr %62)
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @FuncnameGetCandidates(ptr noundef %63, i32 noundef %64, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %90, %50
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.oidvector, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = call i32 @memcmp(ptr noundef %72, ptr noundef %76, i64 noundef %79) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %69
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %85, %86
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %94

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  br label %66, !llvm.loop !21

94:                                               ; preds = %82, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %95

95:                                               ; preds = %94, %49
  %96 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %96)
  %97 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  store i1 %98, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %95, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %100 = load i1, ptr %3, align 1
  ret i1 %100
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @LookupExplicitNamespace(ptr noundef %27, i1 noundef zeroext true)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @CStringGetDatum(ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = load i32, ptr %12, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call ptr @SearchSysCache4(i32 noundef 39, i64 noundef %33, i64 noundef %35, i64 noundef %37, i64 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @GETSTRUCT(ptr noundef %44)
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %49)
  %50 = load i32, ptr %15, align 4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %52

51:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %53 = load i32, ptr %16, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %156

57:                                               ; preds = %3
  %58 = load ptr, ptr %9, align 8
  %59 = call i64 @CStringGetDatum(ptr noundef %58)
  %60 = load i32, ptr %6, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = load i32, ptr %7, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = call ptr @SearchSysCacheList(i32 noundef 39, i32 noundef 3, i64 noundef %59, i64 noundef %61, i64 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.catclist, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %70)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %156

71:                                               ; preds = %57
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr @activeSearchPath, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %74, align 8
  %75 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  br label %76

76:                                               ; preds = %148, %71
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.ListCell, ptr %92, i64 %95
  store ptr %96, ptr %11, align 8
  br label %98

97:                                               ; preds = %80, %76
  store ptr null, ptr %11, align 8
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i32 [ 1, %88 ], [ 0, %97 ]
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 2, ptr %16, align 4
  br label %152

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr @myTempNamespace, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 4, ptr %16, align 4
  br label %145

109:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %141, %109
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.catclist, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.catclist, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.catctup, ptr %122, i32 0, i32 7
  store ptr %123, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %124 = load ptr, ptr %20, align 8
  %125 = call ptr @GETSTRUCT(ptr noundef %124)
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %18, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %22, align 4
  %135 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %135)
  %136 = load i32, ptr %22, align 4
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %138

137:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %145 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %19, align 4
  br label %110, !llvm.loop !22

144:                                              ; preds = %110
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %138, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
    i32 4, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %76, !llvm.loop !23

152:                                              ; preds = %145, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %156 [
    i32 2, label %154
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %155)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %154, %152, %69, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %25 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %25, ptr noundef %11, ptr noundef %12)
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8
  %30 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call i32 @LookupExplicitNamespace(ptr noundef %29, i1 noundef zeroext %31)
  store i32 %32, ptr %13, align 4
  %33 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %292

39:                                               ; preds = %35, %28
  br label %41

40:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  call void @recomputeNamespacePath()
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @CStringGetDatum(ptr noundef %42)
  %44 = call ptr @SearchSysCacheList(i32 noundef 39, i32 noundef 1, i64 noundef %43, i64 noundef 0, i64 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.catclist, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.catclist, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 48
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %49, %41
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %286, %56
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.catclist, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %289

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.catclist, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.catctup, ptr %69, i32 0, i32 7
  store ptr %70, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %71 = load ptr, ptr %17, align 8
  %72 = call ptr @GETSTRUCT(ptr noundef %71)
  store ptr %72, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %73 = load i8, ptr %6, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %63
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 4
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %6, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 4, ptr %16, align 4
  br label %283

85:                                               ; preds = %76, %63
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 4, ptr %16, align 4
  br label %283

95:                                               ; preds = %88
  br label %240

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %98 = load ptr, ptr @activeSearchPath, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %99, align 8
  %100 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  br label %101

101:                                              ; preds = %144, %96
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.ListCell, ptr %117, i64 %120
  store ptr %121, ptr %21, align 8
  br label %123

122:                                              ; preds = %105, %101
  store ptr null, ptr %21, align 8
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 5, ptr %16, align 4
  br label %148

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr @myTempNamespace, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 5, ptr %16, align 4
  br label %148

141:                                              ; preds = %134, %127
  %142 = load i32, ptr %19, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %19, align 4
  br label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %101, !llvm.loop !24

148:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %21, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 4, ptr %16, align 4
  br label %237

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %236

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.catclist, ptr %157, i32 0, i32 6
  %159 = load i8, ptr %158, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %183

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds [0 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %161
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds [0 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load ptr, ptr %8, align 8
  store ptr %180, ptr %23, align 8
  br label %182

181:                                              ; preds = %170, %161
  store ptr null, ptr %23, align 8
  br label %182

182:                                              ; preds = %181, %179
  br label %213

183:                                              ; preds = %156
  %184 = load ptr, ptr %8, align 8
  store ptr %184, ptr %23, align 8
  br label %185

185:                                              ; preds = %208, %183
  %186 = load ptr, ptr %23, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds [0 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %191, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %188
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds [0 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %200, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  br label %212

207:                                              ; preds = %197, %188
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %23, align 8
  br label %185, !llvm.loop !25

212:                                              ; preds = %206, %185
  br label %213

213:                                              ; preds = %212, %182
  %214 = load ptr, ptr %23, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = load i32, ptr %19, align 4
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 4, ptr %16, align 4
  br label %233

223:                                              ; preds = %216
  %224 = load i32, ptr %19, align 4
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %230, i32 0, i32 2
  store i32 %229, ptr %231, align 4
  store i32 4, ptr %16, align 4
  br label %233

232:                                              ; preds = %213
  store i32 0, ptr %16, align 4
  br label %233

233:                                              ; preds = %232, %223, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %234 = load i32, ptr %16, align 4
  switch i32 %234, label %237 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %153
  store i32 0, ptr %16, align 4
  br label %237

237:                                              ; preds = %236, %233, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %238 = load i32, ptr %16, align 4
  switch i32 %238, label %283 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %95
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store ptr %244, ptr %20, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %246, 48
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %10, align 4
  %249 = load i32, ptr %19, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %255, i32 0, i32 2
  store i32 %254, ptr %256, align 4
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %257, i32 0, i32 3
  store i32 2, ptr %258, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %259, i32 0, i32 4
  store i32 2, ptr %260, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %261, i32 0, i32 5
  store i32 0, ptr %262, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %263, i32 0, i32 6
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %265, i32 0, i32 7
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds [0 x i32], ptr %271, i64 0, i64 0
  store i32 %269, ptr %272, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %273, i32 0, i32 8
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds [0 x i32], ptr %277, i64 0, i64 1
  store i32 %275, ptr %278, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds nuw %struct._FuncCandidateList, ptr %280, i32 0, i32 0
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %20, align 8
  store ptr %282, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %283

283:                                              ; preds = %240, %237, %94, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %284 = load i32, ptr %16, align 4
  switch i32 %284, label %294 [
    i32 0, label %285
    i32 4, label %286
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %15, align 4
  br label %57, !llvm.loop !26

289:                                              ; preds = %57
  %290 = load ptr, ptr %14, align 8
  call void @ReleaseCatCacheList(ptr noundef %290)
  %291 = load ptr, ptr %8, align 8
  store ptr %291, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %292

292:                                              ; preds = %289, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %293 = load ptr, ptr %4, align 8
  ret ptr %293

294:                                              ; preds = %283
  unreachable
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store i8 1, ptr %22, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %4, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2076, ptr noundef @__func__.OperatorIsVisibleExt)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  call void @recomputeNamespacePath()
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 11
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr @activeSearchPath, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i1 @list_member_oid(ptr noundef %44, i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i8 0, ptr %9, align 1
  br label %68

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @makeString(ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_make1_impl(i32 noundef 1, ptr %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @OpernameGetOprid(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %68

68:                                               ; preds = %48, %47
  %69 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %69)
  %70 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %73 = load i1, ptr %3, align 1
  ret i1 %73
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr @activeSearchPath, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %64, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  br label %68

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr @myTempNamespace, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %9, align 4
  br label %61

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call i32 @GetSysCacheOid(i32 noundef 13, i16 noundef signext 1, i64 noundef %50, i64 noundef %52, i64 noundef %54, i64 noundef 0)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %15, !llvm.loop !27

68:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %72 = load i32, ptr %3, align 4
  ret i32 %72
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store i8 1, ptr %21, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2181, ptr noundef @__func__.OpclassIsVisibleExt)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  call void @recomputeNamespacePath()
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 11
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr @activeSearchPath, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i1 @list_member_oid(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  br label %60

47:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @OpclassnameGetOpcid(i32 noundef %54, ptr noundef %55)
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %60

60:                                               ; preds = %47, %46
  %61 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  %62 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %65 = load i1, ptr %3, align 1
  ret i1 %65
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr @activeSearchPath, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %64, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  br label %68

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr @myTempNamespace, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %9, align 4
  br label %61

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call i32 @GetSysCacheOid(i32 noundef 41, i16 noundef signext 1, i64 noundef %50, i64 noundef %52, i64 noundef %54, i64 noundef 0)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %15, !llvm.loop !28

68:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %72 = load i32, ptr %3, align 4
  ret i32 %72
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store i8 1, ptr %21, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2283, ptr noundef @__func__.OpfamilyIsVisibleExt)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  call void @recomputeNamespacePath()
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 11
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr @activeSearchPath, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i1 @list_member_oid(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  br label %60

47:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @OpfamilynameGetOpfid(i32 noundef %54, ptr noundef %55)
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %60

60:                                               ; preds = %47, %46
  %61 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  %62 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %65 = load i1, ptr %3, align 1
  ret i1 %65
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %10 = call i32 @GetDatabaseEncoding()
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr @activeSearchPath, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %61, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  br label %65

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr @myTempNamespace, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %7, align 4
  br label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @lookup_collation(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %15, !llvm.loop !29

65:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @GetDatabaseEncoding() #3

; Function Attrs: nounwind uwtable
define internal i32 @lookup_collation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = call i64 @Int32GetDatum(i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef 0)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  %26 = call i64 @Int32GetDatum(i32 noundef -1)
  %27 = load i32, ptr %6, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = call ptr @SearchSysCache3(i32 noundef 15, i64 noundef %25, i64 noundef %26, i64 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 105
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %44
  br label %54

50:                                               ; preds = %33
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %54, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %58 = load i32, ptr %4, align 4
  ret i32 %58
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store i8 1, ptr %21, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %61

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2434, ptr noundef @__func__.CollationIsVisibleExt)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  call void @recomputeNamespacePath()
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 11
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr @activeSearchPath, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i1 @list_member_oid(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  br label %57

47:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @CollationGetCollid(ptr noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %57

57:                                               ; preds = %47, %46
  %58 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %58)
  %59 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %57, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ConversionGetConid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr @activeSearchPath, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %60, %1
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  br label %64

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @myTempNamespace, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 4, ptr %7, align 4
  br label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %48, i64 noundef %50, i64 noundef 0, i64 noundef 0)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %54, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %13, !llvm.loop !30

64:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %68 = load i32, ptr %2, align 4
  ret i32 %68
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store i8 1, ptr %21, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %61

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2536, ptr noundef @__func__.ConversionIsVisibleExt)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  call void @recomputeNamespacePath()
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_conversion, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 11
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr @activeSearchPath, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i1 @list_member_oid(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  br label %57

47:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_conversion, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @ConversionGetConid(ptr noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %57

57:                                               ; preds = %47, %46
  %58 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %58)
  %59 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %57, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %62 = load i1, ptr %3, align 1
  ret i1 %62
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call i32 @LookupExplicitNamespace(ptr noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %33

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call i32 @GetSysCacheOid(i32 noundef 63, i16 noundef signext 1, i64 noundef %29, i64 noundef %31, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %26
  br label %88

34:                                               ; preds = %2
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr @activeSearchPath, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %82, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr @myTempNamespace, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call i32 @GetSysCacheOid(i32 noundef 63, i16 noundef signext 1, i64 noundef %74, i64 noundef %76, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 2, ptr %11, align 4
  br label %86

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %71
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %39, !llvm.loop !31

86:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %33
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67137668)
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @NameListToString(ptr noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2620, ptr noundef @__func__.get_statistics_object_oid)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91, %88
  %109 = load i32, ptr %8, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NameListToString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @initStringInfo(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %76, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %80

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @list_head(ptr noundef %41)
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 46)
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 467
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.String, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %53)
  br label %75

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 77
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 42)
  br label %74

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %63, label %66, label %71

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3614, ptr noundef @__func__.NameListToString)
  br label %71

71:                                               ; preds = %66, %64, %62
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %11, !llvm.loop !32

80:                                               ; preds = %36
  %81 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret ptr %82
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %113

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2659, ptr noundef @__func__.StatisticsObjIsVisibleExt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @recomputeNamespacePath()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @activeSearchPath, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i1 @list_member_oid(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %109

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr @activeSearchPath, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %103, %50
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %107

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 1, ptr %9, align 1
  store i32 4, ptr %10, align 4
  br label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %11, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  %97 = call zeroext i1 @SearchSysCacheExists(i32 noundef 63, i64 noundef %94, i64 noundef %96, i64 noundef 0, i64 noundef 0)
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 4, ptr %10, align 4
  br label %100

99:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %98, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %59, !llvm.loop !33

107:                                              ; preds = %100, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %109

109:                                              ; preds = %108, %49
  %110 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %110)
  %111 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %109, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %114 = load i1, ptr %3, align 1
  ret i1 %114
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call i32 @LookupExplicitNamespace(ptr noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %33

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call i32 @GetSysCacheOid(i32 noundef 77, i16 noundef signext 1, i64 noundef %29, i64 noundef %31, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %26
  br label %88

34:                                               ; preds = %2
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr @activeSearchPath, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %82, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr @myTempNamespace, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call i32 @GetSysCacheOid(i32 noundef 77, i16 noundef signext 1, i64 noundef %74, i64 noundef %76, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 2, ptr %11, align 4
  br label %86

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %71
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %39, !llvm.loop !34

86:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %33
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67137668)
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @NameListToString(ptr noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2762, ptr noundef @__func__.get_ts_parser_oid)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91, %88
  %109 = load i32, ptr %8, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %109
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %118

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2801, ptr noundef @__func__.TSParserIsVisibleExt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @recomputeNamespacePath()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @activeSearchPath, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i1 @list_member_oid(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %114

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr @activeSearchPath, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %108, %50
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %112

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr @myTempNamespace, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 6, ptr %10, align 4
  br label %105

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 1, ptr %9, align 1
  store i32 4, ptr %10, align 4
  br label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = call i64 @PointerGetDatum(ptr noundef %98)
  %100 = load i32, ptr %14, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call zeroext i1 @SearchSysCacheExists(i32 noundef 77, i64 noundef %99, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 4, ptr %10, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %103, %96, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %59, !llvm.loop !35

112:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %114

114:                                              ; preds = %113, %49
  %115 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %115)
  %116 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  store i1 %117, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %119 = load i1, ptr %3, align 1
  ret i1 %119
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call i32 @LookupExplicitNamespace(ptr noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %33

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call i32 @GetSysCacheOid(i32 noundef 75, i16 noundef signext 1, i64 noundef %29, i64 noundef %31, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %26
  br label %88

34:                                               ; preds = %2
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr @activeSearchPath, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %82, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr @myTempNamespace, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call i32 @GetSysCacheOid(i32 noundef 75, i16 noundef signext 1, i64 noundef %74, i64 noundef %76, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 2, ptr %11, align 4
  br label %86

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %71
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %39, !llvm.loop !36

86:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %33
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67137668)
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @NameListToString(ptr noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2907, ptr noundef @__func__.get_ts_dict_oid)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91, %88
  %109 = load i32, ptr %8, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %109
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %118

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2947, ptr noundef @__func__.TSDictionaryIsVisibleExt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @recomputeNamespacePath()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @activeSearchPath, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i1 @list_member_oid(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %114

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr @activeSearchPath, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %108, %50
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %112

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr @myTempNamespace, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 6, ptr %10, align 4
  br label %105

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 1, ptr %9, align 1
  store i32 4, ptr %10, align 4
  br label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = call i64 @PointerGetDatum(ptr noundef %98)
  %100 = load i32, ptr %14, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call zeroext i1 @SearchSysCacheExists(i32 noundef 75, i64 noundef %99, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 4, ptr %10, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %103, %96, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %59, !llvm.loop !37

112:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %114

114:                                              ; preds = %113, %49
  %115 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %115)
  %116 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  store i1 %117, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %119 = load i1, ptr %3, align 1
  ret i1 %119
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call i32 @LookupExplicitNamespace(ptr noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %33

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %29, i64 noundef %31, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %26
  br label %88

34:                                               ; preds = %2
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr @activeSearchPath, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %82, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr @myTempNamespace, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %74, i64 noundef %76, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 2, ptr %11, align 4
  br label %86

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %71
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %39, !llvm.loop !38

86:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %33
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67137668)
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @NameListToString(ptr noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3053, ptr noundef @__func__.get_ts_template_oid)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91, %88
  %109 = load i32, ptr %8, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %109
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %118

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3092, ptr noundef @__func__.TSTemplateIsVisibleExt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @recomputeNamespacePath()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @activeSearchPath, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i1 @list_member_oid(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %114

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr @activeSearchPath, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %108, %50
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %112

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr @myTempNamespace, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 6, ptr %10, align 4
  br label %105

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 1, ptr %9, align 1
  store i32 4, ptr %10, align 4
  br label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = call i64 @PointerGetDatum(ptr noundef %98)
  %100 = load i32, ptr %14, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %99, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 4, ptr %10, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %103, %96, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %59, !llvm.loop !39

112:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %114

114:                                              ; preds = %113, %49
  %115 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %115)
  %116 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  store i1 %117, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %119 = load i1, ptr %3, align 1
  ret i1 %119
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %3, align 8
  call void @DeconstructQualifiedName(ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call i32 @LookupExplicitNamespace(ptr noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %33

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call i32 @GetSysCacheOid(i32 noundef 73, i16 noundef signext 1, i64 noundef %29, i64 noundef %31, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %26
  br label %88

34:                                               ; preds = %2
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr @activeSearchPath, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %82, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %11, align 4
  br label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr @myTempNamespace, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call i32 @GetSysCacheOid(i32 noundef 73, i16 noundef signext 1, i64 noundef %74, i64 noundef %76, i64 noundef 0, i64 noundef 0)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 2, ptr %11, align 4
  br label %86

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %71
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %39, !llvm.loop !40

86:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %33
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 67137668)
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @NameListToString(ptr noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3198, ptr noundef @__func__.get_ts_config_oid)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %91, %88
  %109 = load i32, ptr %8, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %109
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %118

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3238, ptr noundef @__func__.TSConfigIsVisibleExt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @recomputeNamespacePath()
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr @activeSearchPath, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i1 @list_member_oid(ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 0, ptr %9, align 1
  br label %114

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr @activeSearchPath, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %108, %50
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %12, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %112

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr @myTempNamespace, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 6, ptr %10, align 4
  br label %105

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 1, ptr %9, align 1
  store i32 4, ptr %10, align 4
  br label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = call i64 @PointerGetDatum(ptr noundef %98)
  %100 = load i32, ptr %14, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call zeroext i1 @SearchSysCacheExists(i32 noundef 73, i64 noundef %99, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 4, ptr %10, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %103, %96, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %59, !llvm.loop !41

112:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %114

114:                                              ; preds = %113, %49
  %115 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %115)
  %116 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  store i1 %117, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %119 = load i1, ptr %3, align 1
  ret i1 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
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
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #7 {
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
define dso_local i32 @LookupNamespaceNoError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.7) #15
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

declare zeroext i1 @RunNamespaceSearchHook(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupCreationNamespace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @AccessTempTableNamespace(i1 noundef zeroext false)
  %11 = load i32, ptr @myTempNamespace, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @get_namespace_oid(ptr noundef %13, i1 noundef zeroext false)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @GetUserId()
  %17 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %15, i32 noundef %16, i64 noundef 512)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  call void @aclcheck_error(i32 noundef %21, i32 noundef 36, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
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
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3465, ptr noundef @__func__.CheckSetNamespace)
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
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3471, ptr noundef @__func__.CheckSetNamespace)
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %9, ptr noundef %6, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.7) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @AccessTempTableNamespace(i1 noundef zeroext false)
  %18 = load i32, ptr @myTempNamespace, align 4
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @get_namespace_oid(ptr noundef %20, i1 noundef zeroext false)
  store i32 %21, ptr %7, align 4
  br label %44

22:                                               ; preds = %2
  call void @recomputeNamespacePath()
  %23 = load i8, ptr @activeTempCreationPending, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @AccessTempTableNamespace(i1 noundef zeroext true)
  %26 = load i32, ptr @myTempNamespace, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

27:                                               ; preds = %22
  %28 = load i32, ptr @activeCreationNamespace, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 1411)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3522, ptr noundef @__func__.QualifiedNameGetCreationNamespace)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %19
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeRangeVarFromNameList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
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
  %11 = getelementptr inbounds nuw %struct.String, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RangeVar, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  br label %66

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @list_nth_cell(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.String, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RangeVar, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.String, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.RangeVar, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  br label %66

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.String, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RangeVar, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @list_nth_cell(ptr noundef %38, i32 noundef 1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.String, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.RangeVar, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @list_nth_cell(ptr noundef %45, i32 noundef 2)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.String, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RangeVar, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %66

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16801924)
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @NameListToString(ptr noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3576, ptr noundef @__func__.makeRangeVarFromNameList)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %30, %15, %7
  %67 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %67
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #3

declare void @initStringInfo(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @NameListToQuotedString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @initStringInfo(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  br label %10

10:                                               ; preds = %48, %1
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @list_head(ptr noundef %38)
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 46)
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.String, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @quote_identifier(ptr noundef %46)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %10, !llvm.loop !42

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret ptr %54
}

declare ptr @quote_identifier(ptr noundef) #3

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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @GetTempNamespaceProcNumber(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @ProcNumberGetProc(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PGPROC, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PGPROC, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %24, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTempNamespaceProcNumber(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @get_namespace_name(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.25, i64 noundef 8) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call i32 @atoi(ptr noundef %18) #15
  store i32 %19, ptr %4, align 4
  br label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.26, i64 noundef 14) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 14
  %27 = call i32 @atoi(ptr noundef %26) #15
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %31)
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare ptr @ProcNumberGetProc(i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
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
  %30 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 1
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @list_delete_first(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %11, !llvm.loop !43

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load i64, ptr @activePathGeneration, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #3

declare ptr @list_copy(ptr noundef) #3

declare ptr @list_delete_first(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @CopySearchPathMatcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @palloc(i64 noundef 24)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @list_copy(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %22, i32 0, i32 2
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @recomputeNamespacePath()
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @activePathGeneration, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %127

14:                                               ; preds = %1
  %15 = load ptr, ptr @activeSearchPath, align 8
  %16 = call ptr @list_head(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @myTempNamespace, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @activeSearchPath, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @lnext(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %24, %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %127

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr @activeSearchPath, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @lnext(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %4, align 8
  br label %52

51:                                               ; preds = %43, %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %127

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr @activeCreationNamespace, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %58, align 8
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %59, %57 ], [ 0, %60 ]
  %63 = icmp ne i32 %54, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %127

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %113, %65
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %5, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %5, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %6, align 4
  br label %117

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr @activeSearchPath, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call ptr @lnext(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %4, align 8
  br label %112

111:                                              ; preds = %101, %98
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %117

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %72, !llvm.loop !44

117:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %127 [
    i32 2, label %119
  ]

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %127

123:                                              ; preds = %119
  %124 = load i64, ptr @activePathGeneration, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SearchPathMatcher, ptr %125, i32 0, i32 3
  store i64 %124, ptr %126, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %123, %122, %117, %64, %51, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %128 = load i1, ptr %2, align 1
  ret i1 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = call i32 @GetDatabaseEncoding()
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load ptr, ptr %4, align 8
  call void @DeconstructQualifiedName(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = call i32 @LookupExplicitNamespace(ptr noundef %20, i1 noundef zeroext %22)
  store i32 %23, ptr %9, align 4
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %114

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @lookup_collation(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %114

39:                                               ; preds = %30
  br label %95

40:                                               ; preds = %2
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr @activeSearchPath, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %88, %40
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %11, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %11, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %12, align 4
  br label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr @myTempNamespace, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %88

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @lookup_collation(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %92

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %77
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %45, !llvm.loop !45

92:                                               ; preds = %85, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %114 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %39
  %96 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %101, label %104, label %110

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %110

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 67137668)
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @NameListToString(ptr noundef %106)
  %108 = call ptr @GetDatabaseEncodingName()
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %107, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4017, ptr noundef @__func__.get_collation_oid)
  br label %110

110:                                              ; preds = %104, %102, %100
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %92, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

declare ptr @GetDatabaseEncodingName() #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %4, align 8
  call void @DeconstructQualifiedName(ptr noundef %14, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = call i32 @LookupExplicitNamespace(ptr noundef %18, i1 noundef zeroext %20)
  store i32 %21, ptr %8, align 4
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %34

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  %33 = call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %30, i64 noundef %32, i64 noundef 0, i64 noundef 0)
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %28, %27
  br label %91

35:                                               ; preds = %2
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr @activeSearchPath, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %84, %35
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %10, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %10, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %12, align 4
  br label %88

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr @myTempNamespace, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  %76 = load i32, ptr %8, align 4
  %77 = call i64 @ObjectIdGetDatum(i32 noundef %76)
  %78 = call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %75, i64 noundef %77, i64 noundef 0, i64 noundef 0)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %72
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %40, !llvm.loop !46

88:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %113 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %34
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %100, label %103, label %108

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %108

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 67137668)
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @NameListToString(ptr noundef %105)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4072, ptr noundef @__func__.get_conversion_oid)
  br label %108

108:                                              ; preds = %103, %101, %99
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %94, %91
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %114 = load i32, ptr %3, align 4
  ret i32 %114
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr @activeSearchPath, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %61, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  br label %65

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr @myTempNamespace, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %9, align 4
  br label %58

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @FindDefaultConversion(i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %15, !llvm.loop !47

65:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @FindDefaultConversion(i32 noundef, i32 noundef, i32 noundef) #3

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
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
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
  %18 = getelementptr inbounds nuw %struct.PGPROC, ptr %17, i32 0, i32 12
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %15
  store i32 0, ptr @myTempNamespaceSubID, align 4
  br label %20

20:                                               ; preds = %19, %9, %2
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #3

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
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %18 = getelementptr inbounds nuw %struct.PGPROC, ptr %17, i32 0, i32 12
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #14
  %4 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2615, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  call void @performDeletion(ptr noundef %3, i32 noundef 1, i32 noundef 29)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #14
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %16 = load ptr, ptr @SearchPathCacheContext, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  call void @spcache_init()
  %22 = call i32 @GetUserId()
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @spcache_lookup(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %50

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @pstrdup(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i1 @SplitIdentifierString(ptr noundef %32, i8 noundef signext 44, ptr noundef %11)
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4
  call void @pre_format_elog_string(i32 noundef %36, ptr noundef null)
  %37 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.29)
  store ptr %37, ptr @GUC_check_errdetail_string, align 8
  %38 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %39)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %50

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %42)
  %43 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @spcache_insert(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %34, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal void @spcache_init() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @SearchPathCache, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load i8, ptr @searchPathCacheValid, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @SearchPathCache, align 8
  %9 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 256
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %26

13:                                               ; preds = %7, %4, %0
  store i8 0, ptr @searchPathCacheValid, align 1
  store i8 0, ptr @baseSearchPathValid, align 1
  store ptr null, ptr @SearchPathCache, align 8
  store ptr null, ptr @LastSearchPathCacheEntry, align 8
  %14 = load ptr, ptr @SearchPathCacheContext, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  %19 = load ptr, ptr @TopMemoryContext, align 8
  %20 = call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef @.str.50, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %20, ptr @SearchPathCacheContext, align 8
  br label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr @SearchPathCacheContext, align 8
  call void @MemoryContextReset(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @SearchPathCacheContext, align 8
  %25 = call ptr @nsphash_create(ptr noundef %24, i32 noundef 16, ptr noundef null)
  store ptr %25, ptr @SearchPathCache, align 8
  store i8 1, ptr @searchPathCacheValid, align 1
  br label %26

26:                                               ; preds = %23, %12
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
  %12 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %19 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  store ptr %26, ptr %3, align 8
  br label %45

27:                                               ; preds = %17, %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %28 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = load ptr, ptr @SearchPathCache, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @nsphash_lookup(ptr noundef %33, ptr %35, i32 %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr @LastSearchPathCacheEntry, align 8
  br label %43

43:                                               ; preds = %41, %27
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %45

45:                                               ; preds = %43, %25
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @pstrdup(ptr noundef) #3

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #3

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @format_elog_string(ptr noundef, ...) #3

declare void @list_free(ptr noundef) #3

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
  %13 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %20 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  store ptr %27, ptr %3, align 8
  br label %66

28:                                               ; preds = %18, %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %29 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %31, align 8
  %33 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = load ptr, ptr @SearchPathCache, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @nsphash_lookup(ptr noundef %34, ptr %36, i32 %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %43 = load ptr, ptr @SearchPathCacheContext, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @MemoryContextStrdup(ptr noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %7, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr @SearchPathCache, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @nsphash_insert(ptr noundef %47, ptr %49, i32 %51, ptr noundef %8)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %59, i32 0, i32 4
  store i8 0, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %61, i32 0, i32 5
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %63

63:                                               ; preds = %42, %28
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr @LastSearchPathCacheEntry, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %66

66:                                               ; preds = %63, %26
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
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
  %3 = load i32, ptr @Mode, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %1, align 8
  store i32 11, ptr %2, align 8
  %8 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_make1_impl(i32 noundef 471, ptr %10)
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
  %17 = load i8, ptr @baseTempCreationPending, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @activeTempCreationPending, align 1
  %20 = load i64, ptr @activePathGeneration, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr @activePathGeneration, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %23

22:                                               ; preds = %0
  call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef @InvalidationCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef @InvalidationCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 9, ptr noundef @InvalidationCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 21, ptr noundef @InvalidationCallback, i64 noundef 0)
  store i8 0, ptr @baseSearchPathValid, align 1
  store i8 0, ptr @searchPathCacheValid, align 1
  br label %23

23:                                               ; preds = %22, %5
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @InvalidationCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @recomputeNamespacePath()
  %5 = load i8, ptr @activeTempCreationPending, align 1, !range !4, !noundef !5
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
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  br label %14, !llvm.loop !48

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %8
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @recomputeNamespacePath()
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr @activeSearchPath, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %63, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %67

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr @myTempNamespace, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 4, ptr %8, align 4
  br label %60

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %51, %47
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %14, !llvm.loop !49

67:                                               ; preds = %39
  %68 = load i32, ptr %5, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %68

69:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_table_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @RelationIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @TypeIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_function_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @FunctionIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_operator_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @OperatorIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_opclass_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @OpclassIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_opfamily_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_collation_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @CollationIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_conversion_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @ConversionIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_statistics_obj_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ts_parser_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @TSParserIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ts_dict_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ts_template_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ts_config_is_visible(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @TSConfigIsVisibleExt(i32 noundef %14, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call zeroext i1 @isOtherTempNamespace(i32 noundef %10)
  %12 = call i64 @BoolGetDatum(i1 noundef zeroext %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i64 %12
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @makeString(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal ptr @cachedNamespacePath(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @spcache_init()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @spcache_insert(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %10, i32 0, i32 1
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
  %20 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %19, i32 0, i32 4
  %21 = call ptr @preprocessNamespacePath(ptr noundef %17, i32 noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  br label %26

26:                                               ; preds = %14, %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @object_access_hook, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %64

39:                                               ; preds = %34, %31, %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @list_free(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @SearchPathCacheContext, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %50, i32 0, i32 3
  %52 = call ptr @finalNamespacePath(ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  %57 = load ptr, ptr @object_access_hook, align 8
  %58 = icmp ne ptr %57, null
  %59 = select i1 %58, i32 1, i32 0
  %60 = icmp ne i32 %59, 0
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %61, i32 0, i32 5
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %39, %34
  %65 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %65
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @SplitIdentifierString(ptr noundef %18, i8 noundef signext 44, ptr noundef %8)
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4123, ptr noundef @__func__.preprocessNamespacePath)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  store ptr null, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %132, %31
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %10, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %10, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %136

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.44) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %70 = load i32, ptr %5, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @GETSTRUCT(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 @get_namespace_oid(ptr noundef %81, i1 noundef zeroext true)
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %83)
  %84 = load i32, ptr %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %75
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %5, align 4
  %89 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %87, i32 noundef %88, i64 noundef 256)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @lappend_oid(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %91, %86, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %96

96:                                               ; preds = %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %131

97:                                               ; preds = %63
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.7) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = load i32, ptr @myTempNamespace, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @myTempNamespace, align 4
  %107 = call ptr @lappend_oid(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %9, align 8
  br label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113, %104
  br label %130

115:                                              ; preds = %97
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @get_namespace_oid(ptr noundef %116, i1 noundef zeroext true)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %5, align 4
  %123 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %121, i32 noundef %122, i64 noundef 256)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @lappend_oid(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %125, %120, %115
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %37, !llvm.loop !50

136:                                              ; preds = %62
  %137 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  call void @list_free(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %139
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %58, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %62

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i1 @list_member_oid(ptr noundef %42, i32 noundef %43)
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @object_access_hook, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br i1 true, label %52, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %50, i1 noundef zeroext false)
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @lappend_oid(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %52, %49, %48
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %13, !llvm.loop !51

62:                                               ; preds = %38
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  store i32 0, ptr %66, align 4
  br label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @list_nth_cell(ptr noundef %68, i32 noundef 0)
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %65
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @list_member_oid(ptr noundef %73, i32 noundef 11)
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @lcons_oid(i32 noundef 11, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr @myTempNamespace, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @myTempNamespace, align 4
  %84 = call zeroext i1 @list_member_oid(ptr noundef %82, i32 noundef %83)
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr @myTempNamespace, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @lcons_oid(i32 noundef %86, ptr noundef %87)
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %85, %81, %78
  %90 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %90
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

declare ptr @lcons_oid(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @InitTempTableNamespace() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = call i32 @GetUserId()
  %6 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %4, i32 noundef %5, i64 noundef 1024)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16797828)
  %16 = load i32, ptr @MyDatabaseId, align 4
  %17 = call ptr @get_database_name(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4413, ptr noundef @__func__.InitTempTableNamespace)
  br label %19

19:                                               ; preds = %14, %12, %10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %0
  %23 = call zeroext i1 @RecoveryInProgress()
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 100663618)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4428, ptr noundef @__func__.InitTempTableNamespace)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr @ParallelWorkerNumber, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 100663618)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4434, ptr noundef @__func__.InitTempTableNamespace)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  %52 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %53 = load i32, ptr @MyProcNumber, align 4
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %52, i64 noundef 64, ptr noundef @.str.48, i32 noundef %53)
  %55 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %56 = call i32 @get_namespace_oid(ptr noundef %55, i1 noundef zeroext true)
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %61 = call i32 @NamespaceCreate(ptr noundef %60, i32 noundef 10, i1 noundef zeroext true)
  store i32 %61, ptr %2, align 4
  call void @CommandCounterIncrement()
  br label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4
  call void @RemoveTempRelations(i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %66 = load i32, ptr @MyProcNumber, align 4
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef 64, ptr noundef @.str.49, i32 noundef %66)
  %68 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %69 = call i32 @get_namespace_oid(ptr noundef %68, i1 noundef zeroext true)
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %74 = call i32 @NamespaceCreate(ptr noundef %73, i32 noundef 10, i1 noundef zeroext true)
  store i32 %74, ptr %3, align 4
  call void @CommandCounterIncrement()
  br label %75

75:                                               ; preds = %72, %64
  %76 = load i32, ptr %2, align 4
  store i32 %76, ptr @myTempNamespace, align 4
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr @myTempToastNamespace, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load ptr, ptr @MyProc, align 8
  %80 = getelementptr inbounds nuw %struct.PGPROC, ptr %79, i32 0, i32 12
  store i32 %78, ptr %80, align 4
  %81 = call i32 @GetCurrentSubTransactionId()
  store i32 %81, ptr @myTempNamespaceSubID, align 4
  store i8 0, ptr @baseSearchPathValid, align 1
  store i8 0, ptr @searchPathCacheValid, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #14
  ret void
}

declare zeroext i1 @RecoveryInProgress() #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @NamespaceCreate(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @CommandCounterIncrement() #3

declare i32 @GetCurrentSubTransactionId() #3

declare void @AbortOutOfAnyTransaction() #3

declare void @StartTransactionCommand() #3

declare void @PushActiveSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

declare void @PopActiveSnapshot() #3

declare void @CommitTransactionCommand() #3

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nsphash_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %15, i32 0, i32 6
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
  %36 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @nsphash_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %39
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nsphash_compute_size(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
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
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.52, i32 noundef 327, ptr noundef @__func__.nsphash_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nsphash_allocate(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nsphash_update_parameters(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @nsphash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #7 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nsphash_lookup(ptr noundef %0, ptr %1, i32 %2) #7 {
  %4 = alloca %struct.SearchPathCacheKey, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @spcachekey_hash(ptr %10, i32 %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @nsphash_lookup_hash_internal(ptr noundef %14, ptr %17, i32 %19, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @spcachekey_hash(ptr %0, i32 %1) #7 {
  %3 = alloca %struct.SearchPathCacheKey, align 8
  %4 = alloca %struct.fasthash_state, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @fasthash_init(ptr noundef %4, i64 noundef 0)
  %8 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.fasthash_state, ptr %4, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @fasthash_combine(ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @fasthash_accum_cstring(ptr noundef %4, ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @fasthash_final32(ptr noundef %4, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nsphash_lookup_hash_internal(ptr noundef %0, ptr %1, i32 %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SearchPathCacheKey, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @nsphash_initial_bucket(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %54, %4
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 2
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

33:                                               ; preds = %20
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call zeroext i1 @spcachekey_equal(ptr %37, i32 %39, ptr %41, i32 %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @nsphash_next(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %47, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %19

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = urem i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @fasthash_accum_cstring_aligned(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @fasthash_accum_cstring_unaligned(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_final32(ptr noundef %0, i64 noundef %1) #7 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #7 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_aligned(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %11

11:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, 72340172838076673
  %16 = load i64, ptr %8, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = and i64 %18, -9187201950435737472
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %30

23:                                               ; preds = %11
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fasthash_state, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @fasthash_combine(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %49 [
    i32 0, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %30
  br label %11

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @pg_rightmost_one_pos64(i64 noundef %34)
  %36 = sdiv i32 %35, 8
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %48

49:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_unaligned(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
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
  br label %13, !llvm.loop !52

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %8, !llvm.loop !53

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rightmost_one_pos64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.fasthash_state, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %84 [
    i64 8, label %12
    i64 7, label %16
    i64 6, label %26
    i64 5, label %36
    i64 4, label %46
    i64 3, label %54
    i64 2, label %64
    i64 1, label %74
    i64 0, label %83
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fasthash_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.fasthash_state, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %3, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = shl i64 %30, 40
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.fasthash_state, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %3, %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.fasthash_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %3, %36
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %47, i64 4, i1 false)
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.fasthash_state, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %84

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.fasthash_state, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %3, %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = shl i64 %68, 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.fasthash_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %3, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.fasthash_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %84

83:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

84:                                               ; preds = %3, %74, %46, %12
  %85 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nsphash_initial_bucket(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @spcachekey_equal(ptr %0, i32 %1, ptr %2, i32 %3) #7 {
  %5 = alloca %struct.SearchPathCacheKey, align 8
  %6 = alloca %struct.SearchPathCacheKey, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SearchPathCacheKey, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #15
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %16, %4
  %24 = phi i1 [ false, %4 ], [ %22, %16 ]
  ret i1 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nsphash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nsphash_insert(ptr noundef %0, ptr %1, i32 %2, ptr noundef %3) #7 {
  %5 = alloca %struct.SearchPathCacheKey, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @spcachekey_hash(ptr %12, i32 %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @nsphash_insert_hash_internal(ptr noundef %16, ptr %20, i32 %22, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nsphash_insert_hash_internal(ptr noundef %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %27, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  br label %28

28:                                               ; preds = %237, %5
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4294967296
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.52, i32 noundef 630, ptr noundef @__func__.nsphash_insert_hash_internal)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, 2
  call void @nsphash_grow(ptr noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %64, %28
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @nsphash_initial_bucket(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %239, %70
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %80, i64 %82
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 2
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %7, i64 16, i1 false)
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %96, i32 0, i32 6
  store i8 1, ptr %97, align 2
  %98 = load ptr, ptr %10, align 8
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %237

100:                                              ; preds = %79
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %102, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = call zeroext i1 @spcachekey_equal(ptr %104, i32 %106, ptr %108, i32 %110)
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8
  store i8 1, ptr %113, align 1
  %114 = load ptr, ptr %18, align 8
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %237

115:                                              ; preds = %100
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 @nsphash_entry_hash(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %16, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call i32 @nsphash_initial_bucket(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %17, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @nsphash_distance(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %129, label %207

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %130 = load ptr, ptr %18, align 8
  store ptr %130, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  br label %132

132:                                              ; preds = %176, %129
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %21, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @nsphash_next(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %21, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %21, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %138, i64 %140
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %142, i32 0, i32 6
  %144 = load i8, ptr %143, align 2
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %133
  %148 = load ptr, ptr %24, align 8
  store ptr %148, ptr %20, align 8
  store i32 8, ptr %19, align 4
  br label %174

149:                                              ; preds = %133
  %150 = load i32, ptr %23, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %23, align 4
  %152 = icmp sgt i32 %151, 150
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = uitofp i32 %162 to double
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = uitofp i64 %166 to double
  %168 = fdiv double %163, %167
  %169 = fcmp oge double %168, 1.000000e-01
  br i1 %169, label %170, label %173

170:                                              ; preds = %159
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %171, i32 0, i32 3
  store i32 0, ptr %172, align 8
  store i32 2, ptr %19, align 4
  br label %174

173:                                              ; preds = %159, %149
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %173, %170, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %175 = load i32, ptr %19, align 4
  switch i32 %175, label %206 [
    i32 0, label %176
    i32 8, label %177
  ]

176:                                              ; preds = %174
  br label %132

177:                                              ; preds = %174
  %178 = load i32, ptr %21, align 4
  store i32 %178, ptr %22, align 4
  br label %179

179:                                              ; preds = %183, %177
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %22, align 4
  %186 = load i32, ptr %11, align 4
  %187 = call i32 @nsphash_prev(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %22, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %22, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %188, i64 %190
  store ptr %191, ptr %25, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %193, i64 40, i1 false)
  %194 = load ptr, ptr %25, align 8
  store ptr %194, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %179, !llvm.loop !54

195:                                              ; preds = %179
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %200, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %7, i64 16, i1 false)
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %202, i32 0, i32 6
  store i8 1, ptr %203, align 2
  %204 = load ptr, ptr %10, align 8
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %18, align 8
  store ptr %205, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %206

206:                                              ; preds = %195, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %237

207:                                              ; preds = %115
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %11, align 4
  %211 = call i32 @nsphash_next(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %14, align 4
  %214 = load i32, ptr %14, align 4
  %215 = icmp ugt i32 %214, 25
  %216 = zext i1 %215 to i32
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %207
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = uitofp i32 %225 to double
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = uitofp i64 %229 to double
  %231 = fdiv double %226, %230
  %232 = fcmp oge double %231, 1.000000e-01
  br i1 %232, label %233, label %236

233:                                              ; preds = %222
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %234, i32 0, i32 3
  store i32 0, ptr %235, align 8
  store i32 2, ptr %19, align 4
  br label %237

236:                                              ; preds = %222, %207
  store i32 0, ptr %19, align 4
  br label %237

237:                                              ; preds = %236, %233, %206, %112, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %238 = load i32, ptr %19, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 2, label %28
  ]

239:                                              ; preds = %237
  br label %78

240:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %241 = load ptr, ptr %6, align 8
  ret ptr %241
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nsphash_grow(ptr noundef %0, i64 noundef %1) #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @nsphash_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 40, %29
  %31 = call ptr @nsphash_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @nsphash_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @nsphash_entry_hash(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @nsphash_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %135 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !55

75:                                               ; preds = %69, %39
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %129, %75
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %5, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %83, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 2
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @nsphash_entry_hash(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @nsphash_initial_bucket(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %112, %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %102, i64 %104
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 2
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @nsphash_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  br label %100

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %120

120:                                              ; preds = %117, %82
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %5, align 8
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %77, !llvm.loop !56

132:                                              ; preds = %77
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %6, align 8
  call void @nsphash_free(ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

135:                                              ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nsphash_entry_hash(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SearchPathCacheEntry, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @spcachekey_hash(ptr %8, i32 %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nsphash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
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
  %17 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %16, i32 0, i32 0
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
define internal i32 @nsphash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.nsphash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nsphash_free(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
