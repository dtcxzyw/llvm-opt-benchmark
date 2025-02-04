; ModuleID = 'bench/postgres/original/namespace.ll'
source_filename = "bench/postgres/original/namespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SearchPathCacheEntry = type { %struct.SearchPathCacheKey, ptr, ptr, i32, i8, i8, i8 }
%struct.SearchPathCacheKey = type { ptr, i32 }

@namespace_search_path = dso_local local_unnamed_addr global ptr null, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [58 x i8] c"cross-database references are not implemented: \22%s.%s.%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"namespace.c\00", align 1
@__func__.RangeVarGetRelidExtended = private unnamed_addr constant [25 x i8] c"RangeVarGetRelidExtended\00", align 1
@SharedInvalidMessageCounter = external local_unnamed_addr global i64, align 8
@myTempNamespace = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"temporary tables cannot specify a schema name\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"could not obtain lock on relation \22%s.%s\22\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"could not obtain lock on relation \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"relation \22%s.%s\22 does not exist\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 does not exist\00", align 1
@__func__.RangeVarGetCreationNamespace = private unnamed_addr constant [29 x i8] c"RangeVarGetCreationNamespace\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@activeTempCreationPending = internal unnamed_addr global i8 0, align 1
@activeCreationNamespace = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"no schema has been selected to create in\00", align 1
@__func__.RangeVarGetAndCheckCreationNamespace = private unnamed_addr constant [37 x i8] c"RangeVarGetAndCheckCreationNamespace\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [63 x i8] c"cannot create relations in temporary schemas of other sessions\00", align 1
@__func__.RangeVarAdjustRelationPersistence = private unnamed_addr constant [34 x i8] c"RangeVarAdjustRelationPersistence\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"cannot create temporary relation in non-temporary schema\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"only temporary relations may be created in temporary schemas\00", align 1
@activeSearchPath = internal unnamed_addr global ptr null, align 8
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
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
@myTempToastNamespace = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"pg_temp_\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"pg_toast_temp_\00", align 1
@baseSearchPathValid = internal unnamed_addr global i1 false, align 1
@searchPathCacheValid = internal unnamed_addr global i1 false, align 1
@activePathGeneration = internal unnamed_addr global i64 1, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"collation \22%s\22 for encoding \22%s\22 does not exist\00", align 1
@__func__.get_collation_oid = private unnamed_addr constant [18 x i8] c"get_collation_oid\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"conversion \22%s\22 does not exist\00", align 1
@__func__.get_conversion_oid = private unnamed_addr constant [19 x i8] c"get_conversion_oid\00", align 1
@myTempNamespaceSubID = internal unnamed_addr global i32 0, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@SearchPathCacheContext = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@baseSearchPath = internal unnamed_addr global ptr null, align 8
@baseCreationNamespace = internal unnamed_addr global i32 0, align 4
@baseTempCreationPending = internal unnamed_addr global i8 0, align 1
@namespaceUser = internal unnamed_addr global i32 0, align 4
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [20 x i8] c"invalid list syntax\00", align 1
@__func__.preprocessNamespacePath = private unnamed_addr constant [24 x i8] c"preprocessNamespacePath\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"$user\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [62 x i8] c"permission denied to create temporary tables in database \22%s\22\00", align 1
@__func__.InitTempTableNamespace = private unnamed_addr constant [23 x i8] c"InitTempTableNamespace\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"cannot create temporary tables during recovery\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [59 x i8] c"cannot create temporary tables during a parallel operation\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"pg_temp_%d\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"pg_toast_temp_%d\00", align 1
@SearchPathCache = internal unnamed_addr global ptr null, align 8
@LastSearchPathCacheEntry = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.nsphash_compute_size = private unnamed_addr constant [21 x i8] c"nsphash_compute_size\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.nsphash_insert_hash_internal = private unnamed_addr constant [29 x i8] c"nsphash_insert_hash_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RangeVarGetRelidExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %2, 1
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not105 = icmp eq ptr %9, null
  br i1 %.not105, label %23, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = tail call ptr @get_database_name(i32 noundef %11) #18
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %12) #19
  %.not106 = icmp eq i32 %13, 0
  br i1 %.not106, label %23, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 1088) #18
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %19, ptr noundef %21) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.RangeVarGetRelidExtended) #18
  unreachable

23:                                               ; preds = %10, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not111 = icmp eq ptr %3, null
  %27 = icmp eq i32 %1, 0
  %28 = and i32 %2, 6
  %.not114 = icmp eq i32 %28, 0
  %.pre = load i64, ptr @SharedInvalidMessageCounter, align 8
  br label %29

29:                                               ; preds = %95, %23
  %30 = phi i64 [ %.pre, %23 ], [ %96, %95 ]
  %.096 = phi i1 [ false, %23 ], [ true, %95 ]
  %.095 = phi i32 [ 0, %23 ], [ %.094, %95 ]
  %31 = load i8, ptr %24, align 1
  %32 = icmp eq i8 %31, 116
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr @myTempNamespace, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %RelnameGetRelid.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %25, align 8
  %.not109 = icmp eq ptr %36, null
  br i1 %.not109, label %RelnameGetRelid.exit.sink.split, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %36, i1 noundef zeroext %7)
  %39 = load i32, ptr @myTempNamespace, align 4
  %.not110 = icmp eq i32 %38, %39
  br i1 %.not110, label %RelnameGetRelid.exit.sink.split, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 101056644) #18
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull @__func__.RangeVarGetRelidExtended) #18
  unreachable

44:                                               ; preds = %29
  %45 = load ptr, ptr %25, align 8
  %.not107 = icmp eq ptr %45, null
  br i1 %.not107, label %49, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %45, i1 noundef zeroext %7)
  %48 = icmp eq i32 %47, 0
  %or.cond.not = select i1 %7, i1 %48, i1 false
  br i1 %or.cond.not, label %RelnameGetRelid.exit, label %RelnameGetRelid.exit.sink.split

49:                                               ; preds = %44
  %50 = load ptr, ptr %26, align 8
  tail call fastcc void @recomputeNamespacePath()
  %51 = load ptr, ptr @activeSearchPath, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %RelnameGetRelid.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %49
  %54 = load i32, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph24.i, label %RelnameGetRelid.exit

56:                                               ; preds = %.lr.ph24.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %52, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph24.i, label %RelnameGetRelid.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.split.i, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %.lr.ph.split.i ]
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @get_relname_relid(ptr noundef %50, i32 noundef %62) #18
  %.not13.i = icmp eq i32 %63, 0
  br i1 %.not13.i, label %56, label %RelnameGetRelid.exit

RelnameGetRelid.exit.sink.split:                  ; preds = %46, %35, %37
  %.sink124 = phi i32 [ %38, %37 ], [ %34, %35 ], [ %47, %46 ]
  %64 = load ptr, ptr %26, align 8
  %65 = tail call i32 @get_relname_relid(ptr noundef %64, i32 noundef %.sink124) #18
  br label %RelnameGetRelid.exit

RelnameGetRelid.exit:                             ; preds = %.lr.ph24.i, %56, %RelnameGetRelid.exit.sink.split, %.lr.ph.split.i, %49, %46, %33
  %.094 = phi i32 [ 0, %33 ], [ 0, %46 ], [ 0, %49 ], [ 0, %.lr.ph.split.i ], [ %65, %RelnameGetRelid.exit.sink.split ], [ %63, %.lr.ph24.i ], [ 0, %56 ]
  br i1 %.not111, label %67, label %66

66:                                               ; preds = %RelnameGetRelid.exit
  tail call void %3(ptr noundef %0, i32 noundef %.094, i32 noundef %.095, ptr noundef %4) #18
  br label %67

67:                                               ; preds = %66, %RelnameGetRelid.exit
  br i1 %27, label %98, label %68

68:                                               ; preds = %67
  br i1 %.096, label %69, label %73

69:                                               ; preds = %68
  %70 = icmp eq i32 %.094, %.095
  br i1 %70, label %98, label %71

71:                                               ; preds = %69
  %.not112 = icmp eq i32 %.095, 0
  br i1 %.not112, label %73, label %72

72:                                               ; preds = %71
  tail call void @UnlockRelationOid(i32 noundef %.095, i32 noundef %1) #18
  br label %73

73:                                               ; preds = %71, %72, %68
  %.not113 = icmp eq i32 %.094, 0
  br i1 %.not113, label %74, label %75

74:                                               ; preds = %73
  tail call void @AcceptInvalidationMessages() #18
  br label %95

75:                                               ; preds = %73
  br i1 %.not114, label %76, label %77

76:                                               ; preds = %75
  tail call void @LockRelationOid(i32 noundef %.094, i32 noundef %1) #18
  br label %95

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @ConditionalLockRelationOid(i32 noundef %.094, i32 noundef %1) #18
  br i1 %78, label %95, label %79

79:                                               ; preds = %77
  %80 = and i32 %2, 4
  %.not115 = icmp eq i32 %80, 0
  %81 = select i1 %.not115, i32 21, i32 14
  %82 = load ptr, ptr %25, align 8
  %.not116 = icmp eq ptr %82, null
  %83 = tail call zeroext i1 @errstart(i32 noundef %81, ptr noundef null) #18
  br i1 %.not116, label %90, label %84

84:                                               ; preds = %79
  br i1 %83, label %85, label %.sink.split

85:                                               ; preds = %84
  %86 = tail call i32 @errcode(i32 noundef 50463045) #18
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %87, ptr noundef %88) #18
  br label %.sink.split.sink.split

90:                                               ; preds = %79
  br i1 %83, label %91, label %.sink.split

91:                                               ; preds = %90
  %92 = tail call i32 @errcode(i32 noundef 50463045) #18
  %93 = load ptr, ptr %26, align 8
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %93) #18
  br label %.sink.split.sink.split

95:                                               ; preds = %76, %77, %74
  %96 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %97 = icmp eq i64 %30, %96
  br i1 %97, label %98, label %29

98:                                               ; preds = %95, %69, %67
  %.094.lcssa = phi i32 [ %.094, %95 ], [ %.095, %69 ], [ %.094, %67 ]
  %.not117 = icmp eq i32 %.094.lcssa, 0
  br i1 %.not117, label %99, label %.sink.split

99:                                               ; preds = %98
  %100 = select i1 %7, i32 14, i32 21
  %101 = load ptr, ptr %25, align 8
  %.not118 = icmp eq ptr %101, null
  %102 = tail call zeroext i1 @errstart(i32 noundef %100, ptr noundef null) #18
  br i1 %.not118, label %109, label %103

103:                                              ; preds = %99
  br i1 %102, label %104, label %.sink.split

104:                                              ; preds = %103
  %105 = tail call i32 @errcode(i32 noundef 16908420) #18
  %106 = load ptr, ptr %25, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %106, ptr noundef %107) #18
  br label %.sink.split.sink.split

109:                                              ; preds = %99
  br i1 %102, label %110, label %.sink.split

110:                                              ; preds = %109
  %111 = tail call i32 @errcode(i32 noundef 16908420) #18
  %112 = load ptr, ptr %26, align 8
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %112) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %85, %91, %104, %110
  %.sink = phi i32 [ 624, %110 ], [ 619, %104 ], [ 591, %91 ], [ 586, %85 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.RangeVarGetRelidExtended) #18
  br label %.sink.split

.sink.split:                                      ; preds = %84, %90, %103, %109, %.sink.split.sink.split, %98
  %.0 = phi i32 [ %.094.lcssa, %98 ], [ 0, %.sink.split.sink.split ], [ 0, %109 ], [ 0, %103 ], [ 0, %90 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupExplicitNamespace(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.7) #19
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr @myTempNamespace, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond3 = select i1 %4, i1 %6, i1 false
  br i1 %or.cond3, label %23, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not.i = icmp ne i32 %9, 0
  %brmerge.i = or i1 %1, %.not.i
  br i1 %brmerge.i, label %get_namespace_oid.exit, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1411) #18
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3529, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

get_namespace_oid.exit:                           ; preds = %7
  %14 = icmp eq i32 %9, 0
  %or.cond.not = and i1 %1, %14
  br i1 %or.cond.not, label %23, label %15

15:                                               ; preds = %get_namespace_oid.exit
  %16 = tail call i32 @GetUserId() #18
  %17 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %9, i32 noundef %16, i64 noundef 256) #18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void @aclcheck_error(i32 noundef %17, i32 noundef 36, ptr noundef nonnull %0) #18
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @object_access_hook, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @RunNamespaceSearchHook(i32 noundef %9, i1 noundef zeroext true) #18
  br label %23

23:                                               ; preds = %21, %19, %get_namespace_oid.exit, %2
  %.0 = phi i32 [ %5, %2 ], [ 0, %get_namespace_oid.exit ], [ %9, %19 ], [ %9, %21 ]
  ret i32 %.0
}

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RelnameGetRelid(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %2 = load ptr, ptr @activeSearchPath, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph24, label %.thread

7:                                                ; preds = %.lr.ph24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph24, label %.thread

.lr.ph24:                                         ; preds = %.lr.ph.split, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.lr.ph.split ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @get_relname_relid(ptr noundef %0, i32 noundef %13) #18
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %7, label %.thread

.thread:                                          ; preds = %.lr.ph24, %7, %.lr.ph.split, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.lr.ph.split ], [ 0, %7 ], [ %14, %.lr.ph24 ]
  ret i32 %.0
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @AcceptInvalidationMessages() local_unnamed_addr #2

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RangeVarGetCreationNamespace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @MyDatabaseId, align 4
  %6 = tail call ptr @get_database_name(i32 noundef %5) #18
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #19
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 1088) #18
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %13, ptr noundef %15) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.RangeVarGetCreationNamespace) #18
  unreachable

17:                                               ; preds = %4, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %30, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.7) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %get_namespace_oid.exit.sink.split, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %19 to i64
  %25 = tail call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not.i.not = icmp eq i32 %25, 0
  br i1 %.not.i.not, label %26, label %get_namespace_oid.exit

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 1411) #18
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %19) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3529, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 116
  br i1 %33, label %get_namespace_oid.exit.sink.split, label %34

34:                                               ; preds = %30
  tail call fastcc void @recomputeNamespacePath()
  %35 = load i8, ptr @activeTempCreationPending, align 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %get_namespace_oid.exit.sink.split, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @activeCreationNamespace, align 4
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %39, label %get_namespace_oid.exit

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 1411) #18
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__func__.RangeVarGetCreationNamespace) #18
  unreachable

get_namespace_oid.exit.sink.split:                ; preds = %34, %30, %20
  %.sink = phi i1 [ false, %20 ], [ false, %30 ], [ true, %34 ]
  tail call fastcc void @AccessTempTableNamespace(i1 noundef zeroext %.sink)
  %43 = load i32, ptr @myTempNamespace, align 4
  br label %get_namespace_oid.exit

get_namespace_oid.exit:                           ; preds = %get_namespace_oid.exit.sink.split, %23, %37
  %.011 = phi i32 [ %38, %37 ], [ %25, %23 ], [ %43, %get_namespace_oid.exit.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AccessTempTableNamespace(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca [64 x i8], align 16
  %4 = load i32, ptr @MyXactFlags, align 4
  %5 = or i32 %4, 1
  store i32 %5, ptr @MyXactFlags, align 4
  %6 = load i32, ptr @myTempNamespace, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond.not = select i1 %0, i1 true, i1 %7
  br i1 %or.cond.not, label %8, label %50

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = tail call i32 @GetUserId() #18
  %11 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %9, i32 noundef %10, i64 noundef 1024) #18
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16797828) #18
  %15 = load i32, ptr @MyDatabaseId, align 4
  %16 = tail call ptr @get_database_name(i32 noundef %15) #18
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %16) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4398, ptr noundef nonnull @__func__.InitTempTableNamespace) #18
  unreachable

18:                                               ; preds = %8
  %19 = tail call zeroext i1 @RecoveryInProgress() #18
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 100663618) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4413, ptr noundef nonnull @__func__.InitTempTableNamespace) #18
  unreachable

24:                                               ; preds = %18
  %25 = load i32, ptr @ParallelWorkerNumber, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 100663618) #18
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4419, ptr noundef nonnull @__func__.InitTempTableNamespace) #18
  unreachable

31:                                               ; preds = %24
  %32 = load i32, ptr @MyProcNumber, align 4
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.49, i32 noundef %32) #18
  %34 = ptrtoint ptr %3 to i64
  %35 = call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not9.i = icmp eq i32 %35, 0
  br i1 %.not9.i, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @NamespaceCreate(ptr noundef nonnull %3, i32 noundef 10, i1 noundef zeroext true) #18
  call void @CommandCounterIncrement() #18
  br label %41

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store i32 2615, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %40, align 4
  call void @performDeletion(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 29) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %41

41:                                               ; preds = %38, %36
  %.06.i = phi i32 [ %35, %38 ], [ %37, %36 ]
  %42 = load i32, ptr @MyProcNumber, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.50, i32 noundef %42) #18
  %44 = call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %45, label %InitTempTableNamespace.exit

45:                                               ; preds = %41
  %46 = call i32 @NamespaceCreate(ptr noundef nonnull %3, i32 noundef 10, i1 noundef zeroext true) #18
  call void @CommandCounterIncrement() #18
  br label %InitTempTableNamespace.exit

InitTempTableNamespace.exit:                      ; preds = %41, %45
  %.0.i = phi i32 [ %44, %41 ], [ %46, %45 ]
  store i32 %.06.i, ptr @myTempNamespace, align 4
  store i32 %.0.i, ptr @myTempToastNamespace, align 4
  %47 = load ptr, ptr @MyProc, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 84
  store i32 %.06.i, ptr %48, align 4
  %49 = call i32 @GetCurrentSubTransactionId() #18
  store i32 %49, ptr @myTempNamespaceSubID, align 4
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %50

50:                                               ; preds = %1, %InitTempTableNamespace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_namespace_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not = icmp ne i32 %4, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 1411) #18
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3529, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recomputeNamespacePath() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call i32 @GetUserId() #18
  %.b = load i1, ptr @baseSearchPathValid, align 1
  %3 = load i32, ptr @namespaceUser, align 4
  %4 = icmp ne i32 %3, %2
  %or.cond.not = select i1 %.b, i1 true, i1 %4
  br i1 %or.cond.not, label %5, label %170

5:                                                ; preds = %0
  %6 = load ptr, ptr @namespace_search_path, align 8
  %7 = load ptr, ptr @SearchPathCache, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %5
  %.b1.i.i = load i1, ptr @searchPathCacheValid, align 1
  br i1 %.b1.i.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %spcache_init.exit.i, label %13

13:                                               ; preds = %9, %8, %5
  store ptr null, ptr @SearchPathCache, align 8
  store ptr null, ptr @LastSearchPathCacheEntry, align 8
  %14 = load ptr, ptr @SearchPathCacheContext, align 8
  tail call void @MemoryContextReset(ptr noundef %14) #18
  %15 = load ptr, ptr @SearchPathCacheContext, align 8
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %15, i64 noundef 48) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @MemoryContextAllocExtended(ptr noundef %15, i64 noundef 1280, i32 noundef 5) #18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8
  store i64 32, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 31, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 28, ptr %22, align 8
  store ptr %16, ptr @SearchPathCache, align 8
  store i1 true, ptr @searchPathCacheValid, align 1
  br label %spcache_init.exit.i

spcache_init.exit.i:                              ; preds = %13, %9
  %23 = tail call fastcc ptr @spcache_insert(ptr noundef %6, i32 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %88

27:                                               ; preds = %spcache_init.exit.i
  %28 = load ptr, ptr @SearchPathCacheContext, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %31 = tail call ptr @pstrdup(ptr noundef %6) #18
  %32 = call zeroext i1 @SplitIdentifierString(ptr noundef %31, i8 noundef signext 44, ptr noundef nonnull %1) #18
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %34)
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4108, ptr noundef nonnull @__func__.preprocessNamespacePath) #18
  unreachable

36:                                               ; preds = %27
  store i8 0, ptr %30, align 1
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i18.i = icmp eq ptr %37, null
  br i1 %.not.i18.i, label %preprocessNamespacePath.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = zext i32 %2 to i64
  %41 = load i32, ptr %38, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %preprocessNamespacePath.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %83
  %.046.i25.i = phi ptr [ %.1.i.i, %83 ], [ null, %.lr.ph.i.i ]
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i.i, %83 ], [ 0, %.lr.ph.i.i ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i24.i
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.45) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %.lr.ph.i
  %49 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %40) #18
  %.not40.i.i = icmp eq ptr %49, null
  br i1 %.not40.i.i, label %83, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = ptrtoint ptr %57 to i64
  %59 = call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %58, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  call void @ReleaseSysCache(ptr noundef nonnull %49) #18
  %.not41.i.i = icmp eq i32 %59, 0
  br i1 %.not41.i.i, label %83, label %60

60:                                               ; preds = %50
  %61 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %59, i32 noundef %2, i64 noundef 256) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = call ptr @lappend_oid(ptr noundef %.046.i25.i, i32 noundef %59) #18
  br label %83

65:                                               ; preds = %.lr.ph.i
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(8) @.str.7) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, ptr @myTempNamespace, align 4
  %.not39.i.i = icmp eq i32 %69, 0
  br i1 %.not39.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = call ptr @lappend_oid(ptr noundef %.046.i25.i, i32 noundef %69) #18
  br label %83

72:                                               ; preds = %68
  %73 = icmp eq ptr %.046.i25.i, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  store i8 1, ptr %30, align 1
  br label %83

75:                                               ; preds = %65
  %76 = ptrtoint ptr %45 to i64
  %77 = call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %76, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not38.i.i = icmp eq i32 %77, 0
  br i1 %.not38.i.i, label %83, label %78

78:                                               ; preds = %75
  %79 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %77, i32 noundef %2, i64 noundef 256) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @lappend_oid(ptr noundef %.046.i25.i, i32 noundef %77) #18
  br label %83

83:                                               ; preds = %81, %78, %75, %74, %72, %70, %63, %60, %50, %48
  %.1.i.i = phi ptr [ %64, %63 ], [ %.046.i25.i, %60 ], [ %.046.i25.i, %50 ], [ %.046.i25.i, %48 ], [ %71, %70 ], [ null, %74 ], [ %.046.i25.i, %72 ], [ %82, %81 ], [ %.046.i25.i, %78 ], [ %.046.i25.i, %75 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %84 = load i32, ptr %38, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i.i, %85
  br i1 %86, label %.lr.ph.i, label %preprocessNamespacePath.exit.i

preprocessNamespacePath.exit.i:                   ; preds = %83, %.lr.ph.i.i, %36
  %.0.lcssa.i.i = phi ptr [ null, %36 ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %83 ]
  call void @pfree(ptr noundef %31) #18
  %87 = load ptr, ptr %1, align 8
  call void @list_free(ptr noundef %87) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr %.0.lcssa.i.i, ptr %24, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  br label %88

88:                                               ; preds = %preprocessNamespacePath.exit.i, %spcache_init.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = load ptr, ptr @object_access_hook, align 8
  %93 = icmp ne ptr %92, null
  %or.cond.i = select i1 %91, i1 true, i1 %93
  br i1 %or.cond.i, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %cachedNamespacePath.exit

98:                                               ; preds = %94, %88
  call void @list_free(ptr noundef %90) #18
  store ptr null, ptr %89, align 8
  %99 = load ptr, ptr @SearchPathCacheContext, align 8
  %100 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %99, ptr @CurrentMemoryContext, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.not.i19.i = icmp eq ptr %101, null
  br i1 %.not.i19.i, label %._crit_edge.thread.i.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i32, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph34.i.i, label %._crit_edge.thread.i.i

.lr.ph34.i.i:                                     ; preds = %.lr.ph.i20.i, %117
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i23.i, %117 ], [ 0, %.lr.ph.i20.i ]
  %.02832.i.i = phi ptr [ %.1.i22.i, %117 ], [ null, %.lr.ph.i20.i ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr %union.ListCell, ptr %107, i64 %indvars.iv.i21.i
  %109 = load i32, ptr %108, align 8
  %110 = call zeroext i1 @list_member_oid(ptr noundef %.02832.i.i, i32 noundef %109) #18
  br i1 %110, label %117, label %111

111:                                              ; preds = %.lr.ph34.i.i
  %112 = load ptr, ptr @object_access_hook, align 8
  %.not24.i.i = icmp eq ptr %112, null
  br i1 %.not24.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %109, i1 noundef zeroext false) #18
  br i1 %114, label %115, label %117

115:                                              ; preds = %113, %111
  %116 = call ptr @lappend_oid(ptr noundef %.02832.i.i, i32 noundef %109) #18
  br label %117

117:                                              ; preds = %115, %113, %.lr.ph34.i.i
  %.1.i22.i = phi ptr [ %.02832.i.i, %.lr.ph34.i.i ], [ %116, %115 ], [ %.02832.i.i, %113 ]
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %118 = load i32, ptr %103, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i23.i, %119
  br i1 %120, label %.lr.ph34.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %117
  %121 = icmp eq ptr %.1.i22.i, null
  br i1 %121, label %._crit_edge.thread.i.i, label %122

122:                                              ; preds = %._crit_edge.i.i
  %123 = getelementptr i8, ptr %.1.i22.i, i64 16
  %.0.val.i.i = load ptr, ptr %123, align 8
  %124 = load i32, ptr %.0.val.i.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %122, %._crit_edge.i.i, %.lr.ph.i20.i, %98
  %.0.lcssa38.i.i = phi ptr [ %.1.i22.i, %122 ], [ null, %._crit_edge.i.i ], [ null, %98 ], [ null, %.lr.ph.i20.i ]
  %storemerge.i.i = phi i32 [ %124, %122 ], [ 0, %._crit_edge.i.i ], [ 0, %98 ], [ 0, %.lr.ph.i20.i ]
  store i32 %storemerge.i.i, ptr %102, align 4
  %125 = call zeroext i1 @list_member_oid(ptr noundef %.0.lcssa38.i.i, i32 noundef 11) #18
  br i1 %125, label %128, label %126

126:                                              ; preds = %._crit_edge.thread.i.i
  %127 = call ptr @lcons_oid(i32 noundef 11, ptr noundef %.0.lcssa38.i.i) #18
  br label %128

128:                                              ; preds = %126, %._crit_edge.thread.i.i
  %.2.i.i = phi ptr [ %.0.lcssa38.i.i, %._crit_edge.thread.i.i ], [ %127, %126 ]
  %129 = load i32, ptr @myTempNamespace, align 4
  %.not23.i.i = icmp eq i32 %129, 0
  br i1 %.not23.i.i, label %finalNamespacePath.exit.i, label %130

130:                                              ; preds = %128
  %131 = call zeroext i1 @list_member_oid(ptr noundef %.2.i.i, i32 noundef %129) #18
  br i1 %131, label %finalNamespacePath.exit.i, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr @myTempNamespace, align 4
  %134 = call ptr @lcons_oid(i32 noundef %133, ptr noundef %.2.i.i) #18
  br label %finalNamespacePath.exit.i

finalNamespacePath.exit.i:                        ; preds = %132, %130, %128
  %.3.i.i = phi ptr [ %.2.i.i, %130 ], [ %134, %132 ], [ %.2.i.i, %128 ]
  store ptr %.3.i.i, ptr %89, align 8
  store ptr %100, ptr @CurrentMemoryContext, align 8
  %135 = load ptr, ptr @object_access_hook, align 8
  %136 = icmp ne ptr %135, null
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 1
  br label %cachedNamespacePath.exit

cachedNamespacePath.exit:                         ; preds = %94, %finalNamespacePath.exit.i
  %139 = phi ptr [ %90, %94 ], [ %.3.i.i, %finalNamespacePath.exit.i ]
  %140 = load i32, ptr @baseCreationNamespace, align 4
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %cachedNamespacePath.exit
  %145 = load i8, ptr @baseTempCreationPending, align 1
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %147 = load i8, ptr %146, align 4
  %148 = xor i8 %147, %145
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %144
  %152 = load ptr, ptr @baseSearchPath, align 8
  %153 = call zeroext i1 @equal(ptr noundef %139, ptr noundef %152) #18
  br i1 %153, label %165, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %151
  %.pre = load ptr, ptr %89, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %144, %cachedNamespacePath.exit
  %154 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %139, %144 ], [ %139, %cachedNamespacePath.exit ]
  %155 = load ptr, ptr @TopMemoryContext, align 8
  %156 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %155, ptr @CurrentMemoryContext, align 8
  %157 = call ptr @list_copy(ptr noundef %154) #18
  store ptr %156, ptr @CurrentMemoryContext, align 8
  %158 = load ptr, ptr @baseSearchPath, align 8
  call void @list_free(ptr noundef %158) #18
  store ptr %157, ptr @baseSearchPath, align 8
  %159 = load i32, ptr %141, align 8
  store i32 %159, ptr @baseCreationNamespace, align 4
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, 1
  store i8 %162, ptr @baseTempCreationPending, align 1
  store i1 false, ptr @baseSearchPathValid, align 1
  store i32 %2, ptr @namespaceUser, align 4
  store ptr %157, ptr @activeSearchPath, align 8
  store i32 %159, ptr @activeCreationNamespace, align 4
  store i8 %162, ptr @activeTempCreationPending, align 1
  %163 = load i64, ptr @activePathGeneration, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr @activePathGeneration, align 8
  br label %170

165:                                              ; preds = %151
  store i1 false, ptr @baseSearchPathValid, align 1
  store i32 %2, ptr @namespaceUser, align 4
  %166 = load ptr, ptr @baseSearchPath, align 8
  store ptr %166, ptr @activeSearchPath, align 8
  %167 = load i32, ptr @baseCreationNamespace, align 4
  store i32 %167, ptr @activeCreationNamespace, align 4
  %168 = load i8, ptr @baseTempCreationPending, align 1
  %169 = and i8 %168, 1
  store i8 %169, ptr @activeTempCreationPending, align 1
  br label %170

170:                                              ; preds = %165, %0, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = tail call ptr @get_database_name(i32 noundef %7) #18
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #19
  %.not60 = icmp eq i32 %9, 0
  br i1 %.not60, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %15, ptr noundef %17) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__func__.RangeVarGetAndCheckCreationNamespace) #18
  unreachable

19:                                               ; preds = %6, %3
  %.not61 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp ne i32 %1, 0
  %.pre = load i64, ptr @SharedInvalidMessageCounter, align 8
  br label %22

22:                                               ; preds = %59, %19
  %23 = phi i64 [ %.pre, %19 ], [ %60, %59 ]
  %.054 = phi i32 [ 0, %19 ], [ %.0, %59 ]
  %.053 = phi i32 [ 0, %19 ], [ %24, %59 ]
  %.052 = phi i1 [ false, %19 ], [ true, %59 ]
  %24 = tail call i32 @RangeVarGetCreationNamespace(ptr noundef %0)
  br i1 %.not61, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 @get_relname_relid(ptr noundef %26, i32 noundef %24) #18
  br label %28

28:                                               ; preds = %22, %25
  %.0 = phi i32 [ %27, %25 ], [ 0, %22 ]
  %29 = load i32, ptr @Mode, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @GetUserId() #18
  %33 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %24, i32 noundef %32, i64 noundef 512) #18
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @get_namespace_name(i32 noundef %24) #18
  tail call void @aclcheck_error(i32 noundef %33, i32 noundef 36, ptr noundef %35) #18
  br label %36

36:                                               ; preds = %34, %31
  br i1 %.052, label %37, label %46

37:                                               ; preds = %36
  %38 = icmp eq i32 %.0, %.054
  %39 = icmp eq i32 %24, %.053
  %or.cond66 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond66, label %62, label %40

40:                                               ; preds = %37
  br i1 %39, label %42, label %41

41:                                               ; preds = %40
  tail call void @UnlockDatabaseObject(i32 noundef 2615, i32 noundef %.053, i16 noundef zeroext 0, i32 noundef 1) #18
  br label %42

42:                                               ; preds = %41, %40
  %43 = icmp ne i32 %.0, %.054
  %44 = icmp ne i32 %.054, 0
  %or.cond = and i1 %44, %43
  %or.cond3 = and i1 %21, %or.cond
  br i1 %or.cond3, label %45, label %46

45:                                               ; preds = %42
  tail call void @UnlockRelationOid(i32 noundef %.054, i32 noundef %1) #18
  br label %46

46:                                               ; preds = %42, %45, %36
  %.not64 = icmp eq i32 %24, %.053
  br i1 %.not64, label %48, label %47

47:                                               ; preds = %46
  tail call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %24, i16 noundef zeroext 0, i32 noundef 1) #18
  br label %48

48:                                               ; preds = %47, %46
  %49 = icmp ne i32 %.0, 0
  %or.cond5 = select i1 %21, i1 %49, i1 false
  br i1 %or.cond5, label %50, label %59

50:                                               ; preds = %48
  %51 = tail call i32 @GetUserId() #18
  %52 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %.0, i32 noundef %51) #18
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call signext i8 @get_rel_relkind(i32 noundef %.0) #18
  %55 = tail call i32 @get_relkind_objtype(i8 noundef signext %54) #18
  %56 = load ptr, ptr %20, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %55, ptr noundef %56) #18
  br label %57

57:                                               ; preds = %53, %50
  %.not65 = icmp eq i32 %.0, %.054
  br i1 %.not65, label %59, label %58

58:                                               ; preds = %57
  tail call void @LockRelationOid(i32 noundef %.0, i32 noundef %1) #18
  br label %59

59:                                               ; preds = %57, %58, %48
  %60 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %61 = icmp eq i64 %23, %60
  br i1 %61, label %62, label %22

62:                                               ; preds = %37, %59, %28
  %.0.lcssa = phi i32 [ %.054, %37 ], [ %.0, %59 ], [ %.0, %28 ]
  %.lcssa = phi i32 [ %.053, %37 ], [ %24, %59 ], [ %24, %28 ]
  tail call void @RangeVarAdjustRelationPersistence(ptr noundef %0, i32 noundef %.lcssa)
  br i1 %.not61, label %64, label %63

63:                                               ; preds = %62
  store i32 %.0.lcssa, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %62
  ret i32 %.lcssa
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #2

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RangeVarAdjustRelationPersistence(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %35 [
    i8 116, label %5
    i8 112, label %18
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr @myTempNamespace, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %isTempOrTempToastNamespace.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %6, %1
  %9 = load i32, ptr @myTempToastNamespace, align 4
  %10 = icmp eq i32 %9, %1
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %isTempOrTempToastNamespace.exit.thread, label %isTempOrTempToastNamespace.exit

isTempOrTempToastNamespace.exit:                  ; preds = %7, %5
  %11 = tail call zeroext i1 @isAnyTempNamespace(i32 noundef %1)
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 101056644) #18
  br i1 %11, label %14, label %16

14:                                               ; preds = %isTempOrTempToastNamespace.exit
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 841, ptr noundef nonnull @__func__.RangeVarAdjustRelationPersistence) #18
  unreachable

16:                                               ; preds = %isTempOrTempToastNamespace.exit
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.RangeVarAdjustRelationPersistence) #18
  unreachable

18:                                               ; preds = %2
  %19 = load i32, ptr @myTempNamespace, align 4
  %.not.i6 = icmp eq i32 %19, 0
  br i1 %.not.i6, label %isTempOrTempToastNamespace.exit9, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, %1
  %22 = load i32, ptr @myTempToastNamespace, align 4
  %23 = icmp eq i32 %22, %1
  %or.cond.i7 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond.i7, label %24, label %isTempOrTempToastNamespace.exit9

24:                                               ; preds = %20
  store i8 116, ptr %3, align 1
  br label %isTempOrTempToastNamespace.exit.thread

isTempOrTempToastNamespace.exit9:                 ; preds = %20, %18
  %25 = tail call ptr @get_namespace_name(i32 noundef %1) #18
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %isTempOrTempToastNamespace.exit.thread, label %26

26:                                               ; preds = %isTempOrTempToastNamespace.exit9
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %isAnyTempNamespace.exit.thread18, label %isAnyTempNamespace.exit

isAnyTempNamespace.exit.thread18:                 ; preds = %26
  tail call void @pfree(ptr noundef nonnull %25) #18
  br label %31

isAnyTempNamespace.exit:                          ; preds = %26
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %30 = icmp eq i32 %29, 0
  tail call void @pfree(ptr noundef nonnull %25) #18
  br i1 %30, label %31, label %isTempOrTempToastNamespace.exit.thread

31:                                               ; preds = %isAnyTempNamespace.exit.thread18, %isAnyTempNamespace.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 101056644) #18
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.RangeVarAdjustRelationPersistence) #18
  unreachable

35:                                               ; preds = %2
  %36 = tail call ptr @get_namespace_name(i32 noundef %1) #18
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %isTempOrTempToastNamespace.exit.thread, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %isAnyTempNamespace.exit14.thread20, label %isAnyTempNamespace.exit14

isAnyTempNamespace.exit14.thread20:               ; preds = %37
  tail call void @pfree(ptr noundef nonnull %36) #18
  br label %42

isAnyTempNamespace.exit14:                        ; preds = %37
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %41 = icmp eq i32 %40, 0
  tail call void @pfree(ptr noundef nonnull %36) #18
  br i1 %41, label %42, label %isTempOrTempToastNamespace.exit.thread

42:                                               ; preds = %isAnyTempNamespace.exit14.thread20, %isAnyTempNamespace.exit14
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 101056644) #18
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.RangeVarAdjustRelationPersistence) #18
  unreachable

isTempOrTempToastNamespace.exit.thread:           ; preds = %35, %isTempOrTempToastNamespace.exit9, %7, %isAnyTempNamespace.exit14, %24, %isAnyTempNamespace.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @isTempOrTempToastNamespace(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @myTempNamespace, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, %0
  %5 = load i32, ptr @myTempToastNamespace, align 4
  %6 = icmp eq i32 %5, %0
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %3, %1
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i1 [ false, %7 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isAnyTempNamespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_namespace_name(i32 noundef %0) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  tail call void @pfree(ptr noundef nonnull %2) #18
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RelationIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @RelationIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @RelationIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %39

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.RelationIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not30 = icmp eq i32 %18, 11
  br i1 %.not30, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load ptr, ptr @activeSearchPath, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %22
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph47, label %.thread

29:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %25, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph47, label %.thread

.lr.ph47:                                         ; preds = %.lr.ph.split, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph.split ]
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %.lr.ph47
  %38 = tail call i32 @get_relname_relid(ptr noundef nonnull %23, i32 noundef %35) #18
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %29, label %.thread

.thread:                                          ; preds = %37, %.lr.ph47, %29, %22, %.lr.ph.split, %19
  %.022 = phi i1 [ false, %19 ], [ false, %22 ], [ false, %.lr.ph.split ], [ %36, %29 ], [ %36, %.lr.ph47 ], [ %36, %37 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %39

39:                                               ; preds = %.thread, %6
  %.0 = phi i1 [ %.022, %.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TypenameGetTypid(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %2 = load ptr, ptr @activeSearchPath, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %0 to i64
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %TypenameGetTypidExtended.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph42.i, label %TypenameGetTypidExtended.exit

8:                                                ; preds = %.lr.ph42.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next49.i, %10
  br i1 %11, label %.lr.ph42.i, label %TypenameGetTypidExtended.exit

.lr.ph42.i:                                       ; preds = %.lr.ph.i, %8
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %8 ], [ 0, %.lr.ph.i ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv48.i
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %4, i64 noundef %15, i64 noundef 0, i64 noundef 0) #18
  %.not15.us.i = icmp eq i32 %16, 0
  br i1 %.not15.us.i, label %8, label %TypenameGetTypidExtended.exit

TypenameGetTypidExtended.exit:                    ; preds = %8, %.lr.ph42.i, %1, %.lr.ph.i
  %.0.i = phi i32 [ 0, %1 ], [ 0, %.lr.ph.i ], [ %16, %.lr.ph42.i ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TypenameGetTypidExtended(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %3 = load ptr, ptr @activeSearchPath, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %0 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph42, label %.thread

9:                                                ; preds = %.lr.ph42
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next49, %11
  br i1 %12, label %.lr.ph42, label %.thread

.lr.ph42:                                         ; preds = %.lr.ph.split.us.split, %9
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %9 ], [ 0, %.lr.ph.split.us.split ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %5, i64 noundef %16, i64 noundef 0, i64 noundef 0) #18
  %.not15.us = icmp eq i32 %17, 0
  br i1 %.not15.us, label %9, label %.thread

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph37.preheader, label %.thread

.lr.ph37.preheader:                               ; preds = %.lr.ph.split.split
  %.pre51 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %26
  %18 = phi i32 [ %7, %.lr.ph37.preheader ], [ %27, %26 ]
  %19 = phi i32 [ %.pre51, %.lr.ph37.preheader ], [ %28, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next, %26 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8
  %.not44 = icmp eq i32 %22, %19
  br i1 %.not44, label %26, label %23

23:                                               ; preds = %.lr.ph37
  %24 = zext i32 %22 to i64
  %25 = tail call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %5, i64 noundef %24, i64 noundef 0, i64 noundef 0) #18
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre52 = load i32, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %.lr.ph37
  %27 = phi i32 [ %18, %.lr.ph37 ], [ %.pre52, %._crit_edge ]
  %28 = phi i32 [ %19, %.lr.ph37 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph37, label %.thread

.thread:                                          ; preds = %23, %26, %.lr.ph42, %9, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.split ], [ 0, %9 ], [ %17, %.lr.ph42 ], [ 0, %26 ], [ %25, %23 ]
  ret i32 %.0
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TypeIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TypeIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TypeIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %41

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.TypeIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not30 = icmp eq i32 %18, 11
  br i1 %.not30, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr @activeSearchPath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph46, label %.thread

30:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %24, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph46, label %.thread

.lr.ph46:                                         ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.lr.ph46
  %39 = zext i32 %36 to i64
  %40 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %27, i64 noundef %39, i64 noundef 0, i64 noundef 0) #18
  br i1 %40, label %.thread, label %30

.thread:                                          ; preds = %38, %.lr.ph46, %30, %22, %.lr.ph, %19
  %.022 = phi i1 [ false, %19 ], [ false, %22 ], [ false, %.lr.ph ], [ %37, %30 ], [ %37, %.lr.ph46 ], [ %37, %38 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %41

41:                                               ; preds = %.thread, %6
  %.0 = phi i1 [ %.022, %.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FuncnameGetCandidates(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %16 = load ptr, ptr %13, align 8
  %.not205 = icmp eq ptr %16, null
  br i1 %.not205, label %19, label %17

17:                                               ; preds = %7
  %18 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %16, i1 noundef zeroext %6)
  %.not206 = icmp eq i32 %18, 0
  br i1 %.not206, label %307, label %20

19:                                               ; preds = %7
  tail call fastcc void @recomputeNamespacePath()
  br label %20

20:                                               ; preds = %17, %19
  %.0177 = phi i32 [ %18, %17 ], [ 0, %19 ]
  %21 = load ptr, ptr %14, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @SearchSysCacheList(i32 noundef 44, i32 noundef 1, i64 noundef %22, i64 noundef 0, i64 noundef 0) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph307, label %._crit_edge

.lr.ph307:                                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %28 = icmp eq i32 %.0177, 0
  %.not213 = icmp eq ptr %2, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not233 = xor i1 %4, true
  %31 = icmp slt i32 %1, 0
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 61
  br label %33

33:                                               ; preds = %.lr.ph307, %.thread248
  %indvars.iv335 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next336, %.thread248 ]
  %.0171303 = phi ptr [ null, %.lr.ph307 ], [ %.1172, %.thread248 ]
  %.0173299 = phi i1 [ false, %.lr.ph307 ], [ %.1174, %.thread248 ]
  %34 = getelementptr [0 x ptr], ptr %27, i64 0, i64 %indvars.iv335
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  br i1 %28, label %50, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %49 = load i32, ptr %48, align 4
  %.not210 = icmp eq i32 %49, %.0177
  br i1 %.not210, label %.loopexit275, label %.thread248

50:                                               ; preds = %33
  %51 = load ptr, ptr @activeSearchPath, align 8
  %.not207 = icmp eq ptr %51, null
  br i1 %.not207, label %.thread248, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph289, label %.thread248

.lr.ph289:                                        ; preds = %.lr.ph
  %55 = load i32, ptr @myTempNamespace, align 4
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %56, align 4
  %.not209 = icmp eq i32 %59, %55
  %.not209.fr = freeze i1 %.not209
  br i1 %.not209.fr, label %.thread248, label %.lr.ph289.split.preheader

.lr.ph289.split.preheader:                        ; preds = %.lr.ph289
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph289.split

.lr.ph289.split:                                  ; preds = %.lr.ph289.split.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph289.split.preheader ], [ %indvars.iv.next, %62 ]
  %60 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv
  %61 = load i32, ptr %60, align 8
  %.not308 = icmp eq i32 %59, %61
  br i1 %.not308, label %.loopexit275.loopexit, label %62

62:                                               ; preds = %.lr.ph289.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread248, label %.lr.ph289.split

.loopexit275.loopexit:                            ; preds = %.lr.ph289.split
  %indvars323 = trunc i64 %indvars.iv to i32
  br label %.loopexit275

.loopexit275:                                     ; preds = %.loopexit275.loopexit, %47
  %.0187 = phi i32 [ 0, %47 ], [ %indvars323, %.loopexit275.loopexit ]
  br i1 %5, label %63, label %87

63:                                               ; preds = %.loopexit275
  %64 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef nonnull %36, i16 noundef signext 21, ptr noundef nonnull %15) #18
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %87, label %67

67:                                               ; preds = %63
  %68 = inttoptr i64 %64 to ptr
  %69 = call ptr @pg_detoast_datum(ptr noundef %68) #18
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  %75 = icmp slt i32 %71, 0
  %or.cond = select i1 %74, i1 true, i1 %75
  br i1 %or.cond, label %82, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load i32, ptr %77, align 4
  %.not211 = icmp eq i32 %78, 0
  br i1 %.not211, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %81 = load i32, ptr %80, align 4
  %.not212 = icmp eq i32 %81, 26
  br i1 %.not212, label %85, label %82

82:                                               ; preds = %79, %76, %67
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %83)
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1274, ptr noundef nonnull @__func__.FuncnameGetCandidates) #18
  unreachable

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %69, i64 24
  br label %87

87:                                               ; preds = %63, %85, %.loopexit275
  %.0190 = phi i32 [ %46, %63 ], [ %71, %85 ], [ %46, %.loopexit275 ]
  %.0189 = phi ptr [ %43, %63 ], [ %86, %85 ], [ %43, %.loopexit275 ]
  br i1 %.not213, label %196, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %90 = load i32, ptr %89, align 4
  %.not216 = icmp ne i32 %90, 0
  %brmerge.not = and i1 %3, %.not216
  br i1 %brmerge.not, label %.thread248, label %91

91:                                               ; preds = %88
  %92 = icmp sgt i32 %.0190, %1
  %brmerge229.demorgan = and i1 %4, %92
  br i1 %brmerge229.demorgan, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 106
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = add i32 %1, %96
  %98 = icmp slt i32 %97, %.0190
  br i1 %98, label %.thread248, label %99

99:                                               ; preds = %91, %93
  %.0182 = phi i8 [ 1, %93 ], [ 0, %91 ]
  %.not217 = icmp eq i32 %.0190, %1
  br i1 %.not217, label %102, label %100

100:                                              ; preds = %99
  %101 = trunc nuw i8 %.0182 to i1
  br i1 %101, label %102, label %.thread248

102:                                              ; preds = %100, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 22
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = load i32, ptr %29, align 4
  %109 = sub i32 %1, %108
  %110 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %36, i16 noundef signext 23, ptr noundef nonnull %12) #18
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %MatchNamedCall.exit.thread, label %113

113:                                              ; preds = %102
  %114 = call i32 @get_func_arg_info(ptr noundef nonnull %36, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %115 = sext i32 %.0190 to i64
  %116 = shl nsw i64 %115, 2
  %117 = call ptr @palloc(i64 noundef %116) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %115, i1 false)
  %118 = icmp sgt i32 %109, 0
  br i1 %118, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %113
  %119 = zext nneg i32 %109 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 1, i64 %119, i1 false)
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %113
  %.057.lcssa.i = phi i32 [ 0, %113 ], [ %109, %.lr.ph.i ]
  %120 = load i32, ptr %29, align 4
  %.not6986.i = icmp sgt i32 %120, 0
  br i1 %.not6986.i, label %.lr.ph89.i, label %._crit_edge.i

.lr.ph89.i:                                       ; preds = %.preheader.i
  %121 = icmp sgt i32 %114, 0
  br i1 %121, label %.lr.ph89.split.i, label %MatchNamedCall.exit.thread

.lr.ph89.split.i:                                 ; preds = %.lr.ph89.i
  %wide.trip.count132.i = zext nneg i32 %114 to i64
  br i1 %5, label %.lr.ph84.us.i, label %.lr.ph84.i

.lr.ph84.us.i:                                    ; preds = %.lr.ph89.split.i, %126
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %126 ], [ 0, %.lr.ph89.split.i ]
  %.188.us.i = phi i32 [ %129, %126 ], [ %.057.lcssa.i, %.lr.ph89.split.i ]
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr %union.ListCell, ptr %122, i64 %indvars.iv134.i
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  br label %132

126:                                              ; preds = %.split.us.us.i
  %indvars131.le.i = trunc i64 %indvars.iv127.i to i32
  store i8 1, ptr %140, align 1
  %127 = sext i32 %.188.us.i to i64
  %128 = getelementptr i32, ptr %117, i64 %127
  store i32 %indvars131.le.i, ptr %128, align 4
  %129 = add nuw i32 %.188.us.i, 1
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %130 = load i32, ptr %29, align 4
  %131 = sext i32 %130 to i64
  %.not69.us.i = icmp slt i64 %indvars.iv.next135.i, %131
  br i1 %.not69.us.i, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !5

132:                                              ; preds = %138, %.lr.ph84.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %138 ], [ 0, %.lr.ph84.us.i ]
  %133 = getelementptr ptr, ptr %125, i64 %indvars.iv127.i
  %134 = load ptr, ptr %133, align 8
  %.not73.us.us.i = icmp eq ptr %134, null
  br i1 %.not73.us.us.i, label %138, label %135

135:                                              ; preds = %132
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %124) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.split.us.us.i, label %138

138:                                              ; preds = %135, %132
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %MatchNamedCall.exit.thread, label %132, !llvm.loop !7

.split.us.us.i:                                   ; preds = %135
  %sext.i = shl i64 %indvars.iv127.i, 32
  %139 = ashr exact i64 %sext.i, 32
  %140 = getelementptr [100 x i8], ptr %11, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %MatchNamedCall.exit.thread, label %126

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %143 = getelementptr i32, ptr %117, i64 %indvars.iv.i
  %144 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %144, ptr %143, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %119
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph84.i:                                       ; preds = %.lr.ph89.split.i, %172
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %172 ], [ 0, %.lr.ph89.split.i ]
  %.188.i = phi i32 [ %175, %172 ], [ %.057.lcssa.i, %.lr.ph89.split.i ]
  %145 = load ptr, ptr %30, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv124.i
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = icmp eq ptr %148, null
  %150 = load ptr, ptr %9, align 8
  br i1 %149, label %.lr.ph84.split.us.i, label %.lr.ph84.split.i

.lr.ph84.split.us.i:                              ; preds = %.lr.ph84.i, %156
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %156 ], [ 0, %.lr.ph84.i ]
  %151 = getelementptr ptr, ptr %150, i64 %indvars.iv117.i
  %152 = load ptr, ptr %151, align 8
  %.not73.us.i = icmp eq ptr %152, null
  br i1 %.not73.us.i, label %156, label %153

153:                                              ; preds = %.lr.ph84.split.us.i
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %147) #19
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.split.us.loopexit.i, label %156

156:                                              ; preds = %153, %.lr.ph84.split.us.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count132.i
  br i1 %exitcond123.not.i, label %MatchNamedCall.exit.thread, label %.lr.ph84.split.us.i, !llvm.loop !7

.lr.ph84.split.i:                                 ; preds = %.lr.ph84.i, %171
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %171 ], [ 0, %.lr.ph84.i ]
  %.05882.i = phi i32 [ %.159.i, %171 ], [ 0, %.lr.ph84.i ]
  %157 = getelementptr i8, ptr %148, i64 %indvars.iv112.i
  %158 = load i8, ptr %157, align 1
  switch i8 %158, label %171 [
    i8 105, label %159
    i8 98, label %159
    i8 118, label %159
  ]

159:                                              ; preds = %.lr.ph84.split.i, %.lr.ph84.split.i, %.lr.ph84.split.i
  %160 = getelementptr ptr, ptr %150, i64 %indvars.iv112.i
  %161 = load ptr, ptr %160, align 8
  %.not73.i = icmp eq ptr %161, null
  br i1 %.not73.i, label %169, label %162

162:                                              ; preds = %159
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) %147) #19
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.split.us.i, label %169

.split.us.loopexit.i:                             ; preds = %153
  %indvars121.le.i = trunc i64 %indvars.iv117.i to i32
  br label %.split.us.i

.split.us.i:                                      ; preds = %162, %.split.us.loopexit.i
  %.us-phi.i = phi i32 [ %indvars121.le.i, %.split.us.loopexit.i ], [ %.05882.i, %162 ]
  %165 = sext i32 %.us-phi.i to i64
  %166 = getelementptr [100 x i8], ptr %11, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %MatchNamedCall.exit.thread, label %172

169:                                              ; preds = %162, %159
  %170 = add i32 %.05882.i, 1
  br label %171

171:                                              ; preds = %169, %.lr.ph84.split.i
  %.159.i = phi i32 [ %170, %169 ], [ %.05882.i, %.lr.ph84.split.i ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count132.i
  br i1 %exitcond116.not.i, label %MatchNamedCall.exit.thread, label %.lr.ph84.split.i, !llvm.loop !7

172:                                              ; preds = %.split.us.i
  store i8 1, ptr %166, align 1
  %173 = sext i32 %.188.i to i64
  %174 = getelementptr i32, ptr %117, i64 %173
  store i32 %.us-phi.i, ptr %174, align 4
  %175 = add nuw i32 %.188.i, 1
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %.not69.i = icmp slt i64 %indvars.iv.next125.i, %177
  br i1 %.not69.i, label %.lr.ph84.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %172, %126, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.057.lcssa.i, %.preheader.i ], [ %129, %126 ], [ %175, %172 ]
  %178 = icmp slt i32 %109, %.0190
  %or.cond.i = select i1 %92, i1 %178, i1 false
  br i1 %or.cond.i, label %.lr.ph95.preheader.i, label %MatchNamedCall.exit

.lr.ph95.preheader.i:                             ; preds = %._crit_edge.i
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 106
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = sub i32 %.0190, %181
  %183 = sext i32 %109 to i64
  %184 = sext i32 %182 to i64
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %195, %.lr.ph95.preheader.i
  %indvars.iv137.i = phi i64 [ %183, %.lr.ph95.preheader.i ], [ %indvars.iv.next138.i, %195 ]
  %.293.i = phi i32 [ %.1.lcssa.i, %.lr.ph95.preheader.i ], [ %.3.i, %195 ]
  %185 = getelementptr [100 x i8], ptr %11, i64 0, i64 %indvars.iv137.i
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %195, label %188

188:                                              ; preds = %.lr.ph95.i
  %189 = icmp slt i64 %indvars.iv137.i, %184
  br i1 %189, label %MatchNamedCall.exit.thread, label %190

190:                                              ; preds = %188
  %191 = add i32 %.293.i, 1
  %192 = sext i32 %.293.i to i64
  %193 = getelementptr i32, ptr %117, i64 %192
  %194 = trunc nsw i64 %indvars.iv137.i to i32
  store i32 %194, ptr %193, align 4
  br label %195

195:                                              ; preds = %190, %.lr.ph95.i
  %.3.i = phi i32 [ %.293.i, %.lr.ph95.i ], [ %191, %190 ]
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next138.i to i32
  %exitcond140.not.i = icmp eq i32 %.0190, %lftr.wideiv.i
  br i1 %exitcond140.not.i, label %MatchNamedCall.exit, label %.lr.ph95.i, !llvm.loop !9

MatchNamedCall.exit.thread:                       ; preds = %.split.us.i, %.split.us.us.i, %188, %171, %156, %138, %102, %.lr.ph89.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %.thread248

MatchNamedCall.exit:                              ; preds = %195, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %215

196:                                              ; preds = %87
  %.not214 = icmp sle i32 %.0190, %1
  %brmerge231.not = and i1 %3, %.not214
  br i1 %brmerge231.not, label %197, label %203

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i8
  %202 = or i1 %.0173299, %200
  br label %203

203:                                              ; preds = %196, %197
  %.1186 = phi i8 [ %201, %197 ], [ 0, %196 ]
  %.1181 = phi i32 [ %199, %197 ], [ 0, %196 ]
  %.3176 = phi i1 [ %202, %197 ], [ %.0173299, %196 ]
  %brmerge234 = or i1 %.not214, %.not233
  br i1 %brmerge234, label %210, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 106
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = add i32 %1, %207
  %209 = icmp slt i32 %208, %.0190
  br i1 %209, label %.thread248, label %210

210:                                              ; preds = %203, %204
  %.2184 = phi i8 [ 1, %204 ], [ 0, %203 ]
  %.4 = phi i1 [ true, %204 ], [ %.3176, %203 ]
  %.not215 = icmp eq i32 %.0190, %1
  %or.cond235 = select i1 %31, i1 true, i1 %.not215
  br i1 %or.cond235, label %215, label %211

211:                                              ; preds = %210
  %212 = trunc nuw i8 %.1186 to i1
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = trunc nuw i8 %.2184 to i1
  br i1 %214, label %215, label %.thread248

215:                                              ; preds = %MatchNamedCall.exit, %210, %211, %213
  %.0243 = phi ptr [ null, %210 ], [ null, %211 ], [ null, %213 ], [ %117, %MatchNamedCall.exit ]
  %.0185 = phi i8 [ %.1186, %210 ], [ 1, %211 ], [ 0, %213 ], [ 0, %MatchNamedCall.exit ]
  %.1183 = phi i8 [ %.2184, %210 ], [ %.2184, %211 ], [ 1, %213 ], [ %.0182, %MatchNamedCall.exit ]
  %.0180 = phi i32 [ %.1181, %210 ], [ %.1181, %211 ], [ %.1181, %213 ], [ 0, %MatchNamedCall.exit ]
  %.2175 = phi i1 [ %.4, %210 ], [ %.4, %211 ], [ %.4, %213 ], [ true, %MatchNamedCall.exit ]
  %216 = call i32 @llvm.smax.i32(i32 %.0190, i32 %1)
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  %219 = add nsw i64 %218, 40
  %220 = call ptr @palloc(i64 noundef %219) #18
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 %.0187, ptr %221, align 8
  %222 = load i32, ptr %42, align 4
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i32 %.0190, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 20
  store i32 %216, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %.0243, ptr %226, align 8
  %.not218 = icmp eq ptr %.0243, null
  br i1 %.not218, label %236, label %.preheader269

.preheader269:                                    ; preds = %215
  %227 = icmp sgt i32 %.0190, 0
  br i1 %227, label %.lr.ph292, label %.loopexit270

.lr.ph292:                                        ; preds = %.preheader269
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %wide.trip.count329 = zext nneg i32 %.0190 to i64
  br label %229

229:                                              ; preds = %.lr.ph292, %229
  %indvars.iv326 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next327, %229 ]
  %230 = getelementptr i32, ptr %.0243, i64 %indvars.iv326
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i32, ptr %.0189, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr [0 x i32], ptr %228, i64 0, i64 %indvars.iv326
  store i32 %234, ptr %235, align 4
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.loopexit270, label %229, !llvm.loop !10

236:                                              ; preds = %215
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %238 = sext i32 %.0190 to i64
  %239 = shl nsw i64 %238, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %237, ptr align 4 %.0189, i64 %239, i1 false)
  br label %.loopexit270

.loopexit270:                                     ; preds = %229, %.preheader269, %236
  %240 = trunc nuw i8 %.0185 to i1
  br i1 %240, label %.lr.ph294, label %248

.lr.ph294:                                        ; preds = %.loopexit270
  %reass.sub = sub i32 %216, %.0190
  %241 = add i32 %reass.sub, 1
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 %241, ptr %242, align 8
  %243 = add i32 %.0190, -1
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %245 = sext i32 %243 to i64
  br label %246

246:                                              ; preds = %.lr.ph294, %246
  %indvars.iv331 = phi i64 [ %245, %.lr.ph294 ], [ %indvars.iv.next332, %246 ]
  %247 = getelementptr [0 x i32], ptr %244, i64 0, i64 %indvars.iv331
  store i32 %.0180, ptr %247, align 4
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next332 to i32
  %exitcond334.not = icmp eq i32 %216, %lftr.wideiv
  br i1 %exitcond334.not, label %.loopexit268, label %246, !llvm.loop !11

248:                                              ; preds = %.loopexit270
  %249 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 0, ptr %249, align 8
  br label %.loopexit268

.loopexit268:                                     ; preds = %246, %248
  %250 = trunc nuw i8 %.1183 to i1
  %251 = sub i32 %.0190, %1
  %252 = select i1 %250, i32 %251, i32 0
  %253 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store i32 %252, ptr %253, align 4
  %.not219 = icmp eq ptr %.0171303, null
  br i1 %.not219, label %.thread253, label %254

254:                                              ; preds = %.loopexit268
  %or.cond3.not = or i1 %28, %.2175
  br i1 %or.cond3.not, label %255, label %.thread253

255:                                              ; preds = %254
  %256 = load i8, ptr %32, align 1
  %257 = trunc i8 %256 to i1
  %.not236 = xor i1 %257, true
  %brmerge237 = or i1 %.2175, %.not236
  br i1 %brmerge237, label %.lr.ph297, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.0171303, i64 20
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %216, %260
  br i1 %261, label %262, label %.thread253

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %.0171303, i64 40
  %bcmp = call i32 @bcmp(ptr nonnull %263, ptr nonnull %264, i64 %218)
  %265 = icmp eq i32 %bcmp, 0
  br i1 %265, label %.loopexit267, label %.thread253

.lr.ph297:                                        ; preds = %255
  %266 = load i32, ptr %225, align 4
  %267 = sub i32 %266, %252
  %268 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %269 = sext i32 %267 to i64
  %270 = shl nsw i64 %269, 2
  br label %271

271:                                              ; preds = %.lr.ph297, %281
  %.1296 = phi ptr [ %.0171303, %.lr.ph297 ], [ %282, %281 ]
  %272 = getelementptr inbounds nuw i8, ptr %.1296, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.1296, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = sub i32 %273, %275
  %277 = icmp eq i32 %267, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %.1296, i64 40
  %bcmp221 = call i32 @bcmp(ptr nonnull %268, ptr nonnull %279, i64 %270)
  %280 = icmp eq i32 %bcmp221, 0
  br i1 %280, label %.loopexit267, label %281

281:                                              ; preds = %271, %278
  %282 = load ptr, ptr %.1296, align 8
  %.not = icmp eq ptr %282, null
  br i1 %.not, label %.thread253, label %271, !llvm.loop !12

.loopexit267:                                     ; preds = %278, %262
  %.0168 = phi ptr [ %.0171303, %262 ], [ %.1296, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %284 = load i32, ptr %283, align 8
  %.not223 = icmp eq i32 %.0187, %284
  br i1 %.not223, label %285, label %291

285:                                              ; preds = %.loopexit267
  %286 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  %287 = load i32, ptr %286, align 8
  br i1 %240, label %288, label %.critedge

288:                                              ; preds = %285
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %.thread260, label %.thread257.thread263

.critedge:                                        ; preds = %285
  %290 = icmp sgt i32 %287, 0
  br i1 %290, label %.thread257.thread, label %.thread257.thread263

291:                                              ; preds = %.loopexit267
  %292 = sub i32 %.0187, %284
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.thread260, label %.thread257

.thread260:                                       ; preds = %288, %291
  call void @pfree(ptr noundef %220) #18
  br label %.thread248

.thread257:                                       ; preds = %291
  %294 = icmp slt i32 %292, 0
  br i1 %294, label %.thread257.thread, label %.thread257.thread263

.thread257.thread:                                ; preds = %.critedge, %.thread257
  %295 = icmp eq ptr %.0168, %.0171303
  br i1 %295, label %296, label %.preheader

296:                                              ; preds = %.thread257.thread
  %297 = load ptr, ptr %.0168, align 8
  br label %.loopexit

.preheader:                                       ; preds = %.thread257.thread, %298
  %.0 = phi ptr [ %299, %298 ], [ %.0171303, %.thread257.thread ]
  %.not224 = icmp eq ptr %.0, null
  br i1 %.not224, label %.loopexit, label %298

298:                                              ; preds = %.preheader
  %299 = load ptr, ptr %.0, align 8
  %300 = icmp eq ptr %.0168, %299
  br i1 %300, label %301, label %.preheader, !llvm.loop !13

301:                                              ; preds = %298
  %302 = load ptr, ptr %.0168, align 8
  store ptr %302, ptr %.0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %301, %296
  %.3 = phi ptr [ %297, %296 ], [ %.0171303, %301 ], [ %.0171303, %.preheader ]
  call void @pfree(ptr noundef nonnull %.0168) #18
  br label %.thread253

.thread257.thread263:                             ; preds = %288, %.critedge, %.thread257
  %303 = getelementptr inbounds nuw i8, ptr %.0168, i64 12
  store i32 0, ptr %303, align 4
  call void @pfree(ptr noundef %220) #18
  br label %.thread248

.thread253:                                       ; preds = %281, %258, %262, %.loopexit, %254, %.loopexit268
  %.2 = phi ptr [ %.0171303, %254 ], [ %.3, %.loopexit ], [ null, %.loopexit268 ], [ %.0171303, %262 ], [ %.0171303, %258 ], [ %.0171303, %281 ]
  store ptr %.2, ptr %220, align 8
  br label %.thread248

.thread248:                                       ; preds = %62, %.lr.ph289, %50, %.lr.ph, %MatchNamedCall.exit.thread, %88, %213, %204, %100, %93, %47, %.thread253, %.thread257.thread263, %.thread260
  %.1174 = phi i1 [ %.0173299, %47 ], [ %.0173299, %93 ], [ %.2175, %.thread253 ], [ %.2175, %.thread260 ], [ %.2175, %.thread257.thread263 ], [ %.0173299, %100 ], [ %.3176, %204 ], [ %.4, %213 ], [ %.0173299, %88 ], [ %.0173299, %MatchNamedCall.exit.thread ], [ %.0173299, %50 ], [ %.0173299, %.lr.ph ], [ %.0173299, %.lr.ph289 ], [ %.0173299, %62 ]
  %.1172 = phi ptr [ %.0171303, %47 ], [ %.0171303, %93 ], [ %220, %.thread253 ], [ %.0171303, %.thread260 ], [ %.0171303, %.thread257.thread263 ], [ %.0171303, %100 ], [ %.0171303, %204 ], [ %.0171303, %213 ], [ %.0171303, %88 ], [ %.0171303, %MatchNamedCall.exit.thread ], [ %.0171303, %50 ], [ %.0171303, %.lr.ph ], [ %.0171303, %.lr.ph289 ], [ %.0171303, %62 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %304 = load i32, ptr %24, align 8
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next336, %305
  br i1 %306, label %33, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread248, %20
  %.0171.lcssa = phi ptr [ null, %20 ], [ %.1172, %.thread248 ]
  call void @ReleaseCatCacheList(ptr noundef nonnull %23) #18
  br label %307

307:                                              ; preds = %17, %._crit_edge
  %.0167 = phi ptr [ %.0171.lcssa, %._crit_edge ], [ null, %17 ]
  ret ptr %.0167
}

; Function Attrs: nounwind uwtable
define dso_local void @DeconstructQualifiedName(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %list_length.exit.thread [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %14
  ]

6:                                                ; preds = %list_length.exit
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  br label %.sink.split

8:                                                ; preds = %list_length.exit
  %9 = getelementptr i8, ptr %0, i64 16
  %.val15 = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val15, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %.val15, i64 8
  br label %.sink.split

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %0, i64 16
  %.val17 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val17, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %.val17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %.val17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = tail call ptr @get_database_name(i32 noundef %27) #18
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %28) #19
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %41, label %30

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 1088) #18
  %33 = tail call ptr @NameListToString(ptr noundef nonnull %0)
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3315, ptr noundef nonnull @__func__.DeconstructQualifiedName) #18
  unreachable

list_length.exit.thread:                          ; preds = %3, %list_length.exit
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 16801924) #18
  %37 = tail call ptr @NameListToString(ptr noundef %0)
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3321, ptr noundef nonnull @__func__.DeconstructQualifiedName) #18
  unreachable

.sink.split:                                      ; preds = %6, %8
  %.sink20.in = phi ptr [ %13, %8 ], [ %.val, %6 ]
  %.014.ph = phi ptr [ %12, %8 ], [ null, %6 ]
  %.sink20 = load ptr, ptr %.sink20.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink20, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %.sink.split, %14
  %.014 = phi ptr [ %22, %14 ], [ %.014.ph, %.sink.split ]
  %.0 = phi ptr [ %26, %14 ], [ %40, %.sink.split ]
  store ptr %.014, ptr %1, align 8
  store ptr %.0, ptr %2, align 8
  ret void
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FunctionIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @FunctionIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @FunctionIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %42

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.FunctionIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not29 = icmp eq i32 %18, 11
  br i1 %.not29, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19, %10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = tail call ptr @makeString(ptr noundef nonnull %23) #18
  %28 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %27) #18
  %29 = tail call ptr @FuncnameGetCandidates(ptr noundef %28, i32 noundef %26, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not3032 = icmp eq ptr %29, null
  br i1 %.not3032, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %31 = sext i16 %25 to i64
  %32 = shl nsw i64 %31, 2
  br label %33

33:                                               ; preds = %.lr.ph, %40
  %.02333 = phi ptr [ %29, %.lr.ph ], [ %41, %40 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02333, i64 40
  %bcmp = tail call i32 @bcmp(ptr nonnull %34, ptr nonnull %30, i64 %32)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.02333, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %0
  br label %.loopexit

40:                                               ; preds = %33
  %41 = load ptr, ptr %.02333, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %.loopexit, label %33, !llvm.loop !15

.loopexit:                                        ; preds = %40, %22, %19, %36
  %.024 = phi i1 [ %39, %36 ], [ false, %19 ], [ false, %22 ], [ false, %40 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %42

42:                                               ; preds = %.loopexit, %6
  %.0 = phi i1 [ %.024, %.loopexit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpernameGetOprid(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext true)
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %62, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %1 to i64
  %13 = zext i32 %2 to i64
  %14 = zext i32 %8 to i64
  %15 = tail call ptr @SearchSysCache4(i32 noundef 37, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14) #18
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %62, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #18
  br label %62

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = zext i32 %1 to i64
  %28 = zext i32 %2 to i64
  %29 = tail call ptr @SearchSysCacheList(i32 noundef 37, i32 noundef 3, i64 noundef %26, i64 noundef %27, i64 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %29) #18
  br label %62

34:                                               ; preds = %24
  tail call fastcc void @recomputeNamespacePath()
  %35 = load ptr, ptr @activeSearchPath, align 8
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @myTempNamespace, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.lr.ph49
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count58 = zext nneg i32 %37 to i64
  br label %43

43:                                               ; preds = %.lr.ph52, %.loopexit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next56, %.loopexit ]
  %44 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv55
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %38
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %47 = load i32, ptr %30, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

49:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr [0 x ptr], ptr %39, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %45
  br i1 %60, label %.split.us, label %49

.split.us:                                        ; preds = %.lr.ph
  %61 = load i32, ptr %57, align 4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %29) #18
  br label %62

.loopexit:                                        ; preds = %49, %.preheader, %43
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph49, %34
  tail call void @ReleaseCatCacheList(ptr noundef %29) #18
  br label %62

62:                                               ; preds = %7, %9, %._crit_edge, %.split.us, %33, %16
  %.0 = phi i32 [ %23, %16 ], [ 0, %33 ], [ %61, %.split.us ], [ 0, %._crit_edge ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @OpernameGetCandidates(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr %4, align 8
  %.not87 = icmp eq ptr %6, null
  br i1 %.not87, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %2)
  %9 = icmp eq i32 %8, 0
  %or.cond.not = select i1 %2, i1 %9, i1 false
  br i1 %or.cond.not, label %160, label %11

10:                                               ; preds = %3
  tail call fastcc void @recomputeNamespacePath()
  br label %11

11:                                               ; preds = %7, %10
  %.081 = phi i32 [ %8, %7 ], [ 0, %10 ]
  %.081.fr = freeze i32 %.081
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @SearchSysCacheList(i32 noundef 37, i32 noundef 1, i64 noundef %13, i64 noundef 0, i64 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %11
  %19 = zext nneg i32 %16 to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call ptr @palloc(i64 noundef %20) #18
  %.pre = load i32, ptr %15, align 8
  %22 = icmp sgt i32 %.pre, 0
  br i1 %22, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.not = icmp eq i8 %1, 0
  %.not90 = icmp eq i32 %.081.fr, 0
  %24 = load ptr, ptr @activeSearchPath, align 8
  %.fr = freeze ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %27 = load i32, ptr @myTempNamespace, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 61
  br i1 %.not90, label %.lr.ph123.split.us, label %.lr.ph123.split

.lr.ph123.split.us:                               ; preds = %.lr.ph123
  %.not91 = icmp eq ptr %.fr, null
  br i1 %.not91, label %._crit_edge, label %.lr.ph123.split.us.split

.lr.ph123.split.us.split:                         ; preds = %.lr.ph123.split.us, %.thread101.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.thread101.us ], [ 0, %.lr.ph123.split.us ]
  %.073119.us = phi ptr [ %.174.us, %.thread101.us ], [ null, %.lr.ph123.split.us ]
  %.078118.us = phi i32 [ %.179.us, %.thread101.us ], [ 0, %.lr.ph123.split.us ]
  %29 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %indvars.iv160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  br i1 %.not, label %.lr.ph.us, label %37

37:                                               ; preds = %.lr.ph123.split.us.split
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %39 = load i8, ptr %38, align 4
  %.not89.us = icmp eq i8 %39, %1
  br i1 %.not89.us, label %.lr.ph.us, label %.thread101.us

.lr.ph.us:                                        ; preds = %37, %.lr.ph123.split.us.split
  %40 = load i32, ptr %25, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph114.us, label %.thread101.us

.lr.ph114.split.us131:                            ; preds = %.lr.ph114.split.us131.preheader, %91
  %indvars.iv155 = phi i64 [ 0, %.lr.ph114.split.us131.preheader ], [ %indvars.iv.next156, %91 ]
  %42 = getelementptr %union.ListCell, ptr %97, i64 %indvars.iv155
  %43 = load i32, ptr %42, align 8
  %.not143 = icmp eq i32 %98, %43
  br i1 %.not143, label %.split.us126, label %91

.split.us126:                                     ; preds = %.lr.ph114.split.us131
  %indvars157.le = trunc i64 %indvars.iv155 to i32
  %.not94.us = icmp eq ptr %.073119.us, null
  br i1 %.not94.us, label %.thread104.us, label %44

44:                                               ; preds = %.split.us126
  %45 = load i8, ptr %28, align 1
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %48 = load i32, ptr %47, align 4
  br i1 %46, label %60, label %.preheader.us

49:                                               ; preds = %.preheader.us, %58
  %.1116.us = phi ptr [ %.073119.us, %.preheader.us ], [ %59, %58 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1116.us, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, ptr %95, align 4
  %55 = getelementptr i8, ptr %.1116.us, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %.loopexit.us, label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %.1116.us, align 8
  %.not95.us = icmp eq ptr %59, null
  br i1 %.not95.us, label %.thread104.us, label %49, !llvm.loop !17

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %.073119.us, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %48, %62
  br i1 %63, label %64, label %.thread104.us

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %.073119.us, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %.loopexit.us, label %.thread104.us

.loopexit.us:                                     ; preds = %53, %64
  %.0.us = phi ptr [ %.073119.us, %64 ], [ %.1116.us, %53 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %71, %indvars157.le
  br i1 %72, label %.thread101.us, label %73

73:                                               ; preds = %.loopexit.us
  store i32 %indvars157.le, ptr %70, align 8
  %74 = load i32, ptr %36, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.us, i64 12
  store i32 %74, ptr %75, align 4
  br label %.thread101.us

.thread104.us:                                    ; preds = %58, %.split.us126, %64, %60
  %76 = sext i32 %.078118.us to i64
  %77 = getelementptr i8, ptr %21, i64 %76
  %78 = add i32 %.078118.us, 48
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %indvars157.le, ptr %79, align 8
  %80 = load i32, ptr %36, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr i8, ptr %77, i64 44
  store i32 %89, ptr %90, align 4
  store ptr %.073119.us, ptr %77, align 8
  br label %.thread101.us

91:                                               ; preds = %.lr.ph114.split.us131
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond.not, label %.thread101.us, label %.lr.ph114.split.us131

.thread101.us:                                    ; preds = %91, %.lr.ph114.us, %.lr.ph.us, %.thread104.us, %73, %.loopexit.us, %37
  %.179.us = phi i32 [ %.078118.us, %37 ], [ %78, %.thread104.us ], [ %.078118.us, %.loopexit.us ], [ %.078118.us, %73 ], [ %.078118.us, %.lr.ph.us ], [ %.078118.us, %.lr.ph114.us ], [ %.078118.us, %91 ]
  %.174.us = phi ptr [ %.073119.us, %37 ], [ %77, %.thread104.us ], [ %.073119.us, %.loopexit.us ], [ %.073119.us, %73 ], [ %.073119.us, %.lr.ph.us ], [ %.073119.us, %.lr.ph114.us ], [ %.073119.us, %91 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %92 = load i32, ptr %15, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next161, %93
  br i1 %94, label %.lr.ph123.split.us.split, label %._crit_edge, !llvm.loop !18

.preheader.us:                                    ; preds = %44
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 84
  br label %49

.lr.ph114.us:                                     ; preds = %.lr.ph.us
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %97 = load ptr, ptr %26, align 8
  %98 = load i32, ptr %96, align 4
  %.not93.us129 = icmp eq i32 %98, %27
  %.not93.fr.us = freeze i1 %.not93.us129
  br i1 %.not93.fr.us, label %.thread101.us, label %.lr.ph114.split.us131.preheader

.lr.ph114.split.us131.preheader:                  ; preds = %.lr.ph114.us
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph114.split.us131

.lr.ph123.split:                                  ; preds = %.lr.ph123
  br i1 %.not, label %.lr.ph123.split.split.us, label %.lr.ph123.split.split

.lr.ph123.split.split.us:                         ; preds = %.lr.ph123.split, %.thread101.us137
  %99 = phi i32 [ %125, %.thread101.us137 ], [ %.pre, %.lr.ph123.split ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.thread101.us137 ], [ 0, %.lr.ph123.split ]
  %.073119.us133 = phi ptr [ %.174.us139, %.thread101.us137 ], [ null, %.lr.ph123.split ]
  %.078118.us134 = phi i32 [ %.179.us138, %.thread101.us137 ], [ 0, %.lr.ph123.split ]
  %100 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %indvars.iv152
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 22
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %109 = load i32, ptr %108, align 4
  %.not97.us = icmp eq i32 %109, %.081.fr
  br i1 %.not97.us, label %.thread104.us136, label %.thread101.us137

.thread104.us136:                                 ; preds = %.lr.ph123.split.split.us
  %110 = sext i32 %.078118.us134 to i64
  %111 = getelementptr i8, ptr %21, i64 %110
  %112 = add i32 %.078118.us134, 48
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %113, align 8
  %114 = load i32, ptr %107, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 2, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr i8, ptr %111, i64 44
  store i32 %123, ptr %124, align 4
  store ptr %.073119.us133, ptr %111, align 8
  %.pre164 = load i32, ptr %15, align 8
  br label %.thread101.us137

.thread101.us137:                                 ; preds = %.thread104.us136, %.lr.ph123.split.split.us
  %125 = phi i32 [ %99, %.lr.ph123.split.split.us ], [ %.pre164, %.thread104.us136 ]
  %.179.us138 = phi i32 [ %.078118.us134, %.lr.ph123.split.split.us ], [ %112, %.thread104.us136 ]
  %.174.us139 = phi ptr [ %.073119.us133, %.lr.ph123.split.split.us ], [ %111, %.thread104.us136 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next153, %126
  br i1 %127, label %.lr.ph123.split.split.us, label %._crit_edge, !llvm.loop !18

.lr.ph123.split.split:                            ; preds = %.lr.ph123.split, %.thread101
  %128 = phi i32 [ %157, %.thread101 ], [ %.pre, %.lr.ph123.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread101 ], [ 0, %.lr.ph123.split ]
  %.073119 = phi ptr [ %.174, %.thread101 ], [ null, %.lr.ph123.split ]
  %.078118 = phi i32 [ %.179, %.thread101 ], [ 0, %.lr.ph123.split ]
  %129 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 22
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 76
  %138 = load i8, ptr %137, align 4
  %.not89 = icmp eq i8 %138, %1
  br i1 %.not89, label %139, label %.thread101

139:                                              ; preds = %.lr.ph123.split.split
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %141 = load i32, ptr %140, align 4
  %.not97 = icmp eq i32 %141, %.081.fr
  br i1 %.not97, label %.thread104, label %.thread101

.thread104:                                       ; preds = %139
  %142 = sext i32 %.078118 to i64
  %143 = getelementptr i8, ptr %21, i64 %142
  %144 = add i32 %.078118, 48
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 0, ptr %145, align 8
  %146 = load i32, ptr %136, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 2, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 2, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 84
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr i8, ptr %143, i64 44
  store i32 %155, ptr %156, align 4
  store ptr %.073119, ptr %143, align 8
  %.pre163 = load i32, ptr %15, align 8
  br label %.thread101

.thread101:                                       ; preds = %139, %.lr.ph123.split.split, %.thread104
  %157 = phi i32 [ %128, %.lr.ph123.split.split ], [ %128, %139 ], [ %.pre163, %.thread104 ]
  %.179 = phi i32 [ %.078118, %.lr.ph123.split.split ], [ %.078118, %139 ], [ %144, %.thread104 ]
  %.174 = phi ptr [ %.073119, %.lr.ph123.split.split ], [ %.073119, %139 ], [ %143, %.thread104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph123.split.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.thread101, %.thread101.us137, %.thread101.us, %.lr.ph123.split.us, %11, %18
  %.073.lcssa = phi ptr [ null, %18 ], [ null, %11 ], [ null, %.lr.ph123.split.us ], [ %.174.us, %.thread101.us ], [ %.174.us139, %.thread101.us137 ], [ %.174, %.thread101 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %14) #18
  br label %160

160:                                              ; preds = %7, %._crit_edge
  %.071 = phi ptr [ %.073.lcssa, %._crit_edge ], [ null, %7 ]
  ret ptr %.071
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OperatorIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @OperatorIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @OperatorIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %33

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2061, ptr noundef nonnull @__func__.OperatorIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not22 = icmp eq i32 %18, 11
  br i1 %.not22, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %32

22:                                               ; preds = %19, %10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = tail call ptr @makeString(ptr noundef nonnull %23) #18
  %25 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @OpernameGetOprid(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  %31 = icmp eq i32 %30, %0
  br label %32

32:                                               ; preds = %19, %22
  %.017 = phi i1 [ %31, %22 ], [ false, %19 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %33

33:                                               ; preds = %32, %6
  %.0 = phi i1 [ %.017, %32 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpclassnameGetOpcid(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %3 = load ptr, ptr @activeSearchPath, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = zext i32 %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27.preheader, label %.thread

.lr.ph27.preheader:                               ; preds = %.lr.ph
  %.pre29 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %19
  %10 = phi i32 [ %8, %.lr.ph27.preheader ], [ %20, %19 ]
  %11 = phi i32 [ %.pre29, %.lr.ph27.preheader ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next, %19 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %.lr.ph27
  %17 = zext i32 %14 to i64
  %18 = tail call i32 @GetSysCacheOid(i32 noundef 13, i16 noundef signext 1, i64 noundef %5, i64 noundef %6, i64 noundef %17, i64 noundef 0) #18
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre30 = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %._crit_edge, %.lr.ph27
  %20 = phi i32 [ %.pre30, %._crit_edge ], [ %10, %.lr.ph27 ]
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %11, %.lr.ph27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph27, label %.thread

.thread:                                          ; preds = %16, %19, %.lr.ph, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 0, %19 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OpclassIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @OpclassIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @OpclassIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %49

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2166, ptr noundef nonnull @__func__.OpclassIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 4
  %.not21 = icmp eq i32 %18, 11
  br i1 %.not21, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %48

22:                                               ; preds = %19, %10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @recomputeNamespacePath()
  %26 = load ptr, ptr @activeSearchPath, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = zext i32 %25 to i64
  %29 = ptrtoint ptr %23 to i64
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %OpclassnameGetOpcid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %27, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph27.preheader.i, label %OpclassnameGetOpcid.exit

.lr.ph27.preheader.i:                             ; preds = %.lr.ph.i
  %.pre29.i = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %42, %.lr.ph27.preheader.i
  %33 = phi i32 [ %31, %.lr.ph27.preheader.i ], [ %43, %42 ]
  %34 = phi i32 [ %.pre29.i, %.lr.ph27.preheader.i ], [ %44, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph27.i
  %40 = zext i32 %37 to i64
  %41 = tail call i32 @GetSysCacheOid(i32 noundef 13, i16 noundef signext 1, i64 noundef %28, i64 noundef %29, i64 noundef %40, i64 noundef 0) #18
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %._crit_edge.i, label %OpclassnameGetOpcid.exit

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load i32, ptr @myTempNamespace, align 4
  %.pre30.i = load i32, ptr %27, align 4
  br label %42

42:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %43 = phi i32 [ %.pre30.i, %._crit_edge.i ], [ %33, %.lr.ph27.i ]
  %44 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %34, %.lr.ph27.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph27.i, label %OpclassnameGetOpcid.exit

OpclassnameGetOpcid.exit:                         ; preds = %39, %42, %22, %.lr.ph.i
  %.0.i = phi i32 [ 0, %22 ], [ 0, %.lr.ph.i ], [ %41, %39 ], [ 0, %42 ]
  %47 = icmp eq i32 %.0.i, %0
  br label %48

48:                                               ; preds = %19, %OpclassnameGetOpcid.exit
  %.016 = phi i1 [ %47, %OpclassnameGetOpcid.exit ], [ false, %19 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %49

49:                                               ; preds = %48, %6
  %.0 = phi i1 [ %.016, %48 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpfamilynameGetOpfid(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %3 = load ptr, ptr @activeSearchPath, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = zext i32 %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27.preheader, label %.thread

.lr.ph27.preheader:                               ; preds = %.lr.ph
  %.pre29 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %19
  %10 = phi i32 [ %8, %.lr.ph27.preheader ], [ %20, %19 ]
  %11 = phi i32 [ %.pre29, %.lr.ph27.preheader ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next, %19 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %.lr.ph27
  %17 = zext i32 %14 to i64
  %18 = tail call i32 @GetSysCacheOid(i32 noundef 39, i16 noundef signext 1, i64 noundef %5, i64 noundef %6, i64 noundef %17, i64 noundef 0) #18
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre30 = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %._crit_edge, %.lr.ph27
  %20 = phi i32 [ %.pre30, %._crit_edge ], [ %10, %.lr.ph27 ]
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %11, %.lr.ph27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph27, label %.thread

.thread:                                          ; preds = %16, %19, %.lr.ph, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 0, %19 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OpfamilyIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %49

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2268, ptr noundef nonnull @__func__.OpfamilyIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 4
  %.not21 = icmp eq i32 %18, 11
  br i1 %.not21, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %48

22:                                               ; preds = %19, %10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @recomputeNamespacePath()
  %26 = load ptr, ptr @activeSearchPath, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = zext i32 %25 to i64
  %29 = ptrtoint ptr %23 to i64
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %OpfamilynameGetOpfid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %27, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph27.preheader.i, label %OpfamilynameGetOpfid.exit

.lr.ph27.preheader.i:                             ; preds = %.lr.ph.i
  %.pre29.i = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %42, %.lr.ph27.preheader.i
  %33 = phi i32 [ %31, %.lr.ph27.preheader.i ], [ %43, %42 ]
  %34 = phi i32 [ %.pre29.i, %.lr.ph27.preheader.i ], [ %44, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph27.i
  %40 = zext i32 %37 to i64
  %41 = tail call i32 @GetSysCacheOid(i32 noundef 39, i16 noundef signext 1, i64 noundef %28, i64 noundef %29, i64 noundef %40, i64 noundef 0) #18
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %._crit_edge.i, label %OpfamilynameGetOpfid.exit

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load i32, ptr @myTempNamespace, align 4
  %.pre30.i = load i32, ptr %27, align 4
  br label %42

42:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %43 = phi i32 [ %.pre30.i, %._crit_edge.i ], [ %33, %.lr.ph27.i ]
  %44 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %34, %.lr.ph27.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph27.i, label %OpfamilynameGetOpfid.exit

OpfamilynameGetOpfid.exit:                        ; preds = %39, %42, %22, %.lr.ph.i
  %.0.i = phi i32 [ 0, %22 ], [ 0, %.lr.ph.i ], [ %41, %39 ], [ 0, %42 ]
  %47 = icmp eq i32 %.0.i, %0
  br label %48

48:                                               ; preds = %19, %OpfamilynameGetOpfid.exit
  %.016 = phi i1 [ %47, %OpfamilynameGetOpfid.exit ], [ false, %19 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %49

49:                                               ; preds = %48, %6
  %.0 = phi i1 [ %.016, %48 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CollationGetCollid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetDatabaseEncoding() #18
  tail call fastcc void @recomputeNamespacePath()
  %3 = load ptr, ptr @activeSearchPath, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %2 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph37, label %.thread

.lr.ph37:                                         ; preds = %.lr.ph, %lookup_collation.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %lookup_collation.exit.thread ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @myTempNamespace, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %lookup_collation.exit.thread, label %15

15:                                               ; preds = %.lr.ph37
  %16 = zext i32 %12 to i64
  %17 = tail call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %5, i64 noundef %6, i64 noundef %16, i64 noundef 0) #18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %.thread

18:                                               ; preds = %15
  %19 = tail call ptr @SearchSysCache3(i32 noundef 15, i64 noundef %5, i64 noundef -1, i64 noundef %16) #18
  %.not19.i = icmp eq ptr %19, null
  br i1 %.not19.i, label %lookup_collation.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 105
  br i1 %29, label %30, label %lookup_collation.exit

30:                                               ; preds = %20
  %31 = tail call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %2) #18
  br i1 %31, label %lookup_collation.exit, label %lookup_collation.exit.thread24

lookup_collation.exit.thread24:                   ; preds = %30
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #18
  br label %lookup_collation.exit.thread

lookup_collation.exit:                            ; preds = %20, %30
  %32 = load i32, ptr %26, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #18
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %lookup_collation.exit.thread, label %.thread

lookup_collation.exit.thread:                     ; preds = %18, %lookup_collation.exit.thread24, %lookup_collation.exit, %.lr.ph37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph37, label %.thread

.thread:                                          ; preds = %lookup_collation.exit, %lookup_collation.exit.thread, %15, %.lr.ph, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %17, %15 ], [ 0, %lookup_collation.exit.thread ], [ %32, %lookup_collation.exit ]
  ret i32 %.0
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CollationIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @CollationIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @CollationIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %27

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2419, ptr noundef nonnull @__func__.CollationIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not20 = icmp eq i32 %18, 11
  br i1 %.not20, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = tail call i32 @CollationGetCollid(ptr noundef nonnull %23)
  %25 = icmp eq i32 %24, %0
  br label %26

26:                                               ; preds = %19, %22
  %.015 = phi i1 [ %25, %22 ], [ false, %19 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %27

27:                                               ; preds = %26, %6
  %.0 = phi i1 [ %.015, %26 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ConversionGetConid(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %2 = load ptr, ptr @activeSearchPath, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %0 to i64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph26.preheader, label %.thread

.lr.ph26.preheader:                               ; preds = %.lr.ph
  %.pre28 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %17
  %8 = phi i32 [ %6, %.lr.ph26.preheader ], [ %18, %17 ]
  %9 = phi i32 [ %.pre28, %.lr.ph26.preheader ], [ %19, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next, %17 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph26
  %15 = zext i32 %12 to i64
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %4, i64 noundef %15, i64 noundef 0, i64 noundef 0) #18
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre29 = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %._crit_edge, %.lr.ph26
  %18 = phi i32 [ %.pre29, %._crit_edge ], [ %8, %.lr.ph26 ]
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %9, %.lr.ph26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph26, label %.thread

.thread:                                          ; preds = %14, %17, %.lr.ph, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ 0, %17 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConversionIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @ConversionIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ConversionIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %46

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2521, ptr noundef nonnull @__func__.ConversionIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not20 = icmp eq i32 %18, 11
  br i1 %.not20, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %45

22:                                               ; preds = %19, %10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  tail call fastcc void @recomputeNamespacePath()
  %24 = load ptr, ptr @activeSearchPath, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = ptrtoint ptr %23 to i64
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %ConversionGetConid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %25, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph26.preheader.i, label %ConversionGetConid.exit

.lr.ph26.preheader.i:                             ; preds = %.lr.ph.i
  %.pre28.i = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %39, %.lr.ph26.preheader.i
  %30 = phi i32 [ %28, %.lr.ph26.preheader.i ], [ %40, %39 ]
  %31 = phi i32 [ %.pre28.i, %.lr.ph26.preheader.i ], [ %41, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph26.i
  %37 = zext i32 %34 to i64
  %38 = tail call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %26, i64 noundef %37, i64 noundef 0, i64 noundef 0) #18
  %.not15.i = icmp eq i32 %38, 0
  br i1 %.not15.i, label %._crit_edge.i, label %ConversionGetConid.exit

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i32, ptr @myTempNamespace, align 4
  %.pre29.i = load i32, ptr %25, align 4
  br label %39

39:                                               ; preds = %._crit_edge.i, %.lr.ph26.i
  %40 = phi i32 [ %.pre29.i, %._crit_edge.i ], [ %30, %.lr.ph26.i ]
  %41 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %31, %.lr.ph26.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph26.i, label %ConversionGetConid.exit

ConversionGetConid.exit:                          ; preds = %36, %39, %22, %.lr.ph.i
  %.0.i = phi i32 [ 0, %22 ], [ 0, %.lr.ph.i ], [ %38, %36 ], [ 0, %39 ]
  %44 = icmp eq i32 %.0.i, %0
  br label %45

45:                                               ; preds = %19, %ConversionGetConid.exit
  %.015 = phi i1 [ %44, %ConversionGetConid.exit ], [ false, %19 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %46

46:                                               ; preds = %45, %6
  %.0 = phi i1 [ %.015, %45 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_statistics_object_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 61, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.thread

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph39.preheader, label %.thread

.lr.ph39.preheader:                               ; preds = %.lr.ph
  %.pre41 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph39.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre41, %.lr.ph39.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph39
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 61, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %._crit_edge, label %.thread30

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre42 = load i32, ptr %16, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph39
  %32 = phi i32 [ %.pre42, %._crit_edge ], [ %22, %.lr.ph39 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %23, %.lr.ph39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph39, label %.thread

.thread:                                          ; preds = %31, %14, %.lr.ph, %6, %9
  %.017 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %.lr.ph ], [ 0, %14 ], [ 0, %31 ]
  %.not = icmp ne i32 %.017, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %.thread30, label %36

36:                                               ; preds = %.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67137668) #18
  %39 = tail call ptr @NameListToString(ptr noundef %0)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %39) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2605, ptr noundef nonnull @__func__.get_statistics_object_oid) #18
  unreachable

.thread30:                                        ; preds = %28, %.thread
  %.01735 = phi i32 [ %.017, %.thread ], [ %30, %28 ]
  ret i32 %.01735
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NameListToString(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %list_head.exit, label %._crit_edge

list_head.exit:                                   ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq i64 %indvars.iv, 0
  br i1 %.not15, label %11, label %10

10:                                               ; preds = %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 46) #18
  br label %11

11:                                               ; preds = %10, %list_head.exit
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %.split [
    i32 451, label %13
    i32 69, label %16
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %15) #18
  br label %20

16:                                               ; preds = %11
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 42) #18
  br label %20

.split:                                           ; preds = %11
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %9, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %18) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3599, ptr noundef nonnull @__func__.NameListToString) #18
  unreachable

20:                                               ; preds = %13, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %list_head.exit, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.lr.ph, %1
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @StatisticsObjIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %41

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2644, ptr noundef nonnull @__func__.StatisticsObjIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 4
  %.not30 = icmp eq i32 %18, 11
  br i1 %.not30, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr @activeSearchPath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph46, label %.thread

30:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %24, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph46, label %.thread

.lr.ph46:                                         ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.lr.ph46
  %39 = zext i32 %36 to i64
  %40 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 61, i64 noundef %27, i64 noundef %39, i64 noundef 0, i64 noundef 0) #18
  br i1 %40, label %.thread, label %30

.thread:                                          ; preds = %38, %.lr.ph46, %30, %22, %.lr.ph, %19
  %.022 = phi i1 [ false, %19 ], [ false, %22 ], [ false, %.lr.ph ], [ %37, %30 ], [ %37, %.lr.ph46 ], [ %37, %38 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %41

41:                                               ; preds = %.thread, %6
  %.0 = phi i1 [ %.022, %.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_parser_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 75, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.thread

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph39.preheader, label %.thread

.lr.ph39.preheader:                               ; preds = %.lr.ph
  %.pre41 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph39.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre41, %.lr.ph39.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph39
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 75, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %._crit_edge, label %.thread30

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre42 = load i32, ptr %16, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph39
  %32 = phi i32 [ %.pre42, %._crit_edge ], [ %22, %.lr.ph39 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %23, %.lr.ph39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph39, label %.thread

.thread:                                          ; preds = %31, %14, %.lr.ph, %6, %9
  %.017 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %.lr.ph ], [ 0, %14 ], [ 0, %31 ]
  %.not = icmp ne i32 %.017, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %.thread30, label %36

36:                                               ; preds = %.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67137668) #18
  %39 = tail call ptr @NameListToString(ptr noundef %0)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %39) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2747, ptr noundef nonnull @__func__.get_ts_parser_oid) #18
  unreachable

.thread30:                                        ; preds = %28, %.thread
  %.01735 = phi i32 [ %.017, %.thread ], [ %30, %28 ]
  ret i32 %.01735
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TSParserIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TSParserIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TSParserIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %46

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2786, ptr noundef nonnull @__func__.TSParserIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not31 = icmp eq i32 %18, 11
  br i1 %.not31, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr @activeSearchPath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = ptrtoint ptr %25 to i64
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph47.preheader, label %.thread

.lr.ph47.preheader:                               ; preds = %.lr.ph
  %.pre50 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %41
  %30 = phi i32 [ %28, %.lr.ph47.preheader ], [ %42, %41 ]
  %31 = phi i32 [ %.pre50, %.lr.ph47.preheader ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %41 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph47
  %37 = icmp eq i32 %34, %18
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = zext i32 %34 to i64
  %40 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 75, i64 noundef %27, i64 noundef %39, i64 noundef 0, i64 noundef 0) #18
  br i1 %40, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre51 = load i32, ptr %24, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %.lr.ph47
  %42 = phi i32 [ %.pre51, %._crit_edge ], [ %30, %.lr.ph47 ]
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %31, %.lr.ph47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph47, label %.thread

.thread:                                          ; preds = %38, %36, %41, %22, %.lr.ph, %19
  %.023 = phi i1 [ false, %19 ], [ false, %22 ], [ false, %.lr.ph ], [ false, %38 ], [ true, %36 ], [ false, %41 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %46

46:                                               ; preds = %.thread, %6
  %.0 = phi i1 [ %.023, %.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_dict_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 73, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.thread

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph39.preheader, label %.thread

.lr.ph39.preheader:                               ; preds = %.lr.ph
  %.pre41 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph39.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre41, %.lr.ph39.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph39
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 73, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %._crit_edge, label %.thread30

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre42 = load i32, ptr %16, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph39
  %32 = phi i32 [ %.pre42, %._crit_edge ], [ %22, %.lr.ph39 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %23, %.lr.ph39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph39, label %.thread

.thread:                                          ; preds = %31, %14, %.lr.ph, %6, %9
  %.017 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %.lr.ph ], [ 0, %14 ], [ 0, %31 ]
  %.not = icmp ne i32 %.017, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %.thread30, label %36

36:                                               ; preds = %.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67137668) #18
  %39 = tail call ptr @NameListToString(ptr noundef %0)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %39) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2892, ptr noundef nonnull @__func__.get_ts_dict_oid) #18
  unreachable

.thread30:                                        ; preds = %28, %.thread
  %.01735 = phi i32 [ %.017, %.thread ], [ %30, %28 ]
  ret i32 %.01735
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TSDictionaryIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %46

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2932, ptr noundef nonnull @__func__.TSDictionaryIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not31 = icmp eq i32 %18, 11
  br i1 %.not31, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr @activeSearchPath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = ptrtoint ptr %25 to i64
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph47.preheader, label %.thread

.lr.ph47.preheader:                               ; preds = %.lr.ph
  %.pre50 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %41
  %30 = phi i32 [ %28, %.lr.ph47.preheader ], [ %42, %41 ]
  %31 = phi i32 [ %.pre50, %.lr.ph47.preheader ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %41 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph47
  %37 = icmp eq i32 %34, %18
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = zext i32 %34 to i64
  %40 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 73, i64 noundef %27, i64 noundef %39, i64 noundef 0, i64 noundef 0) #18
  br i1 %40, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre51 = load i32, ptr %24, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %.lr.ph47
  %42 = phi i32 [ %.pre51, %._crit_edge ], [ %30, %.lr.ph47 ]
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %31, %.lr.ph47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph47, label %.thread

.thread:                                          ; preds = %38, %36, %41, %22, %.lr.ph, %19
  %.023 = phi i1 [ false, %19 ], [ false, %22 ], [ false, %.lr.ph ], [ false, %38 ], [ true, %36 ], [ false, %41 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %46

46:                                               ; preds = %.thread, %6
  %.0 = phi i1 [ %.023, %.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_template_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 77, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.thread

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph39.preheader, label %.thread

.lr.ph39.preheader:                               ; preds = %.lr.ph
  %.pre41 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph39.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre41, %.lr.ph39.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph39
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 77, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %._crit_edge, label %.thread30

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre42 = load i32, ptr %16, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph39
  %32 = phi i32 [ %.pre42, %._crit_edge ], [ %22, %.lr.ph39 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %23, %.lr.ph39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph39, label %.thread

.thread:                                          ; preds = %31, %14, %.lr.ph, %6, %9
  %.017 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %.lr.ph ], [ 0, %14 ], [ 0, %31 ]
  %.not = icmp ne i32 %.017, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %.thread30, label %36

36:                                               ; preds = %.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67137668) #18
  %39 = tail call ptr @NameListToString(ptr noundef %0)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %39) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3038, ptr noundef nonnull @__func__.get_ts_template_oid) #18
  unreachable

.thread30:                                        ; preds = %28, %.thread
  %.01735 = phi i32 [ %.017, %.thread ], [ %30, %28 ]
  ret i32 %.01735
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TSTemplateIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %46

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3077, ptr noundef nonnull @__func__.TSTemplateIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not31 = icmp eq i32 %18, 11
  br i1 %.not31, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr @activeSearchPath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = ptrtoint ptr %25 to i64
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph47.preheader, label %.thread

.lr.ph47.preheader:                               ; preds = %.lr.ph
  %.pre50 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %41
  %30 = phi i32 [ %28, %.lr.ph47.preheader ], [ %42, %41 ]
  %31 = phi i32 [ %.pre50, %.lr.ph47.preheader ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %41 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph47
  %37 = icmp eq i32 %34, %18
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = zext i32 %34 to i64
  %40 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 77, i64 noundef %27, i64 noundef %39, i64 noundef 0, i64 noundef 0) #18
  br i1 %40, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre51 = load i32, ptr %24, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %.lr.ph47
  %42 = phi i32 [ %.pre51, %._crit_edge ], [ %30, %.lr.ph47 ]
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %31, %.lr.ph47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph47, label %.thread

.thread:                                          ; preds = %38, %36, %41, %22, %.lr.ph, %19
  %.023 = phi i1 [ false, %19 ], [ false, %22 ], [ false, %.lr.ph ], [ false, %38 ], [ true, %36 ], [ false, %41 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %46

46:                                               ; preds = %.thread, %6
  %.0 = phi i1 [ %.023, %.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_config_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 71, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.thread

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph39.preheader, label %.thread

.lr.ph39.preheader:                               ; preds = %.lr.ph
  %.pre41 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph39.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre41, %.lr.ph39.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph39
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 71, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %._crit_edge, label %.thread30

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre42 = load i32, ptr %16, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph39
  %32 = phi i32 [ %.pre42, %._crit_edge ], [ %22, %.lr.ph39 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %23, %.lr.ph39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph39, label %.thread

.thread:                                          ; preds = %31, %14, %.lr.ph, %6, %9
  %.017 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %.lr.ph ], [ 0, %14 ], [ 0, %31 ]
  %.not = icmp ne i32 %.017, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %.thread30, label %36

36:                                               ; preds = %.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67137668) #18
  %39 = tail call ptr @NameListToString(ptr noundef %0)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %39) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3183, ptr noundef nonnull @__func__.get_ts_config_oid) #18
  unreachable

.thread30:                                        ; preds = %28, %.thread
  %.01735 = phi i32 [ %.017, %.thread ], [ %30, %28 ]
  ret i32 %.01735
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TSConfigIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TSConfigIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TSConfigIsVisibleExt(i32 noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %46

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3223, ptr noundef nonnull @__func__.TSConfigIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  tail call fastcc void @recomputeNamespacePath()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %.not31 = icmp eq i32 %18, 11
  br i1 %.not31, label %22, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @activeSearchPath, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %18) #18
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr @activeSearchPath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = ptrtoint ptr %25 to i64
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph47.preheader, label %.thread

.lr.ph47.preheader:                               ; preds = %.lr.ph
  %.pre50 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %41
  %30 = phi i32 [ %28, %.lr.ph47.preheader ], [ %42, %41 ]
  %31 = phi i32 [ %.pre50, %.lr.ph47.preheader ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %41 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph47
  %37 = icmp eq i32 %34, %18
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = zext i32 %34 to i64
  %40 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 71, i64 noundef %27, i64 noundef %39, i64 noundef 0, i64 noundef 0) #18
  br i1 %40, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre51 = load i32, ptr %24, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %.lr.ph47
  %42 = phi i32 [ %.pre51, %._crit_edge ], [ %30, %.lr.ph47 ]
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %31, %.lr.ph47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph47, label %.thread

.thread:                                          ; preds = %38, %36, %41, %22, %.lr.ph, %19
  %.023 = phi i1 [ false, %19 ], [ false, %22 ], [ false, %.lr.ph ], [ false, %38 ], [ true, %36 ], [ false, %41 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %46

46:                                               ; preds = %.thread, %6
  %.0 = phi i1 [ %.023, %.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupNamespaceNoError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.7) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load i32, ptr @myTempNamespace, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @object_access_hook, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @RunNamespaceSearchHook(i32 noundef %5, i1 noundef zeroext true) #18
  %.pre = load i32, ptr @myTempNamespace, align 4
  br label %13

10:                                               ; preds = %1
  %11 = ptrtoint ptr %0 to i64
  %12 = tail call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  br label %13

13:                                               ; preds = %8, %6, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ %5, %6 ], [ %.pre, %8 ]
  ret i32 %.0
}

declare zeroext i1 @RunNamespaceSearchHook(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupCreationNamespace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.7) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call fastcc void @AccessTempTableNamespace(i1 noundef zeroext false)
  %5 = load i32, ptr @myTempNamespace, align 4
  br label %16

6:                                                ; preds = %1
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %9, label %get_namespace_oid.exit

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1411) #18
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3529, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

get_namespace_oid.exit:                           ; preds = %6
  %13 = tail call i32 @GetUserId() #18
  %14 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %8, i32 noundef %13, i64 noundef 512) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %get_namespace_oid.exit
  tail call void @aclcheck_error(i32 noundef %14, i32 noundef 36, ptr noundef nonnull %0) #18
  br label %16

16:                                               ; preds = %get_namespace_oid.exit, %15, %4
  %.0 = phi i32 [ %5, %4 ], [ %8, %15 ], [ %8, %get_namespace_oid.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckSetNamespace(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @get_namespace_name(i32 noundef %1) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %isAnyTempNamespace.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %isAnyTempNamespace.exit

isAnyTempNamespace.exit:                          ; preds = %4
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %8 = icmp eq i32 %7, 0
  tail call void @pfree(ptr noundef nonnull %3) #18
  br i1 %8, label %15, label %isAnyTempNamespace.exit.thread

isAnyTempNamespace.exit.thread:                   ; preds = %2, %isAnyTempNamespace.exit
  %9 = tail call ptr @get_namespace_name(i32 noundef %0) #18
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %isAnyTempNamespace.exit7.thread, label %10

10:                                               ; preds = %isAnyTempNamespace.exit.thread
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %isAnyTempNamespace.exit7

isAnyTempNamespace.exit7:                         ; preds = %10
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %14 = icmp eq i32 %13, 0
  tail call void @pfree(ptr noundef nonnull %9) #18
  br i1 %14, label %15, label %isAnyTempNamespace.exit7.thread

.sink.split:                                      ; preds = %10, %4
  %.sink = phi ptr [ %3, %4 ], [ %9, %10 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #18
  br label %15

15:                                               ; preds = %.sink.split, %isAnyTempNamespace.exit7, %isAnyTempNamespace.exit
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 1088) #18
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3450, ptr noundef nonnull @__func__.CheckSetNamespace) #18
  unreachable

isAnyTempNamespace.exit7.thread:                  ; preds = %isAnyTempNamespace.exit.thread, %isAnyTempNamespace.exit7
  %19 = icmp eq i32 %1, 99
  %20 = icmp eq i32 %0, 99
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %isAnyTempNamespace.exit7.thread
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 1088) #18
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3456, ptr noundef nonnull @__func__.CheckSetNamespace) #18
  unreachable

25:                                               ; preds = %isAnyTempNamespace.exit7.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @QualifiedNameGetCreationNamespace(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.7) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %get_namespace_oid.exit.sink.split, label %8

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = tail call i32 @GetSysCacheOid(i32 noundef 35, i16 noundef signext 1, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not.i.not = icmp eq i32 %10, 0
  br i1 %.not.i.not, label %11, label %get_namespace_oid.exit

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 1411) #18
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3529, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

15:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %16 = load i8, ptr @activeTempCreationPending, align 1
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %get_namespace_oid.exit.sink.split, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @activeCreationNamespace, align 4
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %20, label %get_namespace_oid.exit

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 1411) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3507, ptr noundef nonnull @__func__.QualifiedNameGetCreationNamespace) #18
  unreachable

get_namespace_oid.exit.sink.split:                ; preds = %15, %5
  tail call fastcc void @AccessTempTableNamespace(i1 noundef zeroext %.not)
  %24 = load i32, ptr @myTempNamespace, align 4
  br label %get_namespace_oid.exit

get_namespace_oid.exit:                           ; preds = %get_namespace_oid.exit.sink.split, %8, %18
  %.04 = phi i32 [ %19, %18 ], [ %10, %8 ], [ %24, %get_namespace_oid.exit.sink.split ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeRangeVarFromNameList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @makeRangeVar(ptr noundef null, ptr noundef null, i32 noundef -1) #18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %list_length.exit.thread [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %14
  ]

5:                                                ; preds = %list_length.exit
  %6 = getelementptr i8, ptr %0, i64 16
  %.val19 = load ptr, ptr %6, align 8
  br label %30

7:                                                ; preds = %list_length.exit
  %8 = getelementptr i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.val18, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %.val17 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %.val17, i64 8
  br label %30

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %0, i64 16
  %.val16 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  %.val15 = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %.val15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %.val = load ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %.val, i64 16
  br label %30

list_length.exit.thread:                          ; preds = %1, %list_length.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16801924) #18
  %28 = tail call ptr @NameListToString(ptr noundef %0)
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %28) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3561, ptr noundef nonnull @__func__.makeRangeVarFromNameList) #18
  unreachable

30:                                               ; preds = %14, %7, %5
  %.sink.in = phi ptr [ %25, %14 ], [ %13, %7 ], [ %.val19, %5 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %32, ptr %33, align 8
  ret ptr %2
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @NameListToQuotedString(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %list_head.exit, label %._crit_edge

list_head.exit:                                   ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %.not10 = icmp eq i64 %indvars.iv, 0
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 46) #18
  br label %10

10:                                               ; preds = %9, %list_head.exit
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @quote_identifier(ptr noundef %13) #18
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %14) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %list_head.exit, label %._crit_edge

._crit_edge:                                      ; preds = %10, %.lr.ph, %1
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @isTempNamespace(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @myTempNamespace, align 4
  %.not = icmp ne i32 %2, 0
  %3 = icmp eq i32 %2, %0
  %or.cond = and i1 %.not, %3
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @isTempToastNamespace(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @myTempToastNamespace, align 4
  %.not = icmp ne i32 %2, 0
  %3 = icmp eq i32 %2, %0
  %or.cond = and i1 %.not, %3
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isOtherTempNamespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @myTempNamespace, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %isTempOrTempToastNamespace.exit, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, %0
  %5 = load i32, ptr @myTempToastNamespace, align 4
  %6 = icmp eq i32 %5, %0
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %isAnyTempNamespace.exit, label %isTempOrTempToastNamespace.exit

isTempOrTempToastNamespace.exit:                  ; preds = %3, %1
  %7 = tail call ptr @get_namespace_name(i32 noundef %0) #18
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %isAnyTempNamespace.exit, label %8

8:                                                ; preds = %isTempOrTempToastNamespace.exit
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  tail call void @pfree(ptr noundef nonnull %7) #18
  br label %isAnyTempNamespace.exit

isAnyTempNamespace.exit:                          ; preds = %3, %14, %isTempOrTempToastNamespace.exit
  %.0 = phi i1 [ %15, %14 ], [ false, %isTempOrTempToastNamespace.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @checkTempNamespaceStatus(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_namespace_name(i32 noundef %0) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %GetTempNamespaceProcNumber.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %GetTempNamespaceProcNumber.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %GetTempNamespaceProcNumber.exit, label %GetTempNamespaceProcNumber.exit.thread11

GetTempNamespaceProcNumber.exit.thread11:         ; preds = %6
  tail call void @pfree(ptr noundef nonnull %2) #18
  br label %GetTempNamespaceProcNumber.exit.thread

GetTempNamespaceProcNumber.exit:                  ; preds = %3, %6
  %.sink10.i = phi i64 [ 8, %3 ], [ 14, %6 ]
  %9 = getelementptr i8, ptr %2, i64 %.sink10.i
  %10 = tail call i32 @atoi(ptr noundef %9) #19
  tail call void @pfree(ptr noundef nonnull %2) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %GetTempNamespaceProcNumber.exit.thread, label %12

12:                                               ; preds = %GetTempNamespaceProcNumber.exit
  %13 = tail call ptr @ProcNumberGetProc(i32 noundef %10) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %GetTempNamespaceProcNumber.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %19, label %GetTempNamespaceProcNumber.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %21 = load i32, ptr %20, align 4
  %.not9 = icmp eq i32 %21, %0
  %. = select i1 %.not9, i32 2, i32 1
  br label %GetTempNamespaceProcNumber.exit.thread

GetTempNamespaceProcNumber.exit.thread:           ; preds = %1, %GetTempNamespaceProcNumber.exit.thread11, %19, %15, %12, %GetTempNamespaceProcNumber.exit
  %.0 = phi i32 [ 0, %GetTempNamespaceProcNumber.exit ], [ 1, %12 ], [ 1, %15 ], [ %., %19 ], [ 0, %GetTempNamespaceProcNumber.exit.thread11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTempNamespaceProcNumber(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_namespace_name(i32 noundef %0) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %3
  %.sink10 = phi i64 [ 8, %3 ], [ 14, %6 ]
  %9 = getelementptr i8, ptr %2, i64 %.sink10
  %10 = tail call i32 @atoi(ptr noundef %9) #19
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.08 = phi i32 [ -1, %6 ], [ %10, %.sink.split ]
  tail call void @pfree(ptr noundef nonnull %2) #18
  br label %12

12:                                               ; preds = %1, %11
  %.0 = phi i32 [ %.08, %11 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @ProcNumberGetProc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetTempToastNamespace() local_unnamed_addr #4 {
  %1 = load i32, ptr @myTempToastNamespace, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @GetTempNamespaceState(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @myTempNamespace, align 4
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr @myTempToastNamespace, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetTempNamespaceState(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  store i32 %0, ptr @myTempNamespace, align 4
  store i32 %1, ptr @myTempToastNamespace, align 4
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSearchPathMatcher(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %0, ptr @CurrentMemoryContext, align 8
  %3 = tail call ptr @palloc0(i64 noundef 24) #18
  %4 = load ptr, ptr @activeSearchPath, align 8
  %5 = tail call ptr @list_copy(ptr noundef %4) #18
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %.015 = phi ptr [ %5, %.lr.ph ], [ %18, %17 ]
  %9 = getelementptr i8, ptr %.015, i64 16
  %.0.val13 = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.0.val13, align 8
  %11 = load i32, ptr @activeCreationNamespace, align 4
  %.not12 = icmp eq i32 %10, %11
  br i1 %.not12, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @myTempNamespace, align 4
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 1, ptr %7, align 1
  br label %17

16:                                               ; preds = %12
  store i8 1, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call ptr @list_delete_first(ptr noundef nonnull %.015) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %8, !llvm.loop !19

.critedge:                                        ; preds = %8, %17, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %17 ], [ %.015, %8 ]
  store ptr %.0.lcssa, ptr %3, align 8
  %19 = load i64, ptr @activePathGeneration, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CopySearchPathMatcher(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 24) #18
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @list_copy(ptr noundef %3) #18
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @activePathGeneration, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @activeSearchPath, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %27

list_head.exit.thread:                            ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.thread, label %.thread42

16:                                               ; preds = %list_head.exit
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %9, align 8
  %19 = load i32, ptr @myTempNamespace, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %9, i64 8
  %24 = sext i32 %.val to i64
  %25 = getelementptr %union.ListCell, ptr %9, i64 %24
  %26 = icmp ult ptr %23, %25
  %..i = select i1 %26, ptr %23, ptr null
  br label %27

27:                                               ; preds = %21, %list_head.exit
  %.024 = phi ptr [ %..i, %21 ], [ %9, %list_head.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %select.unfold

.thread42:                                        ; preds = %list_head.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.thread, label %.thread48

34:                                               ; preds = %27
  %.not27 = icmp eq ptr %.024, null
  br i1 %.not27, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %.024, align 8
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %7, i64 4
  %.val35 = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %.024, i64 8
  %41 = sext i32 %.val35 to i64
  %42 = getelementptr %union.ListCell, ptr %9, i64 %41
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %select.unfold, label %.thread48

.thread48:                                        ; preds = %38, %.thread42
  %44 = load i32, ptr @activeCreationNamespace, align 4
  br label %48

select.unfold:                                    ; preds = %38, %27
  %.1 = phi ptr [ %.024, %27 ], [ %40, %38 ]
  %45 = load i32, ptr @activeCreationNamespace, align 4
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %48, label %46

46:                                               ; preds = %select.unfold
  %47 = load i32, ptr %.1, align 8
  br label %48

48:                                               ; preds = %.thread48, %select.unfold, %46
  %49 = phi i32 [ %45, %46 ], [ %45, %select.unfold ], [ %44, %.thread48 ]
  %.151 = phi ptr [ %.1, %46 ], [ null, %select.unfold ], [ null, %.thread48 ]
  %50 = phi i32 [ %47, %46 ], [ 0, %select.unfold ], [ 0, %.thread48 ]
  %.not29 = icmp eq i32 %49, %50
  br i1 %.not29, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %52, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = getelementptr i8, ptr %7, i64 4
  %57 = getelementptr i8, ptr %7, i64 16
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %.lr.ph64.preheader, label %._crit_edge

.lr.ph64.preheader:                               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next, %65 ]
  %.25763 = phi ptr [ %.151, %.lr.ph64.preheader ], [ %..i40, %65 ]
  %.not33 = icmp eq ptr %.25763, null
  br i1 %.not33, label %.thread, label %59

59:                                               ; preds = %.lr.ph64
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %.25763, align 8
  %63 = load i32, ptr %61, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %59
  %.val37 = load i32, ptr %56, align 4
  %.val38 = load ptr, ptr %57, align 8
  %66 = getelementptr i8, ptr %.25763, i64 8
  %67 = sext i32 %.val37 to i64
  %68 = getelementptr %union.ListCell, ptr %.val38, i64 %67
  %69 = icmp ult ptr %66, %68
  %..i40 = select i1 %69, ptr %66, ptr null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph64

._crit_edge:                                      ; preds = %65, %.lr.ph, %51
  %.2.lcssa = phi ptr [ %.151, %51 ], [ %.151, %.lr.ph ], [ %..i40, %65 ]
  %.not32 = icmp eq ptr %.2.lcssa, null
  br i1 %.not32, label %70, label %.thread

70:                                               ; preds = %._crit_edge
  store i64 %4, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %59, %.lr.ph64, %.thread42, %list_head.exit.thread, %._crit_edge, %48, %34, %35, %16, %17, %1, %70
  %.0 = phi i1 [ true, %70 ], [ true, %1 ], [ false, %17 ], [ false, %16 ], [ false, %35 ], [ false, %34 ], [ false, %48 ], [ false, %._crit_edge ], [ false, %list_head.exit.thread ], [ false, %.thread42 ], [ false, %.lr.ph64 ], [ false, %59 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_collation_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @GetDatabaseEncoding() #18
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %32, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %1)
  %9 = icmp eq i32 %8, 0
  %or.cond.not = select i1 %1, i1 %9, i1 false
  br i1 %or.cond.not, label %lookup_collation.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sext i32 %5 to i64
  %14 = zext i32 %8 to i64
  %15 = tail call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef 0) #18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %lookup_collation.exit.thread

16:                                               ; preds = %10
  %17 = tail call ptr @SearchSysCache3(i32 noundef 15, i64 noundef %12, i64 noundef -1, i64 noundef %14) #18
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %lookup_collation.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 105
  br i1 %27, label %28, label %.sink.split.i

28:                                               ; preds = %18
  %29 = tail call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %5) #18
  br i1 %29, label %.sink.split.i, label %31

.sink.split.i:                                    ; preds = %28, %18
  %30 = load i32, ptr %24, align 4
  br label %31

31:                                               ; preds = %.sink.split.i, %28
  %.016.i = phi i32 [ 0, %28 ], [ %30, %.sink.split.i ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #18
  br label %lookup_collation.exit

lookup_collation.exit:                            ; preds = %16, %31
  %.0.i = phi i32 [ %.016.i, %31 ], [ 0, %16 ]
  %.not = icmp ne i32 %.0.i, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %lookup_collation.exit.thread, label %67

32:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %33 = load ptr, ptr @activeSearchPath, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sext i32 %5 to i64
  %39 = load i32, ptr %34, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.lr.ph, %lookup_collation.exit37.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %lookup_collation.exit37.thread ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr @myTempNamespace, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %lookup_collation.exit37.thread, label %46

46:                                               ; preds = %.lr.ph56
  %47 = zext i32 %43 to i64
  %48 = tail call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %37, i64 noundef %38, i64 noundef %47, i64 noundef 0) #18
  %.not.i32 = icmp eq i32 %48, 0
  br i1 %.not.i32, label %49, label %lookup_collation.exit.thread

49:                                               ; preds = %46
  %50 = tail call ptr @SearchSysCache3(i32 noundef 15, i64 noundef %37, i64 noundef -1, i64 noundef %47) #18
  %.not19.i34 = icmp eq ptr %50, null
  br i1 %.not19.i34, label %lookup_collation.exit37.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 105
  br i1 %60, label %61, label %lookup_collation.exit37

61:                                               ; preds = %51
  %62 = tail call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %5) #18
  br i1 %62, label %lookup_collation.exit37, label %lookup_collation.exit37.thread50

lookup_collation.exit37.thread50:                 ; preds = %61
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #18
  br label %lookup_collation.exit37.thread

lookup_collation.exit37:                          ; preds = %51, %61
  %63 = load i32, ptr %57, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %50) #18
  %.not30 = icmp eq i32 %63, 0
  br i1 %.not30, label %lookup_collation.exit37.thread, label %lookup_collation.exit.thread

lookup_collation.exit37.thread:                   ; preds = %49, %lookup_collation.exit37.thread50, %lookup_collation.exit37, %.lr.ph56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %34, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph56, label %._crit_edge

._crit_edge:                                      ; preds = %lookup_collation.exit37.thread, %.lr.ph, %32
  br i1 %1, label %lookup_collation.exit.thread, label %67

67:                                               ; preds = %lookup_collation.exit, %._crit_edge
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 67137668) #18
  %70 = tail call ptr @NameListToString(ptr noundef %0)
  %71 = tail call ptr @GetDatabaseEncodingName() #18
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %70, ptr noundef %71) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4002, ptr noundef nonnull @__func__.get_collation_oid) #18
  unreachable

lookup_collation.exit.thread:                     ; preds = %lookup_collation.exit37, %46, %10, %lookup_collation.exit, %._crit_edge, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0.i, %lookup_collation.exit ], [ 0, %._crit_edge ], [ %15, %10 ], [ %48, %46 ], [ %63, %lookup_collation.exit37 ]
  ret i32 %.0
}

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_conversion_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.thread

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph36.preheader, label %.thread

.lr.ph36.preheader:                               ; preds = %.lr.ph
  %.pre38 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph36.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre38, %.lr.ph36.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph36
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre39 = load i32, ptr %16, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph36
  %32 = phi i32 [ %.pre39, %._crit_edge ], [ %22, %.lr.ph36 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %23, %.lr.ph36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph36, label %.thread

.thread:                                          ; preds = %31, %14, %.lr.ph, %6, %9
  %.020 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %.lr.ph ], [ 0, %14 ], [ 0, %31 ]
  %.not = icmp ne i32 %.020, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %.loopexit, label %36

36:                                               ; preds = %.thread
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67137668) #18
  %39 = tail call ptr @NameListToString(ptr noundef %0)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %39) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4057, ptr noundef nonnull @__func__.get_conversion_oid) #18
  unreachable

.loopexit:                                        ; preds = %28, %.thread
  %.0 = phi i32 [ %.020, %.thread ], [ %30, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FindDefaultConversionProc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %3 = load ptr, ptr @activeSearchPath, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27.preheader, label %.thread

.lr.ph27.preheader:                               ; preds = %.lr.ph
  %.pre29 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %16
  %8 = phi i32 [ %6, %.lr.ph27.preheader ], [ %17, %16 ]
  %9 = phi i32 [ %.pre29, %.lr.ph27.preheader ], [ %18, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next, %16 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph27
  %15 = tail call i32 @FindDefaultConversion(i32 noundef %12, i32 noundef %0, i32 noundef %1) #18
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre30 = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph27
  %17 = phi i32 [ %.pre30, %._crit_edge ], [ %8, %.lr.ph27 ]
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %9, %.lr.ph27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph27, label %.thread

.thread:                                          ; preds = %14, %16, %.lr.ph, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 0, %16 ], [ %15, %14 ]
  ret i32 %.0
}

declare i32 @FindDefaultConversion(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Namespace(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @myTempNamespaceSubID, align 4
  %.not = icmp eq i32 %3, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %10, label %4

4:                                                ; preds = %2
  br i1 %0, label %5, label %6

5:                                                ; preds = %4
  tail call void @before_shmem_exit(ptr noundef nonnull @RemoveTempRelationsCallback, i64 noundef 0) #18
  br label %9

6:                                                ; preds = %4
  store i32 0, ptr @myTempNamespace, align 4
  store i32 0, ptr @myTempToastNamespace, align 4
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  %7 = load ptr, ptr @MyProc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %5
  store i32 0, ptr @myTempNamespaceSubID, align 4
  br label %10

10:                                               ; preds = %2, %9
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @RemoveTempRelationsCallback(i32 %0, i64 %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = load i32, ptr @myTempNamespace, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  tail call void @AbortOutOfAnyTransaction() #18
  tail call void @StartTransactionCommand() #18
  %6 = tail call ptr @GetTransactionSnapshot() #18
  tail call void @PushActiveSnapshot(ptr noundef %6) #18
  %7 = load i32, ptr @myTempNamespace, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i32 2615, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  call void @performDeletion(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 29) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @PopActiveSnapshot() #18
  call void @CommitTransactionCommand() #18
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @AtEOSubXact_Namespace(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr @myTempNamespaceSubID, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  br i1 %0, label %7, label %8

7:                                                ; preds = %6
  store i32 %2, ptr @myTempNamespaceSubID, align 4
  br label %11

8:                                                ; preds = %6
  store i32 0, ptr @myTempNamespaceSubID, align 4
  store i32 0, ptr @myTempNamespace, align 4
  store i32 0, ptr @myTempToastNamespace, align 4
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  %9 = load ptr, ptr @MyProc, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetTempTableNamespace() local_unnamed_addr #0 {
  %1 = alloca %struct.ObjectAddress, align 4
  %2 = load i32, ptr @myTempNamespace, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1)
  store i32 2615, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 4
  call void @performDeletion(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 29) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_search_path(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr @SearchPathCacheContext, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %spcache_lookup.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @SearchPathCache, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %7
  %.b1.i = load i1, ptr @searchPathCacheValid, align 1
  br i1 %.b1.i, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 256
  br i1 %13, label %spcache_init.exit, label %14

14:                                               ; preds = %10, %9, %7
  store ptr null, ptr @SearchPathCache, align 8
  store ptr null, ptr @LastSearchPathCacheEntry, align 8
  tail call void @MemoryContextReset(ptr noundef nonnull %6) #18
  %15 = load ptr, ptr @SearchPathCacheContext, align 8
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %15, i64 noundef 48) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @MemoryContextAllocExtended(ptr noundef %15, i64 noundef 1280, i32 noundef 5) #18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8
  store i64 32, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 31, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 28, ptr %22, align 8
  store ptr %16, ptr @SearchPathCache, align 8
  store i1 true, ptr @searchPathCacheValid, align 1
  br label %spcache_init.exit

spcache_init.exit:                                ; preds = %10, %14
  %23 = tail call i32 @GetUserId() #18
  %24 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %33, label %25

25:                                               ; preds = %spcache_init.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %5) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %spcache_lookup.exit, label %33

33:                                               ; preds = %29, %25, %spcache_init.exit
  %34 = load ptr, ptr @SearchPathCache, align 8
  %35 = tail call fastcc i32 @spcachekey_hash(ptr %5, i32 %23)
  %36 = getelementptr i8, ptr %34, i64 12
  %.val.i.i.i = load i32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %.01113.i.i.i = and i32 %.val.i.i.i, %35
  %39 = zext i32 %.01113.i.i.i to i64
  %40 = getelementptr %struct.SearchPathCacheEntry, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 38
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %spcache_lookup.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %spcachekey_equal.exit.thread.i.i.i
  %44 = phi ptr [ %53, %spcachekey_equal.exit.thread.i.i.i ], [ %40, %33 ]
  %.01114.i.i.i = phi i32 [ %.011.i.i.i, %spcachekey_equal.exit.thread.i.i.i ], [ %.01113.i.i.i, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %23
  br i1 %47, label %spcachekey_equal.exit.i.i.i, label %spcachekey_equal.exit.thread.i.i.i

spcachekey_equal.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %48 = load ptr, ptr %44, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %nsphash_lookup.exit.i, label %spcachekey_equal.exit.thread.i.i.i

spcachekey_equal.exit.thread.i.i.i:               ; preds = %spcachekey_equal.exit.i.i.i, %.lr.ph.i.i.i
  %51 = add i32 %.01114.i.i.i, 1
  %.011.i.i.i = and i32 %51, %.val.i.i.i
  %52 = zext i32 %.011.i.i.i to i64
  %53 = getelementptr %struct.SearchPathCacheEntry, ptr %38, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 38
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %spcache_lookup.exit.thread, label %.lr.ph.i.i.i

nsphash_lookup.exit.i:                            ; preds = %spcachekey_equal.exit.i.i.i
  store ptr %44, ptr @LastSearchPathCacheEntry, align 8
  br label %spcache_lookup.exit

spcache_lookup.exit.thread:                       ; preds = %spcachekey_equal.exit.thread.i.i.i, %33, %3
  %.011 = phi i32 [ 0, %3 ], [ %23, %33 ], [ %23, %spcachekey_equal.exit.thread.i.i.i ]
  %57 = tail call ptr @pstrdup(ptr noundef %5) #18
  %58 = call zeroext i1 @SplitIdentifierString(ptr noundef %57, i8 noundef signext 44, ptr noundef nonnull %4) #18
  br i1 %58, label %64, label %59

59:                                               ; preds = %spcache_lookup.exit.thread
  %60 = tail call ptr @__errno_location() #21
  %61 = load i32, ptr %60, align 4
  call void @pre_format_elog_string(i32 noundef %61, ptr noundef null) #18
  %62 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.29) #18
  store ptr %62, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %57) #18
  %63 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %63) #18
  br label %spcache_lookup.exit

64:                                               ; preds = %spcache_lookup.exit.thread
  call void @pfree(ptr noundef %57) #18
  %65 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %65) #18
  br i1 %.not, label %spcache_lookup.exit, label %66

66:                                               ; preds = %64
  %67 = call fastcc ptr @spcache_insert(ptr noundef %5, i32 noundef %.011)
  br label %spcache_lookup.exit

spcache_lookup.exit:                              ; preds = %nsphash_lookup.exit.i, %29, %64, %66, %59
  %.0 = phi i1 [ false, %59 ], [ true, %66 ], [ true, %64 ], [ true, %29 ], [ true, %nsphash_lookup.exit.i ]
  ret i1 %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @spcache_insert(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %195, label %12

12:                                               ; preds = %8, %4, %2
  %13 = load ptr, ptr @SearchPathCache, align 8
  %14 = tail call fastcc i32 @spcachekey_hash(ptr %0, i32 %1)
  %15 = getelementptr i8, ptr %13, i64 12
  %.val.i.i = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %.01113.i.i = and i32 %.val.i.i, %14
  %18 = zext i32 %.01113.i.i to i64
  %19 = getelementptr %struct.SearchPathCacheEntry, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %spcachekey_equal.exit.thread.i.i
  %23 = phi ptr [ %32, %spcachekey_equal.exit.thread.i.i ], [ %19, %12 ]
  %.01114.i.i = phi i32 [ %.011.i.i, %spcachekey_equal.exit.thread.i.i ], [ %.01113.i.i, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %spcachekey_equal.exit.i.i, label %spcachekey_equal.exit.thread.i.i

spcachekey_equal.exit.i.i:                        ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %23, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %nsphash_lookup.exit, label %spcachekey_equal.exit.thread.i.i

spcachekey_equal.exit.thread.i.i:                 ; preds = %spcachekey_equal.exit.i.i, %.lr.ph.i.i
  %30 = add i32 %.01114.i.i, 1
  %.011.i.i = and i32 %30, %.val.i.i
  %31 = zext i32 %.011.i.i to i64
  %32 = getelementptr %struct.SearchPathCacheEntry, ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 38
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %spcachekey_equal.exit.thread.i.i, %12
  %36 = load ptr, ptr @SearchPathCacheContext, align 8
  %37 = tail call ptr @MemoryContextStrdup(ptr noundef %36, ptr noundef %0) #18
  %38 = load ptr, ptr @SearchPathCache, align 8
  %39 = tail call fastcc i32 @spcachekey_hash(ptr %37, i32 %1)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = getelementptr i8, ptr %38, i64 32
  %44 = getelementptr i8, ptr %38, i64 12
  %.pre.i.i = load i32, ptr %40, align 8
  %.pre185.i.i = load i32, ptr %41, align 8
  br label %45

45:                                               ; preds = %.backedge.i.i, %.loopexit
  %46 = phi i32 [ 0, %.backedge.i.i ], [ %.pre185.i.i, %.loopexit ]
  %47 = phi i32 [ %162, %.backedge.i.i ], [ %.pre.i.i, %.loopexit ]
  %.not.i.i = icmp ult i32 %47, %46
  br i1 %.not.i.i, label %120, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %38, align 8
  %50 = icmp eq i64 %49, 4294967296
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.52, i32 noundef 630, ptr noundef nonnull @__func__.nsphash_insert_hash_internal) #18
  unreachable

54:                                               ; preds = %48
  %55 = shl i64 %49, 1
  %56 = load ptr, ptr %42, align 8
  %57 = tail call i64 @llvm.umax.i64(i64 %55, i64 2)
  %58 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %57)
  %59 = icmp samesign ult i64 %58, 2
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 true)
  %61 = sub nuw nsw i64 64, %60
  %62 = shl nuw i64 1, %61
  %.0.i.i.i.i.i = select i1 %59, i64 %57, i64 %62
  %63 = mul i64 %.0.i.i.i.i.i, 40
  %64 = icmp ugt i64 %63, 9223372036854775806
  br i1 %64, label %65, label %nsphash_compute_size.exit.i.i.i

65:                                               ; preds = %54
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51) #18
  tail call void @errfinish(ptr noundef nonnull @.str.52, i32 noundef 327, ptr noundef nonnull @__func__.nsphash_compute_size) #18
  unreachable

nsphash_compute_size.exit.i.i.i:                  ; preds = %54
  %.val.i.i.i = load ptr, ptr %43, align 8
  %68 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val.i.i.i, i64 noundef %63, i32 noundef 5) #18
  store ptr %68, ptr %42, align 8
  %69 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i)
  %70 = icmp samesign ult i64 %69, 2
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %72 = sub nuw nsw i64 64, %71
  %73 = shl nuw i64 1, %72
  %.0.i.i.i.i.i.i = select i1 %70, i64 %.0.i.i.i.i.i, i64 %73
  %74 = mul i64 %.0.i.i.i.i.i.i, 40
  %75 = icmp ugt i64 %74, 9223372036854775806
  br i1 %75, label %76, label %nsphash_update_parameters.exit.i.i.i

76:                                               ; preds = %nsphash_compute_size.exit.i.i.i
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51) #18
  tail call void @errfinish(ptr noundef nonnull @.str.52, i32 noundef 327, ptr noundef nonnull @__func__.nsphash_compute_size) #18
  unreachable

nsphash_update_parameters.exit.i.i.i:             ; preds = %nsphash_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %38, align 8
  %79 = trunc i64 %.0.i.i.i.i.i.i to i32
  %80 = add i32 %79, -1
  store i32 %80, ptr %44, align 4
  %81 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %82 = uitofp i64 %.0.i.i.i.i.i.i to double
  %83 = fmul double %82, 9.000000e-01
  %84 = fptoui double %83 to i32
  %.sink.i.i.i.i = select i1 %81, i32 -85899346, i32 %84
  store i32 %.sink.i.i.i.i, ptr %41, align 8
  %.not70.i.i.i = icmp eq i64 %49, 0
  br i1 %.not70.i.i.i, label %nsphash_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %nsphash_update_parameters.exit.i.i.i, %94
  %85 = phi i64 [ %96, %94 ], [ 0, %nsphash_update_parameters.exit.i.i.i ]
  %.060.i.i.i = phi i32 [ %95, %94 ], [ 0, %nsphash_update_parameters.exit.i.i.i ]
  %86 = getelementptr %struct.SearchPathCacheEntry, ptr %56, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 38
  %88 = load i8, ptr %87, align 2
  %.not.i.i.i = icmp eq i8 %88, 1
  br i1 %.not.i.i.i, label %89, label %.lr.ph68.i.i.i.preheader

89:                                               ; preds = %.lr.ph.i.i.i
  %.val56.i.i.i = load ptr, ptr %86, align 8
  %90 = getelementptr i8, ptr %86, i64 8
  %.val57.i.i.i = load i32, ptr %90, align 8
  %91 = tail call fastcc i32 @spcachekey_hash(ptr readonly %.val56.i.i.i, i32 %.val57.i.i.i)
  %92 = and i32 %91, %80
  %93 = icmp eq i32 %92, %.060.i.i.i
  br i1 %93, label %.lr.ph68.i.i.i.preheader, label %94

94:                                               ; preds = %89
  %95 = add i32 %.060.i.i.i, 1
  %96 = zext i32 %95 to i64
  %97 = icmp ugt i64 %49, %96
  br i1 %97, label %.lr.ph.i.i.i, label %.lr.ph68.i.i.i.preheader, !llvm.loop !20

.lr.ph68.i.i.i.preheader:                         ; preds = %94, %89, %.lr.ph.i.i.i
  %.04965.i.i.i.ph = phi i32 [ %.060.i.i.i, %.lr.ph.i.i.i ], [ %.060.i.i.i, %89 ], [ 0, %94 ]
  br label %.lr.ph68.i.i.i

.lr.ph68.i.i.i:                                   ; preds = %.lr.ph68.i.i.i.preheader, %114
  %.166.i.i.i = phi i32 [ %117, %114 ], [ 0, %.lr.ph68.i.i.i.preheader ]
  %.04965.i.i.i = phi i32 [ %spec.store.select.i.i.i, %114 ], [ %.04965.i.i.i.ph, %.lr.ph68.i.i.i.preheader ]
  %98 = zext i32 %.04965.i.i.i to i64
  %99 = getelementptr %struct.SearchPathCacheEntry, ptr %56, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 38
  %101 = load i8, ptr %100, align 2
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %114

103:                                              ; preds = %.lr.ph68.i.i.i
  %.val58.i.i.i = load ptr, ptr %99, align 8
  %104 = getelementptr i8, ptr %99, i64 8
  %.val59.i.i.i = load i32, ptr %104, align 8
  %105 = tail call fastcc i32 @spcachekey_hash(ptr readonly %.val58.i.i.i, i32 %.val59.i.i.i)
  %.val53.i.i.i = load i32, ptr %44, align 4
  br label %106

106:                                              ; preds = %106, %103
  %.pn.i.i.i = phi i32 [ %105, %103 ], [ %112, %106 ]
  %.047.i.i.i = and i32 %.pn.i.i.i, %.val53.i.i.i
  %107 = zext i32 %.047.i.i.i to i64
  %108 = getelementptr %struct.SearchPathCacheEntry, ptr %68, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 38
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, 0
  %112 = add i32 %.047.i.i.i, 1
  br i1 %111, label %113, label %106

113:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %99, i64 40, i1 false)
  br label %114

114:                                              ; preds = %113, %.lr.ph68.i.i.i
  %115 = add i32 %.04965.i.i.i, 1
  %116 = zext i32 %115 to i64
  %.not52.i.i.i = icmp ugt i64 %49, %116
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %115, i32 0
  %117 = add i32 %.166.i.i.i, 1
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i64 %49, %118
  br i1 %119, label %.lr.ph68.i.i.i, label %nsphash_grow.exit.i.i, !llvm.loop !21

nsphash_grow.exit.i.i:                            ; preds = %114, %nsphash_update_parameters.exit.i.i.i
  tail call void @pfree(ptr noundef %56) #18
  br label %120

120:                                              ; preds = %nsphash_grow.exit.i.i, %45
  %121 = load ptr, ptr %42, align 8
  %.val78.i.i = load i32, ptr %44, align 4
  %.075120.i.i = and i32 %.val78.i.i, %39
  %122 = zext i32 %.075120.i.i to i64
  %123 = getelementptr %struct.SearchPathCacheEntry, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 38
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %._crit_edge.i.i, label %.lr.ph.i.i19

._crit_edge.i.i:                                  ; preds = %120, %187
  %.lcssa119.i.i = phi ptr [ %189, %187 ], [ %123, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.lcssa119.i.i, i64 38
  %128 = load i32, ptr %40, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %40, align 8
  store ptr %37, ptr %.lcssa119.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.lcssa119.i.i, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 1, ptr %127, align 2
  br label %nsphash_insert.exit

.lr.ph.i.i19:                                     ; preds = %120, %187
  %130 = phi ptr [ %189, %187 ], [ %123, %120 ]
  %.075122.i.i = phi i32 [ %.075.i.i, %187 ], [ %.075120.i.i, %120 ]
  %.076121.i.i = phi i32 [ %178, %187 ], [ 0, %120 ]
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %spcachekey_equal.exit.i.i21, label %spcachekey_equal.exit.thread.i.i20

spcachekey_equal.exit.i.i21:                      ; preds = %.lr.ph.i.i19
  %135 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(1) %37) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %nsphash_insert.exit, label %spcachekey_equal.exit.thread.i.i20

spcachekey_equal.exit.thread.i.i20:               ; preds = %spcachekey_equal.exit.i.i21, %.lr.ph.i.i19
  %137 = tail call fastcc i32 @spcachekey_hash(ptr readonly %131, i32 %133)
  %138 = and i32 %137, %.val78.i.i
  %.not.i84.i.i = icmp ugt i32 %138, %.075122.i.i
  br i1 %.not.i84.i.i, label %139, label %nsphash_distance.exit.i.i

139:                                              ; preds = %spcachekey_equal.exit.thread.i.i20
  %140 = load i64, ptr %38, align 8
  %141 = trunc i64 %140 to i32
  %142 = add i32 %.075122.i.i, %141
  br label %nsphash_distance.exit.i.i

nsphash_distance.exit.i.i:                        ; preds = %139, %spcachekey_equal.exit.thread.i.i20
  %.pn.i85.i.i = phi i32 [ %142, %139 ], [ %.075122.i.i, %spcachekey_equal.exit.thread.i.i20 ]
  %.0.i.i.i = sub i32 %.pn.i85.i.i, %138
  %143 = icmp ugt i32 %.076121.i.i, %.0.i.i.i
  %144 = add i32 %.075122.i.i, 1
  br i1 %143, label %.preheader86.i.i, label %177

.preheader86.i.i:                                 ; preds = %nsphash_distance.exit.i.i
  %145 = and i32 %144, %.val78.i.i
  %146 = zext i32 %145 to i64
  %147 = getelementptr %struct.SearchPathCacheEntry, ptr %121, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 38
  %149 = load i8, ptr %148, align 2
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.preheader.i.i, label %.lr.ph130.i.i

.preheader.i.i:                                   ; preds = %.preheader86.i.i, %163
  %.lcssa103.i.i = phi i32 [ %165, %163 ], [ %145, %.preheader86.i.i ]
  %.lcssa101.i.i = phi ptr [ %167, %163 ], [ %147, %.preheader86.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.lcssa89.lcssa.i.i = getelementptr inbounds nuw i8, ptr %130, i64 38
  %.not77151.i.i = icmp eq i32 %.lcssa103.i.i, %.075122.i.i
  br i1 %.not77151.i.i, label %._crit_edge155.i.i, label %.lr.ph154.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader86.i.i, %163
  %152 = phi i32 [ %165, %163 ], [ %145, %.preheader86.i.i ]
  %.071129.i.i = phi i32 [ %153, %163 ], [ 0, %.preheader86.i.i ]
  %153 = add i32 %.071129.i.i, 1
  %154 = icmp sgt i32 %153, 150
  br i1 %154, label %155, label %163

155:                                              ; preds = %.lr.ph130.i.i
  %156 = load i32, ptr %40, align 8
  %157 = uitofp i32 %156 to double
  %158 = load i64, ptr %38, align 8
  %159 = uitofp i64 %158 to double
  %160 = fdiv double %157, %159
  %161 = fcmp ult double %160, 1.000000e-01
  br i1 %161, label %163, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %180, %155
  %162 = phi i32 [ %156, %155 ], [ %181, %180 ]
  store i32 0, ptr %41, align 8
  br label %45

163:                                              ; preds = %155, %.lr.ph130.i.i
  %164 = add i32 %152, 1
  %165 = and i32 %164, %.val78.i.i
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct.SearchPathCacheEntry, ptr %121, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 38
  %169 = load i8, ptr %168, align 2
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %.preheader.i.i, label %.lr.ph130.i.i

.lr.ph154.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph154.i.i
  %.072153.i.i = phi i32 [ %172, %.lr.ph154.i.i ], [ %.lcssa103.i.i, %.preheader.i.i ]
  %.074152.i.i = phi ptr [ %174, %.lr.ph154.i.i ], [ %.lcssa101.i.i, %.preheader.i.i ]
  %.val83.i.i = load i32, ptr %44, align 4
  %171 = add i32 %.072153.i.i, -1
  %172 = and i32 %.val83.i.i, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr %struct.SearchPathCacheEntry, ptr %121, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.074152.i.i, ptr noundef nonnull align 8 dereferenceable(40) %174, i64 40, i1 false)
  %.not77.i.i = icmp eq i32 %172, %.075122.i.i
  br i1 %.not77.i.i, label %._crit_edge155.i.i, label %.lr.ph154.i.i, !llvm.loop !22

._crit_edge155.i.i:                               ; preds = %.lr.ph154.i.i, %.preheader.i.i
  %175 = load i32, ptr %40, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %40, align 8
  store ptr %37, ptr %130, align 8
  store i32 %1, ptr %151, align 8
  store i8 1, ptr %.lcssa89.lcssa.i.i, align 2
  br label %nsphash_insert.exit

177:                                              ; preds = %nsphash_distance.exit.i.i
  %178 = add i32 %.076121.i.i, 1
  %179 = icmp ugt i32 %178, 25
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load i32, ptr %40, align 8
  %182 = uitofp i32 %181 to double
  %183 = load i64, ptr %38, align 8
  %184 = uitofp i64 %183 to double
  %185 = fdiv double %182, %184
  %186 = fcmp ult double %185, 1.000000e-01
  br i1 %186, label %187, label %.backedge.i.i

187:                                              ; preds = %180, %177
  %.075.i.i = and i32 %144, %.val78.i.i
  %188 = zext i32 %.075.i.i to i64
  %189 = getelementptr %struct.SearchPathCacheEntry, ptr %121, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 38
  %191 = load i8, ptr %190, align 2
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %._crit_edge.i.i, label %.lr.ph.i.i19

nsphash_insert.exit:                              ; preds = %spcachekey_equal.exit.i.i21, %._crit_edge.i.i, %._crit_edge155.i.i
  %193 = phi ptr [ %130, %._crit_edge155.i.i ], [ %.lcssa119.i.i, %._crit_edge.i.i ], [ %130, %spcachekey_equal.exit.i.i21 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %194, i8 0, i64 22, i1 false)
  br label %nsphash_lookup.exit

nsphash_lookup.exit:                              ; preds = %spcachekey_equal.exit.i.i, %nsphash_insert.exit
  %.015 = phi ptr [ %193, %nsphash_insert.exit ], [ %23, %spcachekey_equal.exit.i.i ]
  store ptr %.015, ptr @LastSearchPathCacheEntry, align 8
  br label %195

195:                                              ; preds = %8, %nsphash_lookup.exit
  %.0 = phi ptr [ %.015, %nsphash_lookup.exit ], [ %3, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_search_path(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  store i1 true, ptr @baseSearchPathValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSearchPath() local_unnamed_addr #0 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @TopMemoryContext, align 8
  br i1 %2, label %4, label %14

4:                                                ; preds = %0
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @list_make1_impl(i32 noundef 455, ptr nonnull inttoptr (i64 11 to ptr)) #18
  store ptr %6, ptr @baseSearchPath, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  store i32 11, ptr @baseCreationNamespace, align 4
  store i8 0, ptr @baseTempCreationPending, align 1
  store i1 false, ptr @baseSearchPathValid, align 1
  %7 = tail call i32 @GetUserId() #18
  store i32 %7, ptr @namespaceUser, align 4
  %8 = load ptr, ptr @baseSearchPath, align 8
  store ptr %8, ptr @activeSearchPath, align 8
  %9 = load i32, ptr @baseCreationNamespace, align 4
  store i32 %9, ptr @activeCreationNamespace, align 4
  %10 = load i8, ptr @baseTempCreationPending, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr @activeTempCreationPending, align 1
  %12 = load i64, ptr @activePathGeneration, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @activePathGeneration, align 8
  br label %16

14:                                               ; preds = %0
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %3, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %15, ptr @SearchPathCacheContext, align 8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 36, ptr noundef nonnull @NamespaceCallback, i64 noundef 0) #18
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @NamespaceCallback, i64 noundef 0) #18
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  br label %16

16:                                               ; preds = %14, %4
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @NamespaceCallback(i64 %0, i32 %1, i32 %2) #8 {
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_search_path(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %2 = load i8, ptr @activeTempCreationPending, align 1
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @AccessTempTableNamespace(i1 noundef zeroext true)
  tail call fastcc void @recomputeNamespacePath()
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @activeSearchPath, align 8
  %7 = tail call ptr @list_copy(ptr noundef %6) #18
  %8 = icmp eq ptr %7, null
  %or.cond.not = select i1 %0, i1 true, i1 %8
  br i1 %or.cond.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5, %12
  %.1 = phi ptr [ %13, %12 ], [ %7, %5 ]
  %9 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.1.val, align 8
  %11 = load i32, ptr @activeCreationNamespace, align 4
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.preheader
  %13 = tail call ptr @list_delete_first(ptr noundef nonnull %.1) #18
  %.old1.not = icmp eq ptr %13, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %12, %5
  %.0 = phi ptr [ %7, %5 ], [ %.1, %.preheader ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_search_path_array(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %3 = load ptr, ptr @activeSearchPath, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr @myTempNamespace, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph25, label %._crit_edge

.lr.ph25:                                         ; preds = %.lr.ph, %21
  %.pre28 = phi i32 [ %.pre29, %21 ], [ %7, %.lr.ph ]
  %9 = phi i32 [ %22, %21 ], [ %7, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %.01923 = phi i32 [ %.1, %21 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %21, label %14

14:                                               ; preds = %.lr.ph25
  %15 = icmp slt i32 %.01923, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = sext i32 %.01923 to i64
  %18 = getelementptr i32, ptr %0, i64 %17
  store i32 %12, ptr %18, align 4
  %.pre.pre = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %16 ], [ %.pre28, %14 ]
  %20 = add i32 %.01923, 1
  br label %21

21:                                               ; preds = %.lr.ph25, %19
  %.pre29 = phi i32 [ %.pre28, %.lr.ph25 ], [ %.pre, %19 ]
  %22 = phi i32 [ %9, %.lr.ph25 ], [ %.pre, %19 ]
  %.1 = phi i32 [ %.01923, %.lr.ph25 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph25, label %._crit_edge

._crit_edge:                                      ; preds = %21, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.1, %21 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_table_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @RelationIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_type_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TypeIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_function_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @FunctionIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_operator_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @OperatorIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_opclass_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @OpclassIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_opfamily_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_collation_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %5) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  tail call fastcc void @recomputeNamespacePath()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %.not20.i = icmp eq i32 %15, 11
  br i1 %.not20.i, label %19, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr @activeSearchPath, align 8
  %18 = tail call zeroext i1 @list_member_oid(ptr noundef %17, i32 noundef %15) #18
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = tail call i32 @CollationGetCollid(ptr noundef nonnull %20)
  %22 = icmp eq i32 %21, %4
  %23 = zext i1 %22 to i64
  br label %26

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %27

26:                                               ; preds = %19, %16
  %.015.i = phi i64 [ %23, %19 ], [ 0, %16 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #18
  br label %27

27:                                               ; preds = %26, %24
  %.0 = phi i64 [ 0, %24 ], [ %.015.i, %26 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_conversion_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @ConversionIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_statistics_obj_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_ts_parser_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TSParserIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_ts_dict_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_ts_template_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_ts_config_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TSConfigIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %1
  %12 = zext i1 %6 to i64
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ 0, %9 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_my_temp_schema(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @myTempNamespace, align 4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_is_other_temp_schema(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = load i32, ptr @myTempNamespace, align 4
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %isTempOrTempToastNamespace.exit.i, label %6

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, %4
  %8 = load i32, ptr @myTempToastNamespace, align 4
  %9 = icmp eq i32 %8, %4
  %or.cond.i.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i.i, label %isOtherTempNamespace.exit, label %isTempOrTempToastNamespace.exit.i

isTempOrTempToastNamespace.exit.i:                ; preds = %6, %1
  %10 = tail call ptr @get_namespace_name(i32 noundef %4) #18
  %.not.i2.i = icmp eq ptr %10, null
  br i1 %.not.i2.i, label %isOtherTempNamespace.exit, label %11

11:                                               ; preds = %isTempOrTempToastNamespace.exit.i
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i64
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ 1, %11 ], [ %17, %14 ]
  tail call void @pfree(ptr noundef nonnull %10) #18
  br label %isOtherTempNamespace.exit

isOtherTempNamespace.exit:                        ; preds = %6, %isTempOrTempToastNamespace.exit.i, %18
  %.0.i = phi i64 [ %19, %18 ], [ 0, %isTempOrTempToastNamespace.exit.i ], [ 0, %6 ]
  ret i64 %.0.i
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lcons_oid(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @NamespaceCreate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #2

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @spcachekey_hash(ptr %0, i32 %1) unnamed_addr #13 {
  %3 = zext i32 %1 to i64
  %4 = lshr i64 %3, 23
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, 2388976653695081527
  %7 = lshr i64 %6, 47
  %8 = xor i64 %6, %7
  %9 = xor i64 %8, -8645972361240307355
  %10 = mul i64 %9, -8645972361240307355
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %2
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %15, -72340172838076673
  %17 = and i64 %15, -9187201950435737472
  %18 = xor i64 %17, -9187201950435737472
  %19 = and i64 %18, %16
  %.not17.i.i = icmp eq i64 %19, 0
  br i1 %.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %20 = phi i64 [ %28, %.lr.ph.i.i ], [ %10, %14 ]
  %21 = phi i64 [ %30, %.lr.ph.i.i ], [ %15, %14 ]
  %.018.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %0, %14 ]
  %22 = lshr i64 %21, 23
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 2388976653695081527
  %25 = lshr i64 %24, 47
  %26 = xor i64 %20, %25
  %27 = xor i64 %26, %24
  %28 = mul i64 %27, -8645972361240307355
  %29 = getelementptr i8, ptr %.018.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -72340172838076673
  %32 = and i64 %30, -9187201950435737472
  %33 = xor i64 %32, -9187201950435737472
  %34 = and i64 %33, %31
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %14
  %.sroa.32.2 = phi i64 [ %10, %14 ], [ %28, %.lr.ph.i.i ]
  %.0.copyload.i23.in.i.i = phi i64 [ %15, %14 ], [ %30, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %14 ], [ %29, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %19, %14 ], [ %34, %.lr.ph.i.i ]
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, -9187201950435737471) %.lcssa.i.i, i1 true)
  %36 = lshr i64 %35, 3
  switch i64 %36, label %default.unreachable [
    i64 0, label %fasthash_accum_cstring_aligned.exit.i
    i64 7, label %37
    i64 6, label %._crit_edge20.i.i.i
    i64 5, label %._crit_edge22.i.i.i
    i64 4, label %._crit_edge24.i.i.i
    i64 3, label %57
    i64 2, label %._crit_edge.i.i.i
    i64 1, label %._crit_edge18.i.i.i
  ]

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

37:                                               ; preds = %._crit_edge.i.i
  %38 = getelementptr i8, ptr %.0.lcssa.i.i, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl nsw i64 %40, 48
  br label %._crit_edge20.i.i.i

._crit_edge20.i.i.i:                              ; preds = %._crit_edge.i.i, %37
  %42 = phi i64 [ %41, %37 ], [ 0, %._crit_edge.i.i ]
  %43 = getelementptr i8, ptr %.0.lcssa.i.i, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i64
  %46 = shl nsw i64 %45, 40
  %47 = or i64 %46, %42
  br label %._crit_edge22.i.i.i

._crit_edge22.i.i.i:                              ; preds = %._crit_edge.i.i, %._crit_edge20.i.i.i
  %48 = phi i64 [ %47, %._crit_edge20.i.i.i ], [ 0, %._crit_edge.i.i ]
  %49 = getelementptr i8, ptr %.0.lcssa.i.i, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = shl nsw i64 %51, 32
  %53 = or i64 %52, %48
  br label %._crit_edge24.i.i.i

._crit_edge24.i.i.i:                              ; preds = %._crit_edge.i.i, %._crit_edge22.i.i.i
  %54 = phi i64 [ %53, %._crit_edge22.i.i.i ], [ 0, %._crit_edge.i.i ]
  %55 = and i64 %.0.copyload.i23.in.i.i, 4294967295
  %56 = or i64 %54, %55
  br label %71

57:                                               ; preds = %._crit_edge.i.i
  %58 = getelementptr i8, ptr %.0.lcssa.i.i, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = shl nsw i64 %60, 16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i, %57
  %62 = phi i64 [ %61, %57 ], [ 0, %._crit_edge.i.i ]
  %63 = getelementptr i8, ptr %.0.lcssa.i.i, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  %66 = shl nsw i64 %65, 8
  %67 = or i64 %66, %62
  br label %._crit_edge18.i.i.i

._crit_edge18.i.i.i:                              ; preds = %._crit_edge.i.i, %._crit_edge.i.i.i
  %68 = phi i64 [ %67, %._crit_edge.i.i.i ], [ 0, %._crit_edge.i.i ]
  %sext33 = shl i64 %.0.copyload.i23.in.i.i, 56
  %69 = ashr exact i64 %sext33, 56
  %70 = or i64 %68, %69
  br label %71

71:                                               ; preds = %._crit_edge18.i.i.i, %._crit_edge24.i.i.i
  %72 = phi i64 [ %70, %._crit_edge18.i.i.i ], [ %56, %._crit_edge24.i.i.i ]
  %73 = lshr i64 %72, 23
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, 2388976653695081527
  %76 = lshr i64 %75, 47
  %77 = xor i64 %.sroa.32.2, %76
  %78 = xor i64 %77, %75
  %79 = mul i64 %78, -8645972361240307355
  br label %fasthash_accum_cstring_aligned.exit.i

fasthash_accum_cstring_aligned.exit.i:            ; preds = %71, %._crit_edge.i.i
  %.sroa.32.3 = phi i64 [ %79, %71 ], [ %.sroa.32.2, %._crit_edge.i.i ]
  %80 = getelementptr i8, ptr %.0.lcssa.i.i, i64 %36
  br label %fasthash_accum_cstring.exit

81:                                               ; preds = %2
  %82 = load i8, ptr %0, align 1
  %.not15.i.i = icmp eq i8 %82, 0
  br i1 %.not15.i.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %81, %fasthash_accum.exit.i.i
  %.sroa.32.0 = phi i64 [ %.sroa.32.1, %fasthash_accum.exit.i.i ], [ %10, %81 ]
  %.pre.i12.i = phi i8 [ %131, %fasthash_accum.exit.i.i ], [ %82, %81 ]
  %.01216.i.i = phi ptr [ %132, %fasthash_accum.exit.i.i ], [ %0, %81 ]
  br label %83

83:                                               ; preds = %86, %.preheader.i.i
  %.014.i.i = phi i64 [ 0, %.preheader.i.i ], [ %87, %86 ]
  %84 = getelementptr i8, ptr %.01216.i.i, i64 %.014.i.i
  %85 = load i8, ptr %84, align 1
  %.not13.i.i = icmp eq i8 %85, 0
  br i1 %.not13.i.i, label %.critedge.i.i, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %87, 8
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %83, !llvm.loop !23

.critedge.i.i:                                    ; preds = %83
  switch i64 %.014.i.i, label %._crit_edge26.i.i.i [
    i64 8, label %.critedge.thread.i.i
    i64 7, label %89
    i64 6, label %._crit_edge20.i.i18.i
    i64 5, label %._crit_edge22.i.i16.i
    i64 4, label %._crit_edge24.i.i13.i
    i64 3, label %109
    i64 2, label %._crit_edge.i.i10.i
    i64 1, label %._crit_edge18.i.i8.i
    i64 0, label %fasthash_accum.exit.i.i
  ]

.critedge.thread.i.i:                             ; preds = %86, %.critedge.i.i
  %88 = load i64, ptr %.01216.i.i, align 1
  %.phi.trans.insert.i.phi.trans.insert = getelementptr i8, ptr %.01216.i.i, i64 8
  %.pre.i.pre = load i8, ptr %.phi.trans.insert.i.phi.trans.insert, align 1
  br label %._crit_edge26.i.i.i

89:                                               ; preds = %.critedge.i.i
  %90 = getelementptr i8, ptr %.01216.i.i, i64 6
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i64
  %93 = shl nsw i64 %92, 48
  br label %._crit_edge20.i.i18.i

._crit_edge20.i.i18.i:                            ; preds = %.critedge.i.i, %89
  %94 = phi i64 [ %93, %89 ], [ 0, %.critedge.i.i ]
  %95 = getelementptr i8, ptr %.01216.i.i, i64 5
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i64
  %98 = shl nsw i64 %97, 40
  %99 = or i64 %98, %94
  br label %._crit_edge22.i.i16.i

._crit_edge22.i.i16.i:                            ; preds = %.critedge.i.i, %._crit_edge20.i.i18.i
  %100 = phi i64 [ %99, %._crit_edge20.i.i18.i ], [ 0, %.critedge.i.i ]
  %101 = getelementptr i8, ptr %.01216.i.i, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i64
  %104 = shl nsw i64 %103, 32
  %105 = or i64 %104, %100
  br label %._crit_edge24.i.i13.i

._crit_edge24.i.i13.i:                            ; preds = %.critedge.i.i, %._crit_edge22.i.i16.i
  %106 = phi i64 [ %105, %._crit_edge22.i.i16.i ], [ 0, %.critedge.i.i ]
  %.0.copyload.i.i15.i = load i32, ptr %.01216.i.i, align 1
  %107 = zext i32 %.0.copyload.i.i15.i to i64
  %108 = or i64 %106, %107
  br label %._crit_edge26.i.i.i

109:                                              ; preds = %.critedge.i.i
  %110 = getelementptr i8, ptr %.01216.i.i, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i64
  %113 = shl nsw i64 %112, 16
  br label %._crit_edge.i.i10.i

._crit_edge.i.i10.i:                              ; preds = %.critedge.i.i, %109
  %114 = phi i64 [ %113, %109 ], [ 0, %.critedge.i.i ]
  %115 = getelementptr i8, ptr %.01216.i.i, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i64
  %118 = shl nsw i64 %117, 8
  %119 = or i64 %118, %114
  br label %._crit_edge18.i.i8.i

._crit_edge18.i.i8.i:                             ; preds = %.critedge.i.i, %._crit_edge.i.i10.i
  %120 = phi i64 [ %119, %._crit_edge.i.i10.i ], [ 0, %.critedge.i.i ]
  %121 = sext i8 %.pre.i12.i to i64
  %122 = or i64 %120, %121
  br label %._crit_edge26.i.i.i

._crit_edge26.i.i.i:                              ; preds = %.critedge.i.i, %._crit_edge18.i.i8.i, %._crit_edge24.i.i13.i, %.critedge.thread.i.i
  %.pre.i = phi i8 [ 0, %._crit_edge18.i.i8.i ], [ 0, %._crit_edge24.i.i13.i ], [ %.pre.i.pre, %.critedge.thread.i.i ], [ 0, %.critedge.i.i ]
  %.0.lcssa20.i.i = phi i64 [ %.014.i.i, %._crit_edge18.i.i8.i ], [ %.014.i.i, %._crit_edge24.i.i13.i ], [ 8, %.critedge.thread.i.i ], [ %.014.i.i, %.critedge.i.i ]
  %123 = phi i64 [ %122, %._crit_edge18.i.i8.i ], [ %108, %._crit_edge24.i.i13.i ], [ %88, %.critedge.thread.i.i ], [ 0, %.critedge.i.i ]
  %124 = lshr i64 %123, 23
  %125 = xor i64 %124, %123
  %126 = mul i64 %125, 2388976653695081527
  %127 = lshr i64 %126, 47
  %128 = xor i64 %.sroa.32.0, %127
  %129 = xor i64 %128, %126
  %130 = mul i64 %129, -8645972361240307355
  br label %fasthash_accum.exit.i.i

fasthash_accum.exit.i.i:                          ; preds = %._crit_edge26.i.i.i, %.critedge.i.i
  %.sroa.32.1 = phi i64 [ %130, %._crit_edge26.i.i.i ], [ %.sroa.32.0, %.critedge.i.i ]
  %131 = phi i8 [ %.pre.i, %._crit_edge26.i.i.i ], [ %.pre.i12.i, %.critedge.i.i ]
  %.0.lcssa19.i.i = phi i64 [ %.0.lcssa20.i.i, %._crit_edge26.i.i.i ], [ %.014.i.i, %.critedge.i.i ]
  %132 = getelementptr i8, ptr %.01216.i.i, i64 %.0.lcssa19.i.i
  %.not.i6.i = icmp eq i8 %131, 0
  br i1 %.not.i6.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i, !llvm.loop !24

fasthash_accum_cstring.exit:                      ; preds = %fasthash_accum.exit.i.i, %fasthash_accum_cstring_aligned.exit.i, %81
  %.sroa.32.4 = phi i64 [ %.sroa.32.3, %fasthash_accum_cstring_aligned.exit.i ], [ %10, %81 ], [ %.sroa.32.1, %fasthash_accum.exit.i.i ]
  %.pn.in.i = phi ptr [ %80, %fasthash_accum_cstring_aligned.exit.i ], [ %0, %81 ], [ %132, %fasthash_accum.exit.i.i ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.0.i = sub i64 %.pn.i, %11
  %sext = shl i64 %.0.i, 32
  %133 = ashr exact i64 %sext, 32
  %134 = lshr i64 %.sroa.32.4, 23
  %135 = add nsw i64 %133, %134
  %136 = xor i64 %135, %.sroa.32.4
  %137 = mul i64 %136, 2388976653695081527
  %138 = lshr i64 %137, 47
  %139 = xor i64 %138, %137
  %140 = lshr i64 %137, 32
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  ret i32 %142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
