; ModuleID = 'bench/postgres/original/namespace.ll'
source_filename = "bench/postgres/original/namespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"invalid list syntax\00", align 1
@__func__.preprocessNamespacePath = private unnamed_addr constant [24 x i8] c"preprocessNamespacePath\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"$user\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [62 x i8] c"permission denied to create temporary tables in database \22%s\22\00", align 1
@__func__.InitTempTableNamespace = private unnamed_addr constant [23 x i8] c"InitTempTableNamespace\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"cannot create temporary tables during recovery\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [59 x i8] c"cannot create temporary tables during a parallel operation\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"pg_temp_%d\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"pg_toast_temp_%d\00", align 1
@SearchPathCache = internal unnamed_addr global ptr null, align 8
@LastSearchPathCacheEntry = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [29 x i8] c"search_path processing cache\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.nsphash_compute_size = private unnamed_addr constant [21 x i8] c"nsphash_compute_size\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.nsphash_insert_hash_internal = private unnamed_addr constant [29 x i8] c"nsphash_insert_hash_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RangeVarGetRelidExtended(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = trunc i32 %2 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not106 = icmp eq ptr %8, null
  br i1 %.not106, label %22, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = tail call ptr @get_database_name(i32 noundef %10) #18
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11) #19
  %.not107 = icmp eq i32 %12, 0
  br i1 %.not107, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %15 = tail call i32 @errcode(i32 noundef 1088) #18
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %18, ptr noundef %20) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @__func__.RangeVarGetRelidExtended) #18
  unreachable

22:                                               ; preds = %9, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not112 = icmp eq ptr %3, null
  %26 = icmp eq i32 %1, 0
  %27 = and i32 %2, 6
  %.not115 = icmp eq i32 %27, 0
  %.pre = load i64, ptr @SharedInvalidMessageCounter, align 8
  br label %28

28:                                               ; preds = %94, %22
  %29 = phi i64 [ %.pre, %22 ], [ %95, %94 ]
  %.096 = phi i1 [ false, %22 ], [ true, %94 ]
  %.095 = phi i32 [ 0, %22 ], [ %.094, %94 ]
  %30 = load i8, ptr %23, align 1
  %31 = icmp eq i8 %30, 116
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr @myTempNamespace, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %RelnameGetRelid.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %24, align 8
  %.not110 = icmp eq ptr %35, null
  br i1 %.not110, label %RelnameGetRelid.exit.sink.split, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %35, i1 noundef zeroext %6)
  %38 = load i32, ptr @myTempNamespace, align 4
  %.not111 = icmp eq i32 %37, %38
  br i1 %.not111, label %RelnameGetRelid.exit.sink.split, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %41 = tail call i32 @errcode(i32 noundef 101056644) #18
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.RangeVarGetRelidExtended) #18
  unreachable

43:                                               ; preds = %28
  %44 = load ptr, ptr %24, align 8
  %.not108 = icmp eq ptr %44, null
  br i1 %.not108, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %44, i1 noundef zeroext %6)
  %47 = icmp eq i32 %46, 0
  %or.cond.not = select i1 %6, i1 %47, i1 false
  br i1 %or.cond.not, label %RelnameGetRelid.exit, label %RelnameGetRelid.exit.sink.split

48:                                               ; preds = %43
  %49 = load ptr, ptr %25, align 8
  tail call fastcc void @recomputeNamespacePath()
  %50 = load ptr, ptr @activeSearchPath, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %RelnameGetRelid.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %48
  %53 = load i32, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph33.i, label %RelnameGetRelid.exit

55:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %51, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph33.i, label %RelnameGetRelid.exit

.lr.ph33.i:                                       ; preds = %.lr.ph.split.i, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.lr.ph.split.i ]
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @get_relname_relid(ptr noundef %49, i32 noundef %61) #18
  %.not18.i = icmp eq i32 %62, 0
  br i1 %.not18.i, label %55, label %RelnameGetRelid.exit

RelnameGetRelid.exit.sink.split:                  ; preds = %45, %34, %36
  %.sink134 = phi i32 [ %33, %34 ], [ %37, %36 ], [ %46, %45 ]
  %63 = load ptr, ptr %25, align 8
  %64 = tail call i32 @get_relname_relid(ptr noundef %63, i32 noundef %.sink134) #18
  br label %RelnameGetRelid.exit

RelnameGetRelid.exit:                             ; preds = %.lr.ph33.i, %55, %RelnameGetRelid.exit.sink.split, %.lr.ph.split.i, %48, %45, %32
  %.094 = phi i32 [ 0, %48 ], [ 0, %45 ], [ 0, %32 ], [ %64, %RelnameGetRelid.exit.sink.split ], [ 0, %.lr.ph.split.i ], [ %62, %.lr.ph33.i ], [ 0, %55 ]
  br i1 %.not112, label %66, label %65

65:                                               ; preds = %RelnameGetRelid.exit
  tail call void %3(ptr noundef %0, i32 noundef %.094, i32 noundef %.095, ptr noundef %4) #18
  br label %66

66:                                               ; preds = %65, %RelnameGetRelid.exit
  br i1 %26, label %97, label %67

67:                                               ; preds = %66
  br i1 %.096, label %68, label %72

68:                                               ; preds = %67
  %69 = icmp eq i32 %.094, %.095
  br i1 %69, label %97, label %70

70:                                               ; preds = %68
  %.not113 = icmp eq i32 %.095, 0
  br i1 %.not113, label %72, label %71

71:                                               ; preds = %70
  tail call void @UnlockRelationOid(i32 noundef %.095, i32 noundef %1) #18
  br label %72

72:                                               ; preds = %70, %71, %67
  %.not114 = icmp eq i32 %.094, 0
  br i1 %.not114, label %73, label %74

73:                                               ; preds = %72
  tail call void @AcceptInvalidationMessages() #18
  br label %94

74:                                               ; preds = %72
  br i1 %.not115, label %75, label %76

75:                                               ; preds = %74
  tail call void @LockRelationOid(i32 noundef %.094, i32 noundef %1) #18
  br label %94

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @ConditionalLockRelationOid(i32 noundef %.094, i32 noundef %1) #18
  br i1 %77, label %94, label %78

78:                                               ; preds = %76
  %79 = and i32 %2, 4
  %.not116 = icmp eq i32 %79, 0
  %80 = select i1 %.not116, i32 21, i32 14
  %81 = load ptr, ptr %24, align 8
  %.not117 = icmp eq ptr %81, null
  %82 = tail call zeroext i1 @errstart(i32 noundef %80, ptr noundef null) #18
  br i1 %.not117, label %89, label %83

83:                                               ; preds = %78
  br i1 %82, label %84, label %.sink.split

84:                                               ; preds = %83
  %85 = tail call i32 @errcode(i32 noundef 50463045) #18
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %86, ptr noundef %87) #18
  br label %.sink.split.sink.split

89:                                               ; preds = %78
  br i1 %82, label %90, label %.sink.split

90:                                               ; preds = %89
  %91 = tail call i32 @errcode(i32 noundef 50463045) #18
  %92 = load ptr, ptr %25, align 8
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %92) #18
  br label %.sink.split.sink.split

94:                                               ; preds = %75, %76, %73
  %95 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %96 = icmp eq i64 %29, %95
  br i1 %96, label %97, label %28

97:                                               ; preds = %94, %68, %66
  %.094.lcssa = phi i32 [ %.094, %94 ], [ %.095, %68 ], [ %.094, %66 ]
  %.not118 = icmp eq i32 %.094.lcssa, 0
  br i1 %.not118, label %98, label %.sink.split

98:                                               ; preds = %97
  %99 = select i1 %6, i32 14, i32 21
  %100 = load ptr, ptr %24, align 8
  %.not119 = icmp eq ptr %100, null
  %101 = tail call zeroext i1 @errstart(i32 noundef %99, ptr noundef null) #18
  br i1 %.not119, label %108, label %102

102:                                              ; preds = %98
  br i1 %101, label %103, label %.sink.split

103:                                              ; preds = %102
  %104 = tail call i32 @errcode(i32 noundef 16908420) #18
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %105, ptr noundef %106) #18
  br label %.sink.split.sink.split

108:                                              ; preds = %98
  br i1 %101, label %109, label %.sink.split

109:                                              ; preds = %108
  %110 = tail call i32 @errcode(i32 noundef 16908420) #18
  %111 = load ptr, ptr %25, align 8
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %111) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %84, %90, %103, %109
  %.sink = phi i32 [ 639, %109 ], [ 634, %103 ], [ 606, %90 ], [ 601, %84 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.RangeVarGetRelidExtended) #18
  br label %.sink.split

.sink.split:                                      ; preds = %83, %89, %102, %108, %.sink.split.sink.split, %97
  %.0 = phi i32 [ %.094.lcssa, %97 ], [ 0, %.sink.split.sink.split ], [ 0, %108 ], [ 0, %102 ], [ 0, %89 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %or.cond3, label %24, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %1, %10
  br i1 %or.cond.i, label %get_namespace_oid.exit, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %13 = tail call i32 @errcode(i32 noundef 1411) #18
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3544, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

get_namespace_oid.exit:                           ; preds = %7
  %15 = icmp eq i32 %9, 0
  %or.cond.not = and i1 %1, %15
  br i1 %or.cond.not, label %24, label %16

16:                                               ; preds = %get_namespace_oid.exit
  %17 = tail call i32 @GetUserId() #18
  %18 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %9, i32 noundef %17, i64 noundef 256) #18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @aclcheck_error(i32 noundef %18, i32 noundef 36, ptr noundef nonnull %0) #18
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr @object_access_hook, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @RunNamespaceSearchHook(i32 noundef %9, i1 noundef zeroext true) #18
  br label %24

24:                                               ; preds = %22, %20, %get_namespace_oid.exit, %2
  %.0 = phi i32 [ %5, %2 ], [ 0, %get_namespace_oid.exit ], [ %9, %20 ], [ %9, %22 ]
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
  br i1 %.not, label %._crit_edge26, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph33, label %._crit_edge26

7:                                                ; preds = %.lr.ph33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph33, label %._crit_edge26

.lr.ph33:                                         ; preds = %.lr.ph.split, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.lr.ph.split ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @get_relname_relid(ptr noundef %0, i32 noundef %13) #18
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %7, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph33, %7, %.lr.ph.split, %1
  %15 = phi i32 [ 0, %.lr.ph.split ], [ 0, %1 ], [ 0, %7 ], [ %14, %.lr.ph33 ]
  ret i32 %15
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
  %10 = tail call i32 @errcode(i32 noundef 1088) #18
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %13, ptr noundef %15) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.RangeVarGetCreationNamespace) #18
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
  %25 = tail call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %get_namespace_oid.exit

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %28 = tail call i32 @errcode(i32 noundef 1411) #18
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %19) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3544, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 116
  br i1 %33, label %get_namespace_oid.exit.sink.split, label %34

34:                                               ; preds = %30
  tail call fastcc void @recomputeNamespacePath()
  %35 = load i8, ptr @activeTempCreationPending, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %get_namespace_oid.exit.sink.split, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @activeCreationNamespace, align 4
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %39, label %get_namespace_oid.exit

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %41 = tail call i32 @errcode(i32 noundef 1411) #18
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__.RangeVarGetCreationNamespace) #18
  unreachable

get_namespace_oid.exit.sink.split:                ; preds = %34, %30, %20
  %.sink = phi i1 [ false, %30 ], [ false, %20 ], [ true, %34 ]
  tail call fastcc void @AccessTempTableNamespace(i1 noundef zeroext %.sink)
  %43 = load i32, ptr @myTempNamespace, align 4
  br label %get_namespace_oid.exit

get_namespace_oid.exit:                           ; preds = %get_namespace_oid.exit.sink.split, %23, %37
  %.011 = phi i32 [ %25, %23 ], [ %38, %37 ], [ %43, %get_namespace_oid.exit.sink.split ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = tail call i32 @GetUserId() #18
  %11 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %9, i32 noundef %10, i64 noundef 1024) #18
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %14 = tail call i32 @errcode(i32 noundef 16797828) #18
  %15 = load i32, ptr @MyDatabaseId, align 4
  %16 = tail call ptr @get_database_name(i32 noundef %15) #18
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %16) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4413, ptr noundef nonnull @__func__.InitTempTableNamespace) #18
  unreachable

18:                                               ; preds = %8
  %19 = tail call zeroext i1 @RecoveryInProgress() #18
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %22 = tail call i32 @errcode(i32 noundef 100663618) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4428, ptr noundef nonnull @__func__.InitTempTableNamespace) #18
  unreachable

24:                                               ; preds = %18
  %25 = load i32, ptr @ParallelWorkerNumber, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %29 = tail call i32 @errcode(i32 noundef 100663618) #18
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4434, ptr noundef nonnull @__func__.InitTempTableNamespace) #18
  unreachable

31:                                               ; preds = %24
  %32 = load i32, ptr @MyProcNumber, align 4
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.48, i32 noundef %32) #18
  %34 = ptrtoint ptr %3 to i64
  %35 = call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not9.i = icmp eq i32 %35, 0
  br i1 %.not9.i, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @NamespaceCreate(ptr noundef nonnull %3, i32 noundef 10, i1 noundef zeroext true) #18
  call void @CommandCounterIncrement() #18
  br label %41

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2615, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %40, align 4
  call void @performDeletion(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %38, %36
  %.06.i = phi i32 [ %35, %38 ], [ %37, %36 ]
  %42 = load i32, ptr @MyProcNumber, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.49, i32 noundef %42) #18
  %44 = call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %1, %InitTempTableNamespace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_namespace_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %5 = icmp ne i32 %4, 0
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %8 = tail call i32 @errcode(i32 noundef 1411) #18
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3544, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

10:                                               ; preds = %2
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
  br i1 %or.cond.not, label %5, label %149

5:                                                ; preds = %0
  %6 = load ptr, ptr @namespace_search_path, align 8
  tail call fastcc void @spcache_init()
  %7 = tail call fastcc ptr @spcache_insert(ptr noundef %6, i32 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %71

11:                                               ; preds = %5
  %12 = load ptr, ptr @SearchPathCacheContext, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = tail call ptr @pstrdup(ptr noundef %6) #18
  %16 = call zeroext i1 @SplitIdentifierString(ptr noundef %15, i8 noundef signext 44, ptr noundef nonnull %1) #18
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4123, ptr noundef nonnull @__func__.preprocessNamespacePath) #18
  unreachable

20:                                               ; preds = %11
  store i8 0, ptr %14, align 1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %preprocessNamespacePath.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = zext i32 %2 to i64
  %25 = load i32, ptr %22, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %preprocessNamespacePath.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %66
  %.042.i24.i = phi ptr [ %.3.i.i, %66 ], [ null, %.lr.ph.i.i ]
  %indvars.iv.i23.i = phi i64 [ %indvars.iv.next.i.i, %66 ], [ 0, %.lr.ph.i.i ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i23.i
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.44) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %.lr.ph.i
  %33 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %24) #18
  %.not39.i.i = icmp eq ptr %33, null
  br i1 %.not39.i.i, label %66, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %33, i64 16
  %.val.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = ptrtoint ptr %40 to i64
  %42 = call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  call void @ReleaseSysCache(ptr noundef nonnull %33) #18
  %.not40.i.i = icmp eq i32 %42, 0
  br i1 %.not40.i.i, label %66, label %43

43:                                               ; preds = %34
  %44 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %42, i32 noundef %2, i64 noundef 256) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = call ptr @lappend_oid(ptr noundef %.042.i24.i, i32 noundef %42) #18
  br label %66

48:                                               ; preds = %.lr.ph.i
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.7) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr @myTempNamespace, align 4
  %.not38.i.i = icmp eq i32 %52, 0
  br i1 %.not38.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = call ptr @lappend_oid(ptr noundef %.042.i24.i, i32 noundef %52) #18
  br label %66

55:                                               ; preds = %51
  %56 = icmp eq ptr %.042.i24.i, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  store i8 1, ptr %14, align 1
  br label %66

58:                                               ; preds = %48
  %59 = ptrtoint ptr %29 to i64
  %60 = call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %59, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not37.i.i = icmp eq i32 %60, 0
  br i1 %.not37.i.i, label %66, label %61

61:                                               ; preds = %58
  %62 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %60, i32 noundef %2, i64 noundef 256) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call ptr @lappend_oid(ptr noundef %.042.i24.i, i32 noundef %60) #18
  br label %66

66:                                               ; preds = %64, %61, %58, %57, %55, %53, %46, %43, %34, %32
  %.3.i.i = phi ptr [ %.042.i24.i, %58 ], [ %54, %53 ], [ null, %57 ], [ %.042.i24.i, %55 ], [ %65, %64 ], [ %.042.i24.i, %61 ], [ %.042.i24.i, %32 ], [ %47, %46 ], [ %.042.i24.i, %43 ], [ %.042.i24.i, %34 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.i, %68
  br i1 %69, label %.lr.ph.i, label %preprocessNamespacePath.exit.i

preprocessNamespacePath.exit.i:                   ; preds = %66, %.lr.ph.i.i, %20
  %.0.lcssa.i.i = phi ptr [ null, %20 ], [ null, %.lr.ph.i.i ], [ %.3.i.i, %66 ]
  call void @pfree(ptr noundef %15) #18
  %70 = load ptr, ptr %1, align 8
  call void @list_free(ptr noundef %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %.0.lcssa.i.i, ptr %8, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  br label %71

71:                                               ; preds = %preprocessNamespacePath.exit.i, %5
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = load ptr, ptr @object_access_hook, align 8
  %76 = icmp ne ptr %75, null
  %or.cond.i = select i1 %74, i1 true, i1 %76
  br i1 %or.cond.i, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %cachedNamespacePath.exit

81:                                               ; preds = %77, %71
  call void @list_free(ptr noundef %73) #18
  store ptr null, ptr %72, align 8
  %82 = load ptr, ptr @SearchPathCacheContext, align 8
  %83 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %82, ptr @CurrentMemoryContext, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i18.i = icmp eq ptr %84, null
  br i1 %.not.i18.i, label %.critedge.thread.i.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load i32, ptr %86, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph32.i.i, label %.critedge.thread.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph.i19.i, %101
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i22.i, %101 ], [ 0, %.lr.ph.i19.i ]
  %.02630.i.i = phi ptr [ %.1.i.i, %101 ], [ null, %.lr.ph.i19.i ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i21.i
  %92 = load i32, ptr %91, align 8
  %93 = call zeroext i1 @list_member_oid(ptr noundef %.02630.i.i, i32 noundef %92) #18
  br i1 %93, label %101, label %95

.critedge.i.i:                                    ; preds = %101
  %94 = icmp eq ptr %.1.i.i, null
  br i1 %94, label %.critedge.thread.i.i, label %105

95:                                               ; preds = %.lr.ph32.i.i
  %96 = load ptr, ptr @object_access_hook, align 8
  %.not24.i.i = icmp eq ptr %96, null
  br i1 %.not24.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = call zeroext i1 @RunNamespaceSearchHook(i32 noundef %92, i1 noundef zeroext false) #18
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call ptr @lappend_oid(ptr noundef %.02630.i.i, i32 noundef %92) #18
  br label %101

101:                                              ; preds = %99, %97, %.lr.ph32.i.i
  %.1.i.i = phi ptr [ %.02630.i.i, %.lr.ph32.i.i ], [ %100, %99 ], [ %.02630.i.i, %97 ]
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %102 = load i32, ptr %86, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i22.i, %103
  br i1 %104, label %.lr.ph32.i.i, label %.critedge.i.i

105:                                              ; preds = %.critedge.i.i
  %106 = getelementptr i8, ptr %.1.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %106, align 8
  %107 = load i32, ptr %.0.val.i.i, align 8
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %105, %.critedge.i.i, %.lr.ph.i19.i, %81
  %.0.lcssa36.i.i = phi ptr [ %.1.i.i, %105 ], [ null, %.critedge.i.i ], [ null, %81 ], [ null, %.lr.ph.i19.i ]
  %storemerge.i.i = phi i32 [ %107, %105 ], [ 0, %.critedge.i.i ], [ 0, %81 ], [ 0, %.lr.ph.i19.i ]
  store i32 %storemerge.i.i, ptr %85, align 4
  %108 = call zeroext i1 @list_member_oid(ptr noundef %.0.lcssa36.i.i, i32 noundef 11) #18
  br i1 %108, label %111, label %109

109:                                              ; preds = %.critedge.thread.i.i
  %110 = call ptr @lcons_oid(i32 noundef 11, ptr noundef %.0.lcssa36.i.i) #18
  br label %111

111:                                              ; preds = %109, %.critedge.thread.i.i
  %.2.i.i = phi ptr [ %.0.lcssa36.i.i, %.critedge.thread.i.i ], [ %110, %109 ]
  %112 = load i32, ptr @myTempNamespace, align 4
  %.not23.i.i = icmp eq i32 %112, 0
  br i1 %.not23.i.i, label %finalNamespacePath.exit.i, label %113

113:                                              ; preds = %111
  %114 = call zeroext i1 @list_member_oid(ptr noundef %.2.i.i, i32 noundef %112) #18
  br i1 %114, label %finalNamespacePath.exit.i, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr @myTempNamespace, align 4
  %117 = call ptr @lcons_oid(i32 noundef %116, ptr noundef %.2.i.i) #18
  br label %finalNamespacePath.exit.i

finalNamespacePath.exit.i:                        ; preds = %115, %113, %111
  %.3.i20.i = phi ptr [ %.2.i.i, %113 ], [ %117, %115 ], [ %.2.i.i, %111 ]
  store ptr %.3.i20.i, ptr %72, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %118 = load ptr, ptr @object_access_hook, align 8
  %119 = icmp ne ptr %118, null
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1
  br label %cachedNamespacePath.exit

cachedNamespacePath.exit:                         ; preds = %77, %finalNamespacePath.exit.i
  %122 = phi ptr [ %73, %77 ], [ %.3.i20.i, %finalNamespacePath.exit.i ]
  %123 = load i32, ptr @baseCreationNamespace, align 4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %cachedNamespacePath.exit
  %128 = load i8, ptr @baseTempCreationPending, align 1, !range !4, !noundef !5
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %130 = load i8, ptr %129, align 4, !range !4, !noundef !5
  %131 = icmp eq i8 %128, %130
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %127
  %133 = load ptr, ptr @baseSearchPath, align 8
  %134 = call zeroext i1 @equal(ptr noundef %122, ptr noundef %133) #18
  br i1 %134, label %145, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %132
  %.pre = load ptr, ptr %72, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %127, %cachedNamespacePath.exit
  %135 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %122, %127 ], [ %122, %cachedNamespacePath.exit ]
  %136 = load ptr, ptr @TopMemoryContext, align 8
  %137 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %136, ptr @CurrentMemoryContext, align 8
  %138 = call ptr @list_copy(ptr noundef %135) #18
  store ptr %137, ptr @CurrentMemoryContext, align 8
  %139 = load ptr, ptr @baseSearchPath, align 8
  call void @list_free(ptr noundef %139) #18
  store ptr %138, ptr @baseSearchPath, align 8
  %140 = load i32, ptr %124, align 8
  store i32 %140, ptr @baseCreationNamespace, align 4
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %142 = load i8, ptr %141, align 4, !range !4, !noundef !5
  store i8 %142, ptr @baseTempCreationPending, align 1
  store i1 false, ptr @baseSearchPathValid, align 1
  store i32 %2, ptr @namespaceUser, align 4
  store ptr %138, ptr @activeSearchPath, align 8
  store i32 %140, ptr @activeCreationNamespace, align 4
  store i8 %142, ptr @activeTempCreationPending, align 1
  %143 = load i64, ptr @activePathGeneration, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr @activePathGeneration, align 8
  br label %149

145:                                              ; preds = %132
  store i1 false, ptr @baseSearchPathValid, align 1
  store i32 %2, ptr @namespaceUser, align 4
  %146 = load ptr, ptr @baseSearchPath, align 8
  store ptr %146, ptr @activeSearchPath, align 8
  %147 = load i32, ptr @baseCreationNamespace, align 4
  store i32 %147, ptr @activeCreationNamespace, align 4
  %148 = load i8, ptr @baseTempCreationPending, align 1, !range !4, !noundef !5
  store i8 %148, ptr @activeTempCreationPending, align 1
  br label %149

149:                                              ; preds = %.critedge, %145, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = tail call ptr @get_database_name(i32 noundef %7) #18
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #19
  %.not65 = icmp eq i32 %9, 0
  br i1 %.not65, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %12 = tail call i32 @errcode(i32 noundef 1088) #18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %15, ptr noundef %17) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.RangeVarGetAndCheckCreationNamespace) #18
  unreachable

19:                                               ; preds = %6, %3
  %.not66 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp ne i32 %1, 0
  %.pre = load i64, ptr @SharedInvalidMessageCounter, align 8
  br label %22

22:                                               ; preds = %59, %19
  %23 = phi i64 [ %.pre, %19 ], [ %60, %59 ]
  %.057 = phi i32 [ 0, %19 ], [ %.053, %59 ]
  %.055 = phi i32 [ 0, %19 ], [ %24, %59 ]
  %.054 = phi i1 [ false, %19 ], [ true, %59 ]
  %24 = tail call i32 @RangeVarGetCreationNamespace(ptr noundef %0)
  br i1 %.not66, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 @get_relname_relid(ptr noundef %26, i32 noundef %24) #18
  br label %28

28:                                               ; preds = %22, %25
  %.053 = phi i32 [ %27, %25 ], [ 0, %22 ]
  %29 = load i32, ptr @Mode, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %select.unfold, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @GetUserId() #18
  %33 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %24, i32 noundef %32, i64 noundef 512) #18
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @get_namespace_name(i32 noundef %24) #18
  tail call void @aclcheck_error(i32 noundef %33, i32 noundef 36, ptr noundef %35) #18
  br label %36

36:                                               ; preds = %34, %31
  br i1 %.054, label %37, label %46

37:                                               ; preds = %36
  %38 = icmp eq i32 %.053, %.057
  %39 = icmp eq i32 %24, %.055
  %or.cond71 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond71, label %select.unfold, label %40

40:                                               ; preds = %37
  br i1 %39, label %42, label %41

41:                                               ; preds = %40
  tail call void @UnlockDatabaseObject(i32 noundef 2615, i32 noundef %.055, i16 noundef zeroext 0, i32 noundef 1) #18
  br label %42

42:                                               ; preds = %41, %40
  %43 = icmp ne i32 %.053, %.057
  %44 = icmp ne i32 %.057, 0
  %or.cond = and i1 %44, %43
  %or.cond3 = and i1 %21, %or.cond
  br i1 %or.cond3, label %45, label %46

45:                                               ; preds = %42
  tail call void @UnlockRelationOid(i32 noundef %.057, i32 noundef %1) #18
  br label %46

46:                                               ; preds = %42, %45, %36
  %.not69 = icmp eq i32 %24, %.055
  br i1 %.not69, label %48, label %47

47:                                               ; preds = %46
  tail call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %24, i16 noundef zeroext 0, i32 noundef 1) #18
  br label %48

48:                                               ; preds = %47, %46
  %49 = icmp ne i32 %.053, 0
  %or.cond5 = select i1 %21, i1 %49, i1 false
  br i1 %or.cond5, label %50, label %59

50:                                               ; preds = %48
  %51 = tail call i32 @GetUserId() #18
  %52 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %.053, i32 noundef %51) #18
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call signext i8 @get_rel_relkind(i32 noundef %.053) #18
  %55 = tail call i32 @get_relkind_objtype(i8 noundef signext %54) #18
  %56 = load ptr, ptr %20, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %55, ptr noundef %56) #18
  br label %57

57:                                               ; preds = %53, %50
  %.not70 = icmp eq i32 %.053, %.057
  br i1 %.not70, label %59, label %58

58:                                               ; preds = %57
  tail call void @LockRelationOid(i32 noundef %.053, i32 noundef %1) #18
  br label %59

59:                                               ; preds = %57, %58, %48
  %60 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %61 = icmp eq i64 %23, %60
  br i1 %61, label %select.unfold, label %22

select.unfold:                                    ; preds = %59, %37, %28
  %.053.lcssa = phi i32 [ %.053, %59 ], [ %.057, %37 ], [ %.053, %28 ]
  %.lcssa = phi i32 [ %24, %59 ], [ %.055, %37 ], [ %24, %28 ]
  tail call void @RangeVarAdjustRelationPersistence(ptr noundef %0, i32 noundef %.lcssa)
  br i1 %.not66, label %63, label %62

62:                                               ; preds = %select.unfold
  store i32 %.053.lcssa, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %select.unfold
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
  %13 = tail call i32 @errcode(i32 noundef 101056644) #18
  br i1 %11, label %14, label %16

14:                                               ; preds = %isTempOrTempToastNamespace.exit
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.RangeVarAdjustRelationPersistence) #18
  unreachable

16:                                               ; preds = %isTempOrTempToastNamespace.exit
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.RangeVarAdjustRelationPersistence) #18
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
  %33 = tail call i32 @errcode(i32 noundef 101056644) #18
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 869, ptr noundef nonnull @__func__.RangeVarAdjustRelationPersistence) #18
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
  %44 = tail call i32 @errcode(i32 noundef 101056644) #18
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.RangeVarAdjustRelationPersistence) #18
  unreachable

isTempOrTempToastNamespace.exit.thread:           ; preds = %35, %isTempOrTempToastNamespace.exit9, %7, %isAnyTempNamespace.exit14, %24, %isAnyTempNamespace.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RelationIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @RelationIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @RelationIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %38

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__.RelationIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp eq i32 %17, 11
  br i1 %.not31, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load ptr, ptr @activeSearchPath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %21
  %26 = load i32, ptr %24, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph48, label %.critedge

28:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %24, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %.lr.ph.split, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph.split ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %17
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %.lr.ph48
  %37 = tail call i32 @get_relname_relid(ptr noundef nonnull %22, i32 noundef %34) #18
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %28, label %.critedge

.critedge:                                        ; preds = %.lr.ph48, %28, %36, %21, %.lr.ph.split, %18
  %.022 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %.lr.ph.split ], [ %35, %36 ], [ %35, %28 ], [ %35, %.lr.ph48 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %38

38:                                               ; preds = %.critedge, %6
  %.0 = phi i1 [ %.022, %.critedge ], [ false, %6 ]
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
  br i1 %7, label %select.unfold.us.i, label %TypenameGetTypidExtended.exit

8:                                                ; preds = %select.unfold.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next62.i, %10
  br i1 %11, label %select.unfold.us.i, label %TypenameGetTypidExtended.exit

select.unfold.us.i:                               ; preds = %.lr.ph.i, %8
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %8 ], [ 0, %.lr.ph.i ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv61.i
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %4, i64 noundef %15, i64 noundef 0, i64 noundef 0) #18
  %.not19.us.i = icmp eq i32 %16, 0
  br i1 %.not19.us.i, label %8, label %TypenameGetTypidExtended.exit

TypenameGetTypidExtended.exit:                    ; preds = %8, %select.unfold.us.i, %1, %.lr.ph.i
  %17 = phi i32 [ 0, %.lr.ph.i ], [ 0, %1 ], [ 0, %8 ], [ %16, %select.unfold.us.i ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TypenameGetTypidExtended(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %3 = load ptr, ptr @activeSearchPath, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %0 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %select.unfold.us, label %._crit_edge

9:                                                ; preds = %select.unfold.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next62, %11
  br i1 %12, label %select.unfold.us, label %._crit_edge

select.unfold.us:                                 ; preds = %.lr.ph.split.us.split, %9
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %9 ], [ 0, %.lr.ph.split.us.split ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv61
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %5, i64 noundef %16, i64 noundef 0, i64 noundef 0) #18
  %.not19.us = icmp eq i32 %17, 0
  br i1 %.not19.us, label %9, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph51.preheader, label %._crit_edge

.lr.ph51.preheader:                               ; preds = %.lr.ph.split.split
  %.pre64 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %select.unfold
  %18 = phi i32 [ %7, %.lr.ph51.preheader ], [ %26, %select.unfold ]
  %19 = phi i32 [ %.pre64, %.lr.ph51.preheader ], [ %27, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next, %select.unfold ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8
  %.not57 = icmp eq i32 %22, %19
  br i1 %.not57, label %select.unfold, label %23

23:                                               ; preds = %.lr.ph51
  %24 = zext i32 %22 to i64
  %25 = tail call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %5, i64 noundef %24, i64 noundef 0, i64 noundef 0) #18
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %.select.unfold_crit_edge, label %._crit_edge

.select.unfold_crit_edge:                         ; preds = %23
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre65 = load i32, ptr %4, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph51
  %26 = phi i32 [ %.pre65, %.select.unfold_crit_edge ], [ %18, %.lr.ph51 ]
  %27 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %19, %.lr.ph51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %23, %select.unfold, %select.unfold.us, %9, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %30 = phi i32 [ 0, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.split ], [ 0, %2 ], [ 0, %9 ], [ %17, %select.unfold.us ], [ 0, %select.unfold ], [ %25, %23 ]
  ret i32 %30
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TypeIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TypeIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TypeIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %40

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.TypeIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp eq i32 %17, 11
  br i1 %.not31, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr @activeSearchPath, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = ptrtoint ptr %25 to i64
  %27 = load i32, ptr %23, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph47, label %.critedge

29:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %23, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %.lr.ph47
  %38 = zext i32 %35 to i64
  %39 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 81, i64 noundef %26, i64 noundef %38, i64 noundef 0, i64 noundef 0) #18
  br i1 %39, label %.critedge, label %29

.critedge:                                        ; preds = %.lr.ph47, %29, %37, %21, %.lr.ph, %18
  %.022 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %.lr.ph ], [ %36, %37 ], [ %36, %29 ], [ %36, %.lr.ph47 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %40

40:                                               ; preds = %.critedge, %6
  %.0 = phi i1 [ %.022, %.critedge ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FuncnameGetCandidates(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %16 = load ptr, ptr %13, align 8
  %.not232 = icmp eq ptr %16, null
  br i1 %.not232, label %19, label %17

17:                                               ; preds = %7
  %18 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %16, i1 noundef zeroext %6)
  %.not233 = icmp eq i32 %18, 0
  br i1 %.not233, label %306, label %20

19:                                               ; preds = %7
  tail call fastcc void @recomputeNamespacePath()
  br label %20

20:                                               ; preds = %17, %19
  %.0199 = phi i32 [ %18, %17 ], [ 0, %19 ]
  %21 = load ptr, ptr %14, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @SearchSysCacheList(i32 noundef 46, i32 noundef 1, i64 noundef %22, i64 noundef 0, i64 noundef 0) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph335, label %._crit_edge

.lr.ph335:                                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %28 = icmp eq i32 %.0199, 0
  %.not241 = icmp eq ptr %2, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp sgt i32 %1, -1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 61
  br label %33

33:                                               ; preds = %.lr.ph335, %.thread260
  %indvars.iv363 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next364, %.thread260 ]
  %.0192331 = phi ptr [ null, %.lr.ph335 ], [ %.1193, %.thread260 ]
  %.0194327 = phi i1 [ false, %.lr.ph335 ], [ %.1195, %.thread260 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv363
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = getelementptr i8, ptr %35, i64 80
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  br i1 %28, label %49, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %48 = load i32, ptr %47, align 4
  %.not238 = icmp eq i32 %48, %.0199
  br i1 %.not238, label %.loopexit303, label %.thread260

49:                                               ; preds = %33
  %50 = load ptr, ptr @activeSearchPath, align 8
  %.not234 = icmp eq ptr %50, null
  br i1 %.not234, label %.thread260, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph317, label %.thread260

.lr.ph317:                                        ; preds = %.lr.ph
  %54 = load i32, ptr @myTempNamespace, align 4
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %55, align 4
  %.not236 = icmp eq i32 %58, %54
  %.not236.fr = freeze i1 %.not236
  br i1 %.not236.fr, label %.thread260, label %.lr.ph317.split.preheader

.lr.ph317.split.preheader:                        ; preds = %.lr.ph317
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph317.split

.lr.ph317.split:                                  ; preds = %.lr.ph317.split.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph317.split.preheader ], [ %indvars.iv.next, %61 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %60 = load i32, ptr %59, align 8
  %.not336 = icmp eq i32 %58, %60
  br i1 %.not336, label %.loopexit303.loopexit, label %61

61:                                               ; preds = %.lr.ph317.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread260, label %.lr.ph317.split

.loopexit303.loopexit:                            ; preds = %.lr.ph317.split
  %indvars351 = trunc i64 %indvars.iv to i32
  br label %.loopexit303

.loopexit303:                                     ; preds = %.loopexit303.loopexit, %46
  %.0212 = phi i32 [ 0, %46 ], [ %indvars351, %.loopexit303.loopexit ]
  br i1 %5, label %62, label %87

62:                                               ; preds = %.loopexit303
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef nonnull %36, i16 noundef signext 21, ptr noundef nonnull %15) #18
  %64 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %86, label %66

66:                                               ; preds = %62
  %67 = inttoptr i64 %63 to ptr
  %68 = call ptr @pg_detoast_datum(ptr noundef %67) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 1
  %74 = icmp slt i32 %70, 0
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %81, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load i32, ptr %76, align 4
  %.not239 = icmp eq i32 %77, 0
  br i1 %.not239, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %80 = load i32, ptr %79, align 4
  %.not240 = icmp eq i32 %80, 26
  br i1 %.not240, label %84, label %81

81:                                               ; preds = %78, %75, %66
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1289, ptr noundef nonnull @__func__.FuncnameGetCandidates) #18
  unreachable

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br label %86

86:                                               ; preds = %84, %62
  %.1217 = phi i32 [ %45, %62 ], [ %70, %84 ]
  %.1215 = phi ptr [ %42, %62 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %87

87:                                               ; preds = %86, %.loopexit303
  %.0216 = phi i32 [ %.1217, %86 ], [ %45, %.loopexit303 ]
  %.0214 = phi ptr [ %.1215, %86 ], [ %42, %.loopexit303 ]
  br i1 %.not241, label %193, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  %or.cond5 = and i1 %3, %91
  br i1 %or.cond5, label %.thread260, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %.0216, %1
  %or.cond7 = and i1 %4, %93
  br i1 %or.cond7, label %94, label %100

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 106
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = add i32 %1, %97
  %99 = icmp slt i32 %98, %.0216
  br i1 %99, label %.thread260, label %.thread263

100:                                              ; preds = %92
  %101 = icmp eq i32 %.0216, %1
  br i1 %101, label %.thread263, label %.thread260

.thread263:                                       ; preds = %94, %100
  %.0207266 = phi i8 [ 0, %100 ], [ 1, %94 ]
  %.val.i = load ptr, ptr %37, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %104
  %106 = load i32, ptr %29, align 4
  %107 = sub i32 %1, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %36, i16 noundef signext 23, ptr noundef nonnull %12) #18
  %109 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %MatchNamedCall.exit.thread, label %111

111:                                              ; preds = %.thread263
  %112 = call i32 @get_func_arg_info(ptr noundef nonnull %36, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %113 = sext i32 %.0216 to i64
  %114 = shl nsw i64 %113, 2
  %115 = call ptr @palloc(i64 noundef %114) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %113, i1 false)
  %116 = icmp sgt i32 %107, 0
  br i1 %116, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %111
  %117 = zext nneg i32 %107 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 1, i64 %117, i1 false)
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %111
  %.061.lcssa.i = phi i32 [ 0, %111 ], [ %107, %.lr.ph.i ]
  %118 = load i32, ptr %29, align 4
  %.not80.not103.i = icmp sgt i32 %118, 0
  br i1 %.not80.not103.i, label %.lr.ph106.i, label %.critedge.thread.i

.lr.ph106.i:                                      ; preds = %.preheader.i
  %119 = icmp sgt i32 %112, 0
  br i1 %119, label %.lr.ph106.split.i, label %MatchNamedCall.exit.thread

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i
  %wide.trip.count149.i = zext nneg i32 %112 to i64
  br i1 %5, label %.lr.ph101.us.i, label %.lr.ph101.i

.lr.ph101.us.i:                                   ; preds = %.lr.ph106.split.i, %124
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %124 ], [ 0, %.lr.ph106.split.i ]
  %.162105.us.i = phi i32 [ %127, %124 ], [ %.061.lcssa.i, %.lr.ph106.split.i ]
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv151.i
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  br label %130

124:                                              ; preds = %.split.us.us.i
  %indvars148.le.i = trunc i64 %indvars.iv144.i to i32
  store i8 1, ptr %138, align 1
  %125 = sext i32 %.162105.us.i to i64
  %126 = getelementptr inbounds [4 x i8], ptr %115, i64 %125
  store i32 %indvars148.le.i, ptr %126, align 4
  %127 = add nuw i32 %.162105.us.i, 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %128 = load i32, ptr %29, align 4
  %129 = sext i32 %128 to i64
  %.not80.not.us.i = icmp slt i64 %indvars.iv.next152.i, %129
  br i1 %.not80.not.us.i, label %.lr.ph101.us.i, label %.critedge.thread.i, !llvm.loop !6

130:                                              ; preds = %136, %.lr.ph101.us.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %136 ], [ 0, %.lr.ph101.us.i ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv144.i
  %132 = load ptr, ptr %131, align 8
  %.not84.us.us.i = icmp eq ptr %132, null
  br i1 %.not84.us.us.i, label %136, label %133

133:                                              ; preds = %130
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %122) #19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split.us.us.i, label %136

136:                                              ; preds = %133, %130
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %MatchNamedCall.exit.thread, label %130, !llvm.loop !8

.split.us.us.i:                                   ; preds = %133
  %sext.i = shl i64 %indvars.iv144.i, 32
  %137 = ashr exact i64 %sext.i, 32
  %138 = getelementptr inbounds i8, ptr %11, i64 %137
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %MatchNamedCall.exit.thread, label %124

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  %142 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %142, ptr %141, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %117
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph101.i:                                      ; preds = %.lr.ph106.split.i, %170
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %170 ], [ 0, %.lr.ph106.split.i ]
  %.162105.i = phi i32 [ %173, %170 ], [ %.061.lcssa.i, %.lr.ph106.split.i ]
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv141.i
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = icmp eq ptr %146, null
  %148 = load ptr, ptr %9, align 8
  br i1 %147, label %.lr.ph101.split.us.i, label %.lr.ph101.split.i

.lr.ph101.split.us.i:                             ; preds = %.lr.ph101.i, %154
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %154 ], [ 0, %.lr.ph101.i ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv134.i
  %150 = load ptr, ptr %149, align 8
  %.not84.us.i = icmp eq ptr %150, null
  br i1 %.not84.us.i, label %154, label %151

151:                                              ; preds = %.lr.ph101.split.us.i
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %145) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.split.us.loopexit.i, label %154

154:                                              ; preds = %151, %.lr.ph101.split.us.i
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count149.i
  br i1 %exitcond140.not.i, label %MatchNamedCall.exit.thread, label %.lr.ph101.split.us.i, !llvm.loop !8

.lr.ph101.split.i:                                ; preds = %.lr.ph101.i, %169
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %169 ], [ 0, %.lr.ph101.i ]
  %.06699.i = phi i32 [ %.167.i, %169 ], [ 0, %.lr.ph101.i ]
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv129.i
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %169 [
    i8 105, label %157
    i8 98, label %157
    i8 118, label %157
  ]

157:                                              ; preds = %.lr.ph101.split.i, %.lr.ph101.split.i, %.lr.ph101.split.i
  %158 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv129.i
  %159 = load ptr, ptr %158, align 8
  %.not84.i = icmp eq ptr %159, null
  br i1 %.not84.i, label %167, label %160

160:                                              ; preds = %157
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) %145) #19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.split.us.i, label %167

.split.us.loopexit.i:                             ; preds = %151
  %indvars138.le.i = trunc i64 %indvars.iv134.i to i32
  br label %.split.us.i

.split.us.i:                                      ; preds = %160, %.split.us.loopexit.i
  %.us-phi.i = phi i32 [ %indvars138.le.i, %.split.us.loopexit.i ], [ %.06699.i, %160 ]
  %163 = sext i32 %.us-phi.i to i64
  %164 = getelementptr inbounds i8, ptr %11, i64 %163
  %165 = load i8, ptr %164, align 1, !range !4, !noundef !5
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %MatchNamedCall.exit.thread, label %170

167:                                              ; preds = %160, %157
  %168 = add i32 %.06699.i, 1
  br label %169

169:                                              ; preds = %167, %.lr.ph101.split.i
  %.167.i = phi i32 [ %.06699.i, %.lr.ph101.split.i ], [ %168, %167 ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count149.i
  br i1 %exitcond133.not.i, label %MatchNamedCall.exit.thread, label %.lr.ph101.split.i, !llvm.loop !8

170:                                              ; preds = %.split.us.i
  store i8 1, ptr %164, align 1
  %171 = sext i32 %.162105.i to i64
  %172 = getelementptr inbounds [4 x i8], ptr %115, i64 %171
  store i32 %.us-phi.i, ptr %172, align 4
  %173 = add nuw i32 %.162105.i, 1
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %174 = load i32, ptr %29, align 4
  %175 = sext i32 %174 to i64
  %.not80.not.i = icmp slt i64 %indvars.iv.next142.i, %175
  br i1 %.not80.not.i, label %.lr.ph101.i, label %.critedge.thread.i, !llvm.loop !6

.critedge.thread.i:                               ; preds = %170, %124, %.preheader.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader.i ], [ %127, %124 ], [ %173, %170 ]
  %.not85109.i = icmp slt i32 %107, %.0216
  %or.cond.i = select i1 %93, i1 %.not85109.i, i1 false
  br i1 %or.cond.i, label %.lr.ph112.preheader.i, label %MatchNamedCall.exit

.lr.ph112.preheader.i:                            ; preds = %.critedge.thread.i
  %176 = getelementptr inbounds nuw i8, ptr %105, i64 106
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = sub i32 %.0216, %178
  %180 = sext i32 %107 to i64
  %181 = sext i32 %179 to i64
  br label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %192, %.lr.ph112.preheader.i
  %indvars.iv154.i = phi i64 [ %180, %.lr.ph112.preheader.i ], [ %indvars.iv.next155.i, %192 ]
  %.465111.i = phi i32 [ %.162.lcssa.i, %.lr.ph112.preheader.i ], [ %.5.i, %192 ]
  %182 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv154.i
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %192, label %185

185:                                              ; preds = %.lr.ph112.i
  %186 = icmp slt i64 %indvars.iv154.i, %181
  br i1 %186, label %MatchNamedCall.exit.thread, label %187

187:                                              ; preds = %185
  %188 = add i32 %.465111.i, 1
  %189 = sext i32 %.465111.i to i64
  %190 = getelementptr inbounds [4 x i8], ptr %115, i64 %189
  %191 = trunc nsw i64 %indvars.iv154.i to i32
  store i32 %191, ptr %190, align 4
  br label %192

192:                                              ; preds = %187, %.lr.ph112.i
  %.5.i = phi i32 [ %.465111.i, %.lr.ph112.i ], [ %188, %187 ]
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next155.i to i32
  %exitcond157.not.i = icmp eq i32 %.0216, %lftr.wideiv.i
  br i1 %exitcond157.not.i, label %MatchNamedCall.exit, label %.lr.ph112.i, !llvm.loop !10

MatchNamedCall.exit.thread:                       ; preds = %.split.us.i, %.split.us.us.i, %185, %169, %154, %136, %.thread263, %.lr.ph106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread260

MatchNamedCall.exit:                              ; preds = %192, %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

193:                                              ; preds = %87
  %194 = icmp sle i32 %.0216, %1
  %or.cond11 = and i1 %3, %194
  br i1 %or.cond11, label %195, label %201

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i8
  %200 = or i1 %.0194327, %198
  br label %201

201:                                              ; preds = %193, %195
  %.1211 = phi i8 [ %199, %195 ], [ 0, %193 ]
  %.1206 = phi i32 [ %197, %195 ], [ 0, %193 ]
  %.3197 = phi i1 [ %200, %195 ], [ %.0194327, %193 ]
  %202 = icmp sgt i32 %.0216, %1
  %or.cond13 = and i1 %4, %202
  br i1 %or.cond13, label %203, label %209

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 106
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = add i32 %1, %206
  %208 = icmp slt i32 %207, %.0216
  br i1 %208, label %.thread260, label %209

209:                                              ; preds = %201, %203
  %.2209 = phi i8 [ 1, %203 ], [ 0, %201 ]
  %.4198 = phi i1 [ true, %203 ], [ %.3197, %201 ]
  br i1 %31, label %210, label %214

210:                                              ; preds = %209
  %211 = icmp eq i32 %.0216, %1
  %212 = trunc nuw i8 %.1211 to i1
  %or.cond15 = select i1 %211, i1 true, i1 %212
  %213 = trunc nuw i8 %.2209 to i1
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %213
  br i1 %or.cond17, label %214, label %.thread260

214:                                              ; preds = %MatchNamedCall.exit, %209, %210
  %.0255 = phi ptr [ null, %210 ], [ null, %209 ], [ %115, %MatchNamedCall.exit ]
  %.0210 = phi i8 [ %.1211, %210 ], [ %.1211, %209 ], [ 0, %MatchNamedCall.exit ]
  %.1208 = phi i8 [ %.2209, %210 ], [ %.2209, %209 ], [ %.0207266, %MatchNamedCall.exit ]
  %.0205 = phi i32 [ %.1206, %210 ], [ %.1206, %209 ], [ 0, %MatchNamedCall.exit ]
  %.2196 = phi i1 [ %.4198, %210 ], [ %.4198, %209 ], [ true, %MatchNamedCall.exit ]
  %215 = call i32 @llvm.smax.i32(i32 %.0216, i32 %1)
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  %218 = add nsw i64 %217, 40
  %219 = call ptr @palloc(i64 noundef %218) #18
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %.0212, ptr %220, align 8
  %221 = load i32, ptr %41, align 4
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 %.0216, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 %215, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %.0255, ptr %225, align 8
  %.not242 = icmp eq ptr %.0255, null
  br i1 %.not242, label %235, label %.preheader297

.preheader297:                                    ; preds = %214
  %226 = icmp sgt i32 %.0216, 0
  br i1 %226, label %.lr.ph320, label %.loopexit298

.lr.ph320:                                        ; preds = %.preheader297
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %wide.trip.count357 = zext nneg i32 %.0216 to i64
  br label %228

228:                                              ; preds = %.lr.ph320, %228
  %indvars.iv354 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next355, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.0255, i64 %indvars.iv354
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %.0214, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv354
  store i32 %233, ptr %234, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.loopexit298, label %228, !llvm.loop !11

235:                                              ; preds = %214
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %237 = sext i32 %.0216 to i64
  %238 = shl nsw i64 %237, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr align 4 %.0214, i64 %238, i1 false)
  br label %.loopexit298

.loopexit298:                                     ; preds = %228, %.preheader297, %235
  %239 = trunc nuw i8 %.0210 to i1
  br i1 %239, label %.lr.ph322, label %247

.lr.ph322:                                        ; preds = %.loopexit298
  %reass.sub = sub i32 %215, %.0216
  %240 = add i32 %reass.sub, 1
  %241 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 %240, ptr %241, align 8
  %242 = add nsw i32 %.0216, -1
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %244 = sext i32 %242 to i64
  br label %245

245:                                              ; preds = %.lr.ph322, %245
  %indvars.iv359 = phi i64 [ %244, %.lr.ph322 ], [ %indvars.iv.next360, %245 ]
  %246 = getelementptr inbounds [4 x i8], ptr %243, i64 %indvars.iv359
  store i32 %.0205, ptr %246, align 4
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next360 to i32
  %exitcond362.not = icmp eq i32 %215, %lftr.wideiv
  br i1 %exitcond362.not, label %.loopexit296, label %245, !llvm.loop !12

247:                                              ; preds = %.loopexit298
  %248 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i32 0, ptr %248, align 8
  br label %.loopexit296

.loopexit296:                                     ; preds = %245, %247
  %249 = trunc nuw i8 %.1208 to i1
  %250 = sub i32 %.0216, %1
  %251 = select i1 %249, i32 %250, i32 0
  %252 = getelementptr inbounds nuw i8, ptr %219, i64 28
  store i32 %251, ptr %252, align 4
  %.not243 = icmp eq ptr %.0192331, null
  br i1 %.not243, label %.thread286, label %253

253:                                              ; preds = %.loopexit296
  %or.cond19.not = or i1 %28, %.2196
  br i1 %or.cond19.not, label %254, label %.thread286

254:                                              ; preds = %253
  %255 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %256 = trunc nuw i8 %255 to i1
  %.not20 = xor i1 %256, true
  %or.cond22 = or i1 %.2196, %.not20
  br i1 %or.cond22, label %.lr.ph325, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.0192331, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %215, %259
  br i1 %260, label %261, label %.thread286

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %.0192331, i64 40
  %bcmp = call i32 @bcmp(ptr nonnull %262, ptr nonnull %263, i64 %217)
  %264 = icmp eq i32 %bcmp, 0
  br i1 %264, label %.loopexit295, label %.thread286

.lr.ph325:                                        ; preds = %254
  %265 = load i32, ptr %224, align 4
  %266 = sub i32 %265, %251
  %267 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %268 = sext i32 %266 to i64
  %269 = shl nsw i64 %268, 2
  br label %270

270:                                              ; preds = %.lr.ph325, %280
  %.1324 = phi ptr [ %.0192331, %.lr.ph325 ], [ %281, %280 ]
  %271 = getelementptr inbounds nuw i8, ptr %.1324, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.1324, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = sub i32 %272, %274
  %276 = icmp eq i32 %266, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %.1324, i64 40
  %bcmp245 = call i32 @bcmp(ptr nonnull %267, ptr nonnull %278, i64 %269)
  %279 = icmp eq i32 %bcmp245, 0
  br i1 %279, label %.loopexit295, label %280

280:                                              ; preds = %270, %277
  %281 = load ptr, ptr %.1324, align 8
  %.not = icmp eq ptr %281, null
  br i1 %.not, label %.thread286, label %270, !llvm.loop !13

.loopexit295:                                     ; preds = %277, %261
  %.0189 = phi ptr [ %.0192331, %261 ], [ %.1324, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  %283 = load i32, ptr %282, align 8
  %.not247 = icmp eq i32 %.0212, %283
  br i1 %.not247, label %284, label %290

284:                                              ; preds = %.loopexit295
  %285 = getelementptr inbounds nuw i8, ptr %.0189, i64 24
  %286 = load i32, ptr %285, align 8
  br i1 %239, label %287, label %.critedge

287:                                              ; preds = %284
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %.thread277, label %.thread274.thread291

.critedge:                                        ; preds = %284
  %289 = icmp sgt i32 %286, 0
  br i1 %289, label %.thread274.thread, label %.thread274.thread291

290:                                              ; preds = %.loopexit295
  %291 = sub i32 %.0212, %283
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.thread277, label %.thread274

.thread277:                                       ; preds = %287, %290
  call void @pfree(ptr noundef %219) #18
  br label %.thread260

.thread274:                                       ; preds = %290
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %.thread274.thread, label %.thread274.thread291

.thread274.thread:                                ; preds = %.critedge, %.thread274
  %294 = icmp eq ptr %.0189, %.0192331
  br i1 %294, label %295, label %.preheader

295:                                              ; preds = %.thread274.thread
  %296 = load ptr, ptr %.0189, align 8
  br label %.loopexit

.preheader:                                       ; preds = %.thread274.thread, %297
  %.0 = phi ptr [ %298, %297 ], [ %.0192331, %.thread274.thread ]
  %.not248 = icmp eq ptr %.0, null
  br i1 %.not248, label %.loopexit, label %297

297:                                              ; preds = %.preheader
  %298 = load ptr, ptr %.0, align 8
  %299 = icmp eq ptr %.0189, %298
  br i1 %299, label %300, label %.preheader, !llvm.loop !14

300:                                              ; preds = %297
  %301 = load ptr, ptr %.0189, align 8
  store ptr %301, ptr %.0, align 8
  br label %.loopexit

.thread274.thread291:                             ; preds = %287, %.critedge, %.thread274
  %302 = getelementptr inbounds nuw i8, ptr %.0189, i64 12
  store i32 0, ptr %302, align 4
  call void @pfree(ptr noundef %219) #18
  br label %.thread260

.loopexit:                                        ; preds = %.preheader, %300, %295
  %.5 = phi ptr [ %296, %295 ], [ %.0192331, %300 ], [ %.0192331, %.preheader ]
  call void @pfree(ptr noundef nonnull %.0189) #18
  br label %.thread286

.thread286:                                       ; preds = %280, %257, %261, %.loopexit, %253, %.loopexit296
  %.2 = phi ptr [ %.0192331, %253 ], [ null, %.loopexit296 ], [ %.5, %.loopexit ], [ %.0192331, %257 ], [ %.0192331, %261 ], [ %.0192331, %280 ]
  store ptr %.2, ptr %219, align 8
  br label %.thread260

.thread260:                                       ; preds = %61, %.lr.ph317, %49, %.lr.ph, %.thread274.thread291, %.thread277, %MatchNamedCall.exit.thread, %210, %203, %100, %94, %88, %46, %.thread286
  %.1195 = phi i1 [ %.2196, %.thread277 ], [ %.0194327, %46 ], [ %.0194327, %88 ], [ %.2196, %.thread286 ], [ %.2196, %.thread274.thread291 ], [ %.0194327, %100 ], [ %.0194327, %94 ], [ %.0194327, %MatchNamedCall.exit.thread ], [ %.3197, %203 ], [ %.4198, %210 ], [ %.0194327, %49 ], [ %.0194327, %.lr.ph ], [ %.0194327, %.lr.ph317 ], [ %.0194327, %61 ]
  %.1193 = phi ptr [ %.0192331, %.thread277 ], [ %.0192331, %46 ], [ %.0192331, %88 ], [ %219, %.thread286 ], [ %.0192331, %.thread274.thread291 ], [ %.0192331, %100 ], [ %.0192331, %94 ], [ %.0192331, %MatchNamedCall.exit.thread ], [ %.0192331, %203 ], [ %.0192331, %210 ], [ %.0192331, %49 ], [ %.0192331, %.lr.ph ], [ %.0192331, %.lr.ph317 ], [ %.0192331, %61 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %303 = load i32, ptr %24, align 8
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next364, %304
  br i1 %305, label %33, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.thread260, %20
  %.0192.lcssa = phi ptr [ null, %20 ], [ %.1193, %.thread260 ]
  call void @ReleaseCatCacheList(ptr noundef nonnull %23) #18
  br label %306

306:                                              ; preds = %17, %._crit_edge
  %.0188 = phi ptr [ %.0192.lcssa, %._crit_edge ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.0188
}

; Function Attrs: nounwind uwtable
define dso_local void @DeconstructQualifiedName(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  br label %.sink.split

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %0, i64 16
  %.val17 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val17, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
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
  %32 = tail call i32 @errcode(i32 noundef 1088) #18
  %33 = tail call ptr @NameListToString(ptr noundef nonnull %0)
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3330, ptr noundef nonnull @__func__.DeconstructQualifiedName) #18
  unreachable

list_length.exit.thread:                          ; preds = %3, %list_length.exit
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %36 = tail call i32 @errcode(i32 noundef 16801924) #18
  %37 = tail call ptr @NameListToString(ptr noundef %0)
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3336, ptr noundef nonnull @__func__.DeconstructQualifiedName) #18
  unreachable

.sink.split:                                      ; preds = %6, %8
  %.sink21.in = phi ptr [ %13, %8 ], [ %.val, %6 ]
  %.014.ph = phi ptr [ %12, %8 ], [ null, %6 ]
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FunctionIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @FunctionIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @FunctionIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %41

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1723, ptr noundef nonnull @__func__.FunctionIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not28 = icmp eq i32 %17, 11
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = tail call ptr @makeString(ptr noundef nonnull %22) #18
  %27 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %26) #18
  %28 = tail call ptr @FuncnameGetCandidates(ptr noundef %27, i32 noundef %25, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not2931 = icmp eq ptr %28, null
  br i1 %.not2931, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %30 = sext i16 %24 to i64
  %31 = shl nsw i64 %30, 2
  br label %32

32:                                               ; preds = %.lr.ph, %39
  %.02232 = phi ptr [ %28, %.lr.ph ], [ %40, %39 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02232, i64 40
  %bcmp = tail call i32 @bcmp(ptr nonnull %33, ptr nonnull %29, i64 %31)
  %34 = icmp eq i32 %bcmp, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.02232, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %0
  br label %.loopexit

39:                                               ; preds = %32
  %40 = load ptr, ptr %.02232, align 8
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %.loopexit, label %32, !llvm.loop !16

.loopexit:                                        ; preds = %39, %21, %35, %18
  %.023 = phi i1 [ false, %18 ], [ %38, %35 ], [ false, %21 ], [ false, %39 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %41

41:                                               ; preds = %.loopexit, %6
  %.0 = phi i1 [ %.023, %.loopexit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpernameGetOprid(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext true)
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %1 to i64
  %13 = zext i32 %2 to i64
  %14 = zext i32 %8 to i64
  %15 = tail call ptr @SearchSysCache4(i32 noundef 39, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14) #18
  %.not53 = icmp eq ptr %15, null
  br i1 %.not53, label %.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %15, i64 16
  %.val54 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val54, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val54, i64 %20
  %22 = load i32, ptr %21, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #18
  br label %.thread

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = zext i32 %1 to i64
  %27 = zext i32 %2 to i64
  %28 = tail call ptr @SearchSysCacheList(i32 noundef 39, i32 noundef 3, i64 noundef %25, i64 noundef %26, i64 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %28) #18
  br label %.thread

33:                                               ; preds = %23
  tail call fastcc void @recomputeNamespacePath()
  %34 = load ptr, ptr @activeSearchPath, align 8
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr @myTempNamespace, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %.lr.ph72
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count81 = zext nneg i32 %36 to i64
  br label %42

42:                                               ; preds = %.lr.ph75, %.loopexit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %.loopexit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %37
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42
  %46 = load i32, ptr %29, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph

48:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 80
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %57 = load i32, ptr %56, align 4
  %.not51 = icmp eq i32 %57, %44
  br i1 %.not51, label %.split.us, label %48

.loopexit:                                        ; preds = %48, %.preheader, %42
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %42

.split.us:                                        ; preds = %.lr.ph
  %58 = load i32, ptr %55, align 4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %28) #18
  br label %.thread

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph72, %33
  tail call void @ReleaseCatCacheList(ptr noundef %28) #18
  br label %.thread

.thread:                                          ; preds = %9, %.split.us, %7, %16, %._crit_edge, %32
  %.2 = phi i32 [ %58, %.split.us ], [ 0, %32 ], [ 0, %._crit_edge ], [ %22, %16 ], [ 0, %7 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @OpernameGetCandidates(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr %4, align 8
  %.not91 = icmp eq ptr %6, null
  br i1 %.not91, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %2)
  %9 = icmp eq i32 %8, 0
  %or.cond.not = select i1 %2, i1 %9, i1 false
  br i1 %or.cond.not, label %157, label %11

10:                                               ; preds = %3
  tail call fastcc void @recomputeNamespacePath()
  br label %11

11:                                               ; preds = %7, %10
  %.082 = phi i32 [ %8, %7 ], [ 0, %10 ]
  %.082.fr = freeze i32 %.082
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @SearchSysCacheList(i32 noundef 39, i32 noundef 1, i64 noundef %13, i64 noundef 0, i64 noundef 0) #18
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
  br i1 %22, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.not = icmp eq i8 %1, 0
  %.not94 = icmp eq i32 %.082.fr, 0
  %24 = load ptr, ptr @activeSearchPath, align 8
  %.fr = freeze ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %27 = load i32, ptr @myTempNamespace, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 61
  br i1 %.not94, label %.lr.ph136.split.us, label %.lr.ph136.split

.lr.ph136.split.us:                               ; preds = %.lr.ph136
  %.not95 = icmp eq ptr %.fr, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph136.split.us.split

.lr.ph136.split.us.split:                         ; preds = %.lr.ph136.split.us, %.thread105.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.thread105.us ], [ 0, %.lr.ph136.split.us ]
  %.074132.us = phi ptr [ %.175.us, %.thread105.us ], [ null, %.lr.ph136.split.us ]
  %.080131.us = phi i32 [ %.181.us, %.thread105.us ], [ 0, %.lr.ph136.split.us ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv174
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 80
  %.val.us = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %34
  br i1 %.not, label %.lr.ph.us, label %36

36:                                               ; preds = %.lr.ph136.split.us.split
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %38 = load i8, ptr %37, align 4
  %.not93.us = icmp eq i8 %38, %1
  br i1 %.not93.us, label %.lr.ph.us, label %.thread105.us

.lr.ph.us:                                        ; preds = %36, %.lr.ph136.split.us.split
  %39 = load i32, ptr %25, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph127.us, label %.thread105.us

.lr.ph127.split.us144:                            ; preds = %.lr.ph127.split.us144.preheader, %90
  %indvars.iv169 = phi i64 [ 0, %.lr.ph127.split.us144.preheader ], [ %indvars.iv.next170, %90 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv169
  %42 = load i32, ptr %41, align 8
  %.not157 = icmp eq i32 %97, %42
  br i1 %.not157, label %.split.us139, label %90

.split.us139:                                     ; preds = %.lr.ph127.split.us144
  %indvars171.le = trunc i64 %indvars.iv169 to i32
  %.not98.us = icmp eq ptr %.074132.us, null
  br i1 %.not98.us, label %.thread117.us, label %43

43:                                               ; preds = %.split.us139
  %44 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %47 = load i32, ptr %46, align 4
  br i1 %45, label %59, label %.preheader.us

48:                                               ; preds = %.preheader.us, %57
  %.1129.us = phi ptr [ %.074132.us, %.preheader.us ], [ %58, %57 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1129.us, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %94, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.1129.us, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %.loopexit.us, label %57

57:                                               ; preds = %52, %48
  %58 = load ptr, ptr %.1129.us, align 8
  %.not99.us = icmp eq ptr %58, null
  br i1 %.not99.us, label %.thread117.us, label %48, !llvm.loop !18

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %.074132.us, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %47, %61
  br i1 %62, label %63, label %.thread117.us

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.074132.us, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %.loopexit.us, label %.thread117.us

.loopexit.us:                                     ; preds = %52, %63
  %.0.us = phi ptr [ %.074132.us, %63 ], [ %.1129.us, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, %indvars171.le
  br i1 %71, label %.thread105.us, label %72

72:                                               ; preds = %.loopexit.us
  store i32 %indvars171.le, ptr %69, align 8
  %73 = load i32, ptr %35, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.us, i64 12
  store i32 %73, ptr %74, align 4
  br label %.thread105.us

.thread117.us:                                    ; preds = %57, %.split.us139, %63, %59
  %75 = sext i32 %.080131.us to i64
  %76 = getelementptr inbounds i8, ptr %21, i64 %75
  %77 = add i32 %.080131.us, 48
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %indvars171.le, ptr %78, align 8
  %79 = load i32, ptr %35, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 44
  store i32 %88, ptr %89, align 4
  store ptr %.074132.us, ptr %76, align 8
  br label %.thread105.us

90:                                               ; preds = %.lr.ph127.split.us144
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %.thread105.us, label %.lr.ph127.split.us144

.thread105.us:                                    ; preds = %90, %.lr.ph127.us, %.lr.ph.us, %.thread117.us, %72, %.loopexit.us, %36
  %.181.us = phi i32 [ %.080131.us, %72 ], [ %.080131.us, %36 ], [ %77, %.thread117.us ], [ %.080131.us, %.loopexit.us ], [ %.080131.us, %.lr.ph.us ], [ %.080131.us, %.lr.ph127.us ], [ %.080131.us, %90 ]
  %.175.us = phi ptr [ %.074132.us, %72 ], [ %.074132.us, %36 ], [ %76, %.thread117.us ], [ %.074132.us, %.loopexit.us ], [ %.074132.us, %.lr.ph.us ], [ %.074132.us, %.lr.ph127.us ], [ %.074132.us, %90 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %91 = load i32, ptr %15, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next175, %92
  br i1 %93, label %.lr.ph136.split.us.split, label %._crit_edge, !llvm.loop !19

.preheader.us:                                    ; preds = %43
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 84
  br label %48

.lr.ph127.us:                                     ; preds = %.lr.ph.us
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %96 = load ptr, ptr %26, align 8
  %97 = load i32, ptr %95, align 4
  %.not97.us142 = icmp eq i32 %97, %27
  %.not97.fr.us = freeze i1 %.not97.us142
  br i1 %.not97.fr.us, label %.thread105.us, label %.lr.ph127.split.us144.preheader

.lr.ph127.split.us144.preheader:                  ; preds = %.lr.ph127.us
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph127.split.us144

.lr.ph136.split:                                  ; preds = %.lr.ph136
  br i1 %.not, label %.lr.ph136.split.split.us, label %.lr.ph136.split.split

.lr.ph136.split.split.us:                         ; preds = %.lr.ph136.split, %.thread105.us151
  %98 = phi i32 [ %123, %.thread105.us151 ], [ %.pre, %.lr.ph136.split ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.thread105.us151 ], [ 0, %.lr.ph136.split ]
  %.074132.us146 = phi ptr [ %.175.us153, %.thread105.us151 ], [ null, %.lr.ph136.split ]
  %.080131.us147 = phi i32 [ %.181.us152, %.thread105.us151 ], [ 0, %.lr.ph136.split ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv166
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 80
  %.val.us149 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val.us149, i64 22
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.val.us149, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %107 = load i32, ptr %106, align 4
  %.not101.us = icmp eq i32 %107, %.082.fr
  br i1 %.not101.us, label %.thread117.us150, label %.thread105.us151

.thread117.us150:                                 ; preds = %.lr.ph136.split.split.us
  %108 = sext i32 %.080131.us147 to i64
  %109 = getelementptr inbounds i8, ptr %21, i64 %108
  %110 = add i32 %.080131.us147, 48
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %111, align 8
  %112 = load i32, ptr %105, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 84
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %121, ptr %122, align 4
  store ptr %.074132.us146, ptr %109, align 8
  %.pre178 = load i32, ptr %15, align 8
  br label %.thread105.us151

.thread105.us151:                                 ; preds = %.thread117.us150, %.lr.ph136.split.split.us
  %123 = phi i32 [ %98, %.lr.ph136.split.split.us ], [ %.pre178, %.thread117.us150 ]
  %.181.us152 = phi i32 [ %.080131.us147, %.lr.ph136.split.split.us ], [ %110, %.thread117.us150 ]
  %.175.us153 = phi ptr [ %.074132.us146, %.lr.ph136.split.split.us ], [ %109, %.thread117.us150 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next167, %124
  br i1 %125, label %.lr.ph136.split.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph136.split.split:                            ; preds = %.lr.ph136.split, %.thread105
  %126 = phi i32 [ %154, %.thread105 ], [ %.pre, %.lr.ph136.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread105 ], [ 0, %.lr.ph136.split ]
  %.074132 = phi ptr [ %.175, %.thread105 ], [ null, %.lr.ph136.split ]
  %.080131 = phi i32 [ %.181, %.thread105 ], [ 0, %.lr.ph136.split ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 80
  %.val = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %135 = load i8, ptr %134, align 4
  %.not93 = icmp eq i8 %135, %1
  br i1 %.not93, label %136, label %.thread105

136:                                              ; preds = %.lr.ph136.split.split
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %138 = load i32, ptr %137, align 4
  %.not101 = icmp eq i32 %138, %.082.fr
  br i1 %.not101, label %.thread117, label %.thread105

.thread117:                                       ; preds = %136
  %139 = sext i32 %.080131 to i64
  %140 = getelementptr inbounds i8, ptr %21, i64 %139
  %141 = add i32 %.080131, 48
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 0, ptr %142, align 8
  %143 = load i32, ptr %133, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 2, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 84
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %152, ptr %153, align 4
  store ptr %.074132, ptr %140, align 8
  %.pre177 = load i32, ptr %15, align 8
  br label %.thread105

.thread105:                                       ; preds = %136, %.lr.ph136.split.split, %.thread117
  %154 = phi i32 [ %126, %136 ], [ %126, %.lr.ph136.split.split ], [ %.pre177, %.thread117 ]
  %.181 = phi i32 [ %.080131, %136 ], [ %.080131, %.lr.ph136.split.split ], [ %141, %.thread117 ]
  %.175 = phi ptr [ %.074132, %136 ], [ %.074132, %.lr.ph136.split.split ], [ %140, %.thread117 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph136.split.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.thread105, %.thread105.us151, %.thread105.us, %.lr.ph136.split.us, %11, %18
  %.074.lcssa = phi ptr [ null, %18 ], [ %.175.us, %.thread105.us ], [ null, %11 ], [ null, %.lr.ph136.split.us ], [ %.175.us153, %.thread105.us151 ], [ %.175, %.thread105 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %14) #18
  br label %157

157:                                              ; preds = %7, %._crit_edge
  %.073 = phi ptr [ %.074.lcssa, %._crit_edge ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.073
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OperatorIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @OperatorIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @OperatorIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %32

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2076, ptr noundef nonnull @__func__.OperatorIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not21 = icmp eq i32 %17, 11
  br i1 %.not21, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %31

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = tail call ptr @makeString(ptr noundef nonnull %22) #18
  %24 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @OpernameGetOprid(ptr noundef %24, i32 noundef %26, i32 noundef %28)
  %30 = icmp eq i32 %29, %0
  br label %31

31:                                               ; preds = %18, %21
  %.016 = phi i1 [ %30, %21 ], [ false, %18 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %32

32:                                               ; preds = %31, %6
  %.0 = phi i1 [ %.016, %31 ], [ false, %6 ]
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
  br i1 %.not, label %._crit_edge33, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph40.preheader, label %._crit_edge33

.lr.ph40.preheader:                               ; preds = %.lr.ph
  %.pre42 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %select.unfold
  %10 = phi i32 [ %8, %.lr.ph40.preheader ], [ %19, %select.unfold ]
  %11 = phi i32 [ %.pre42, %.lr.ph40.preheader ], [ %20, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next, %select.unfold ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %.lr.ph40
  %17 = zext i32 %14 to i64
  %18 = tail call i32 @GetSysCacheOid(i32 noundef 13, i16 noundef signext 1, i64 noundef %5, i64 noundef %6, i64 noundef %17, i64 noundef 0) #18
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %.select.unfold_crit_edge, label %._crit_edge33

.select.unfold_crit_edge:                         ; preds = %16
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre43 = load i32, ptr %4, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph40
  %19 = phi i32 [ %.pre43, %.select.unfold_crit_edge ], [ %10, %.lr.ph40 ]
  %20 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %11, %.lr.ph40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph40, label %._crit_edge33

._crit_edge33:                                    ; preds = %16, %select.unfold, %.lr.ph, %2
  %23 = phi i32 [ 0, %.lr.ph ], [ 0, %2 ], [ 0, %select.unfold ], [ %18, %16 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OpclassIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @OpclassIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @OpclassIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %48

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2181, ptr noundef nonnull @__func__.OpclassIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 4
  %.not20 = icmp eq i32 %17, 11
  br i1 %.not20, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %47

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  tail call fastcc void @recomputeNamespacePath()
  %25 = load ptr, ptr @activeSearchPath, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = zext i32 %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %OpclassnameGetOpcid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %26, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph40.preheader.i, label %OpclassnameGetOpcid.exit

.lr.ph40.preheader.i:                             ; preds = %.lr.ph.i
  %.pre42.i = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %select.unfold.i, %.lr.ph40.preheader.i
  %32 = phi i32 [ %30, %.lr.ph40.preheader.i ], [ %41, %select.unfold.i ]
  %33 = phi i32 [ %.pre42.i, %.lr.ph40.preheader.i ], [ %42, %select.unfold.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph40.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %33
  br i1 %37, label %select.unfold.i, label %38

38:                                               ; preds = %.lr.ph40.i
  %39 = zext i32 %36 to i64
  %40 = tail call i32 @GetSysCacheOid(i32 noundef 13, i16 noundef signext 1, i64 noundef %27, i64 noundef %28, i64 noundef %39, i64 noundef 0) #18
  %.not20.i = icmp eq i32 %40, 0
  br i1 %.not20.i, label %.select.unfold_crit_edge.i, label %OpclassnameGetOpcid.exit

.select.unfold_crit_edge.i:                       ; preds = %38
  %.pre.i = load i32, ptr @myTempNamespace, align 4
  %.pre43.i = load i32, ptr %26, align 4
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.select.unfold_crit_edge.i, %.lr.ph40.i
  %41 = phi i32 [ %.pre43.i, %.select.unfold_crit_edge.i ], [ %32, %.lr.ph40.i ]
  %42 = phi i32 [ %.pre.i, %.select.unfold_crit_edge.i ], [ %33, %.lr.ph40.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph40.i, label %OpclassnameGetOpcid.exit

OpclassnameGetOpcid.exit:                         ; preds = %38, %select.unfold.i, %21, %.lr.ph.i
  %45 = phi i32 [ 0, %.lr.ph.i ], [ 0, %21 ], [ %40, %38 ], [ 0, %select.unfold.i ]
  %46 = icmp eq i32 %45, %0
  br label %47

47:                                               ; preds = %18, %OpclassnameGetOpcid.exit
  %.015 = phi i1 [ %46, %OpclassnameGetOpcid.exit ], [ false, %18 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %48

48:                                               ; preds = %47, %6
  %.0 = phi i1 [ %.015, %47 ], [ false, %6 ]
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
  br i1 %.not, label %._crit_edge33, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph40.preheader, label %._crit_edge33

.lr.ph40.preheader:                               ; preds = %.lr.ph
  %.pre42 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %select.unfold
  %10 = phi i32 [ %8, %.lr.ph40.preheader ], [ %19, %select.unfold ]
  %11 = phi i32 [ %.pre42, %.lr.ph40.preheader ], [ %20, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next, %select.unfold ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %.lr.ph40
  %17 = zext i32 %14 to i64
  %18 = tail call i32 @GetSysCacheOid(i32 noundef 41, i16 noundef signext 1, i64 noundef %5, i64 noundef %6, i64 noundef %17, i64 noundef 0) #18
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %.select.unfold_crit_edge, label %._crit_edge33

.select.unfold_crit_edge:                         ; preds = %16
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre43 = load i32, ptr %4, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph40
  %19 = phi i32 [ %.pre43, %.select.unfold_crit_edge ], [ %10, %.lr.ph40 ]
  %20 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %11, %.lr.ph40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph40, label %._crit_edge33

._crit_edge33:                                    ; preds = %16, %select.unfold, %.lr.ph, %2
  %23 = phi i32 [ 0, %.lr.ph ], [ 0, %2 ], [ 0, %select.unfold ], [ %18, %16 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @OpfamilyIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %48

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2283, ptr noundef nonnull @__func__.OpfamilyIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 4
  %.not20 = icmp eq i32 %17, 11
  br i1 %.not20, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %47

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  tail call fastcc void @recomputeNamespacePath()
  %25 = load ptr, ptr @activeSearchPath, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = zext i32 %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %OpfamilynameGetOpfid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %26, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph40.preheader.i, label %OpfamilynameGetOpfid.exit

.lr.ph40.preheader.i:                             ; preds = %.lr.ph.i
  %.pre42.i = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %select.unfold.i, %.lr.ph40.preheader.i
  %32 = phi i32 [ %30, %.lr.ph40.preheader.i ], [ %41, %select.unfold.i ]
  %33 = phi i32 [ %.pre42.i, %.lr.ph40.preheader.i ], [ %42, %select.unfold.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph40.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %33
  br i1 %37, label %select.unfold.i, label %38

38:                                               ; preds = %.lr.ph40.i
  %39 = zext i32 %36 to i64
  %40 = tail call i32 @GetSysCacheOid(i32 noundef 41, i16 noundef signext 1, i64 noundef %27, i64 noundef %28, i64 noundef %39, i64 noundef 0) #18
  %.not20.i = icmp eq i32 %40, 0
  br i1 %.not20.i, label %.select.unfold_crit_edge.i, label %OpfamilynameGetOpfid.exit

.select.unfold_crit_edge.i:                       ; preds = %38
  %.pre.i = load i32, ptr @myTempNamespace, align 4
  %.pre43.i = load i32, ptr %26, align 4
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.select.unfold_crit_edge.i, %.lr.ph40.i
  %41 = phi i32 [ %.pre43.i, %.select.unfold_crit_edge.i ], [ %32, %.lr.ph40.i ]
  %42 = phi i32 [ %.pre.i, %.select.unfold_crit_edge.i ], [ %33, %.lr.ph40.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph40.i, label %OpfamilynameGetOpfid.exit

OpfamilynameGetOpfid.exit:                        ; preds = %38, %select.unfold.i, %21, %.lr.ph.i
  %45 = phi i32 [ 0, %.lr.ph.i ], [ 0, %21 ], [ %40, %38 ], [ 0, %select.unfold.i ]
  %46 = icmp eq i32 %45, %0
  br label %47

47:                                               ; preds = %18, %OpfamilynameGetOpfid.exit
  %.015 = phi i1 [ %46, %OpfamilynameGetOpfid.exit ], [ false, %18 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %48

48:                                               ; preds = %47, %6
  %.0 = phi i1 [ %.015, %47 ], [ false, %6 ]
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
  br i1 %.not, label %lookup_collation.exit.thread36, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph54, label %lookup_collation.exit.thread36

.lr.ph54:                                         ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @myTempNamespace, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %.lr.ph54
  %16 = zext i32 %12 to i64
  %17 = tail call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %5, i64 noundef %6, i64 noundef %16, i64 noundef 0) #18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %lookup_collation.exit.thread36

18:                                               ; preds = %15
  %19 = tail call ptr @SearchSysCache3(i32 noundef 15, i64 noundef %5, i64 noundef -1, i64 noundef %16) #18
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %select.unfold, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 105
  br i1 %28, label %29, label %lookup_collation.exit

29:                                               ; preds = %20
  %30 = tail call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %2) #18
  br i1 %30, label %lookup_collation.exit, label %lookup_collation.exit.thread40

lookup_collation.exit.thread40:                   ; preds = %29
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #18
  br label %select.unfold

lookup_collation.exit:                            ; preds = %20, %29
  %31 = load i32, ptr %25, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #18
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %select.unfold, label %lookup_collation.exit.thread36

select.unfold:                                    ; preds = %18, %lookup_collation.exit, %lookup_collation.exit.thread40, %.lr.ph54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph54, label %lookup_collation.exit.thread36

lookup_collation.exit.thread36:                   ; preds = %lookup_collation.exit, %select.unfold, %15, %.lr.ph, %1
  %35 = phi i32 [ 0, %.lr.ph ], [ 0, %1 ], [ 0, %select.unfold ], [ %17, %15 ], [ %31, %lookup_collation.exit ]
  ret i32 %35
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CollationIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @CollationIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @CollationIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %26

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2434, ptr noundef nonnull @__func__.CollationIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not19 = icmp eq i32 %17, 11
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = tail call i32 @CollationGetCollid(ptr noundef nonnull %22)
  %24 = icmp eq i32 %23, %0
  br label %25

25:                                               ; preds = %18, %21
  %.014 = phi i1 [ %24, %21 ], [ false, %18 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %26

26:                                               ; preds = %25, %6
  %.0 = phi i1 [ %.014, %25 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ConversionGetConid(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %2 = load ptr, ptr @activeSearchPath, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %0 to i64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph39.preheader, label %._crit_edge32

.lr.ph39.preheader:                               ; preds = %.lr.ph
  %.pre41 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %select.unfold
  %8 = phi i32 [ %6, %.lr.ph39.preheader ], [ %17, %select.unfold ]
  %9 = phi i32 [ %.pre41, %.lr.ph39.preheader ], [ %18, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %select.unfold ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %.lr.ph39
  %15 = zext i32 %12 to i64
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %4, i64 noundef %15, i64 noundef 0, i64 noundef 0) #18
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %.select.unfold_crit_edge, label %._crit_edge32

.select.unfold_crit_edge:                         ; preds = %14
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre42 = load i32, ptr %3, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph39
  %17 = phi i32 [ %.pre42, %.select.unfold_crit_edge ], [ %8, %.lr.ph39 ]
  %18 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %9, %.lr.ph39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph39, label %._crit_edge32

._crit_edge32:                                    ; preds = %14, %select.unfold, %.lr.ph, %1
  %21 = phi i32 [ 0, %.lr.ph ], [ 0, %1 ], [ 0, %select.unfold ], [ %16, %14 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConversionIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @ConversionIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ConversionIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %45

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2536, ptr noundef nonnull @__func__.ConversionIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not19 = icmp eq i32 %17, 11
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %44

21:                                               ; preds = %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call fastcc void @recomputeNamespacePath()
  %23 = load ptr, ptr @activeSearchPath, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = ptrtoint ptr %22 to i64
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ConversionGetConid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph39.preheader.i, label %ConversionGetConid.exit

.lr.ph39.preheader.i:                             ; preds = %.lr.ph.i
  %.pre41.i = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %select.unfold.i, %.lr.ph39.preheader.i
  %29 = phi i32 [ %27, %.lr.ph39.preheader.i ], [ %38, %select.unfold.i ]
  %30 = phi i32 [ %.pre41.i, %.lr.ph39.preheader.i ], [ %39, %select.unfold.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph39.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %select.unfold.i, label %35

35:                                               ; preds = %.lr.ph39.i
  %36 = zext i32 %33 to i64
  %37 = tail call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %25, i64 noundef %36, i64 noundef 0, i64 noundef 0) #18
  %.not19.i = icmp eq i32 %37, 0
  br i1 %.not19.i, label %.select.unfold_crit_edge.i, label %ConversionGetConid.exit

.select.unfold_crit_edge.i:                       ; preds = %35
  %.pre.i = load i32, ptr @myTempNamespace, align 4
  %.pre42.i = load i32, ptr %24, align 4
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.select.unfold_crit_edge.i, %.lr.ph39.i
  %38 = phi i32 [ %.pre42.i, %.select.unfold_crit_edge.i ], [ %29, %.lr.ph39.i ]
  %39 = phi i32 [ %.pre.i, %.select.unfold_crit_edge.i ], [ %30, %.lr.ph39.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph39.i, label %ConversionGetConid.exit

ConversionGetConid.exit:                          ; preds = %35, %select.unfold.i, %21, %.lr.ph.i
  %42 = phi i32 [ 0, %.lr.ph.i ], [ 0, %21 ], [ %37, %35 ], [ 0, %select.unfold.i ]
  %43 = icmp eq i32 %42, %0
  br label %44

44:                                               ; preds = %18, %ConversionGetConid.exit
  %.014 = phi i1 [ %43, %ConversionGetConid.exit ], [ false, %18 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %45

45:                                               ; preds = %44, %6
  %.0 = phi i1 [ %.014, %44 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_statistics_object_oid(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 63, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.critedge

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph36.preheader, label %.critedge

.lr.ph36.preheader:                               ; preds = %.lr.ph
  %.pre38 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph36.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre38, %.lr.ph36.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph36
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 63, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %._crit_edge, label %.critedge.thread

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
  br i1 %35, label %.lr.ph36, label %.critedge

.critedge:                                        ; preds = %31, %14, %.lr.ph, %6, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %14 ], [ 0, %.lr.ph ], [ 0, %31 ]
  %36 = icmp ne i32 %.0, 0
  %or.cond3 = or i1 %1, %36
  br i1 %or.cond3, label %.critedge.thread, label %37

37:                                               ; preds = %.critedge
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %39 = tail call i32 @errcode(i32 noundef 67137668) #18
  %40 = tail call ptr @NameListToString(ptr noundef %0)
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %40) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2620, ptr noundef nonnull @__func__.get_statistics_object_oid) #18
  unreachable

.critedge.thread:                                 ; preds = %28, %.critedge
  %.032 = phi i32 [ %.0, %.critedge ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NameListToString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %list_head.exit, label %.critedge

list_head.exit:                                   ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq i64 %indvars.iv, 0
  br i1 %.not15, label %12, label %11

.critedge:                                        ; preds = %21, %.lr.ph, %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10

11:                                               ; preds = %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 46) #18
  br label %12

12:                                               ; preds = %11, %list_head.exit
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %.split [
    i32 467, label %14
    i32 77, label %17
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %16) #18
  br label %21

17:                                               ; preds = %12
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 42) #18
  br label %21

.split:                                           ; preds = %12
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %19 = load i32, ptr %9, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %19) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3614, ptr noundef nonnull @__func__.NameListToString) #18
  unreachable

21:                                               ; preds = %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %list_head.exit, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @StatisticsObjIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %40

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2659, ptr noundef nonnull @__func__.StatisticsObjIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp eq i32 %17, 11
  br i1 %.not31, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr @activeSearchPath, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load i32, ptr %23, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph47, label %.critedge

29:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %23, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %.lr.ph47
  %38 = zext i32 %35 to i64
  %39 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 63, i64 noundef %26, i64 noundef %38, i64 noundef 0, i64 noundef 0) #18
  br i1 %39, label %.critedge, label %29

.critedge:                                        ; preds = %.lr.ph47, %29, %37, %21, %.lr.ph, %18
  %.022 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %.lr.ph ], [ %36, %37 ], [ %36, %29 ], [ %36, %.lr.ph47 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %40

40:                                               ; preds = %.critedge, %6
  %.0 = phi i1 [ %.022, %.critedge ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_parser_oid(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 77, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.critedge

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph36.preheader, label %.critedge

.lr.ph36.preheader:                               ; preds = %.lr.ph
  %.pre38 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph36.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre38, %.lr.ph36.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph36
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 77, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %._crit_edge, label %.critedge.thread

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
  br i1 %35, label %.lr.ph36, label %.critedge

.critedge:                                        ; preds = %31, %14, %.lr.ph, %6, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %14 ], [ 0, %.lr.ph ], [ 0, %31 ]
  %36 = icmp ne i32 %.0, 0
  %or.cond3 = or i1 %1, %36
  br i1 %or.cond3, label %.critedge.thread, label %37

37:                                               ; preds = %.critedge
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %39 = tail call i32 @errcode(i32 noundef 67137668) #18
  %40 = tail call ptr @NameListToString(ptr noundef %0)
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %40) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2762, ptr noundef nonnull @__func__.get_ts_parser_oid) #18
  unreachable

.critedge.thread:                                 ; preds = %28, %.critedge
  %.032 = phi i32 [ %.0, %.critedge ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TSParserIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TSParserIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TSParserIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %45

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2801, ptr noundef nonnull @__func__.TSParserIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not32 = icmp eq i32 %17, 11
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr @activeSearchPath, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = ptrtoint ptr %24 to i64
  %27 = load i32, ptr %23, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph48.preheader, label %.critedge

.lr.ph48.preheader:                               ; preds = %.lr.ph
  %.pre51 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %40
  %29 = phi i32 [ %27, %.lr.ph48.preheader ], [ %41, %40 ]
  %30 = phi i32 [ %.pre51, %.lr.ph48.preheader ], [ %42, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %40 ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph48
  %36 = icmp eq i32 %33, %17
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = zext i32 %33 to i64
  %39 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 77, i64 noundef %26, i64 noundef %38, i64 noundef 0, i64 noundef 0) #18
  br i1 %39, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre52 = load i32, ptr %23, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %.lr.ph48
  %41 = phi i32 [ %29, %.lr.ph48 ], [ %.pre52, %._crit_edge ]
  %42 = phi i32 [ %30, %.lr.ph48 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph48, label %.critedge

.critedge:                                        ; preds = %37, %35, %40, %21, %.lr.ph, %18
  %.023 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %.lr.ph ], [ false, %37 ], [ false, %40 ], [ true, %35 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %45

45:                                               ; preds = %.critedge, %6
  %.0 = phi i1 [ %.023, %.critedge ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_dict_oid(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 75, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.critedge

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph36.preheader, label %.critedge

.lr.ph36.preheader:                               ; preds = %.lr.ph
  %.pre38 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph36.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre38, %.lr.ph36.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph36
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 75, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %._crit_edge, label %.critedge.thread

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
  br i1 %35, label %.lr.ph36, label %.critedge

.critedge:                                        ; preds = %31, %14, %.lr.ph, %6, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %14 ], [ 0, %.lr.ph ], [ 0, %31 ]
  %36 = icmp ne i32 %.0, 0
  %or.cond3 = or i1 %1, %36
  br i1 %or.cond3, label %.critedge.thread, label %37

37:                                               ; preds = %.critedge
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %39 = tail call i32 @errcode(i32 noundef 67137668) #18
  %40 = tail call ptr @NameListToString(ptr noundef %0)
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %40) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2907, ptr noundef nonnull @__func__.get_ts_dict_oid) #18
  unreachable

.critedge.thread:                                 ; preds = %28, %.critedge
  %.032 = phi i32 [ %.0, %.critedge ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TSDictionaryIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %45

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2947, ptr noundef nonnull @__func__.TSDictionaryIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not32 = icmp eq i32 %17, 11
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr @activeSearchPath, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = ptrtoint ptr %24 to i64
  %27 = load i32, ptr %23, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph48.preheader, label %.critedge

.lr.ph48.preheader:                               ; preds = %.lr.ph
  %.pre51 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %40
  %29 = phi i32 [ %27, %.lr.ph48.preheader ], [ %41, %40 ]
  %30 = phi i32 [ %.pre51, %.lr.ph48.preheader ], [ %42, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %40 ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph48
  %36 = icmp eq i32 %33, %17
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = zext i32 %33 to i64
  %39 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 75, i64 noundef %26, i64 noundef %38, i64 noundef 0, i64 noundef 0) #18
  br i1 %39, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre52 = load i32, ptr %23, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %.lr.ph48
  %41 = phi i32 [ %29, %.lr.ph48 ], [ %.pre52, %._crit_edge ]
  %42 = phi i32 [ %30, %.lr.ph48 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph48, label %.critedge

.critedge:                                        ; preds = %37, %35, %40, %21, %.lr.ph, %18
  %.023 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %.lr.ph ], [ false, %37 ], [ false, %40 ], [ true, %35 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %45

45:                                               ; preds = %.critedge, %6
  %.0 = phi i1 [ %.023, %.critedge ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_template_oid(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.critedge

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph36.preheader, label %.critedge

.lr.ph36.preheader:                               ; preds = %.lr.ph
  %.pre38 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph36.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre38, %.lr.ph36.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph36
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %._crit_edge, label %.critedge.thread

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
  br i1 %35, label %.lr.ph36, label %.critedge

.critedge:                                        ; preds = %31, %14, %.lr.ph, %6, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %14 ], [ 0, %.lr.ph ], [ 0, %31 ]
  %36 = icmp ne i32 %.0, 0
  %or.cond3 = or i1 %1, %36
  br i1 %or.cond3, label %.critedge.thread, label %37

37:                                               ; preds = %.critedge
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %39 = tail call i32 @errcode(i32 noundef 67137668) #18
  %40 = tail call ptr @NameListToString(ptr noundef %0)
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %40) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3053, ptr noundef nonnull @__func__.get_ts_template_oid) #18
  unreachable

.critedge.thread:                                 ; preds = %28, %.critedge
  %.032 = phi i32 [ %.0, %.critedge ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TSTemplateIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %45

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3092, ptr noundef nonnull @__func__.TSTemplateIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not32 = icmp eq i32 %17, 11
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr @activeSearchPath, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = ptrtoint ptr %24 to i64
  %27 = load i32, ptr %23, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph48.preheader, label %.critedge

.lr.ph48.preheader:                               ; preds = %.lr.ph
  %.pre51 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %40
  %29 = phi i32 [ %27, %.lr.ph48.preheader ], [ %41, %40 ]
  %30 = phi i32 [ %.pre51, %.lr.ph48.preheader ], [ %42, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %40 ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph48
  %36 = icmp eq i32 %33, %17
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = zext i32 %33 to i64
  %39 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 79, i64 noundef %26, i64 noundef %38, i64 noundef 0, i64 noundef 0) #18
  br i1 %39, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre52 = load i32, ptr %23, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %.lr.ph48
  %41 = phi i32 [ %29, %.lr.ph48 ], [ %.pre52, %._crit_edge ]
  %42 = phi i32 [ %30, %.lr.ph48 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph48, label %.critedge

.critedge:                                        ; preds = %37, %35, %40, %21, %.lr.ph, %18
  %.023 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %.lr.ph ], [ false, %37 ], [ false, %40 ], [ true, %35 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %45

45:                                               ; preds = %.critedge, %6
  %.0 = phi i1 [ %.023, %.critedge ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_ts_config_oid(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 73, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.critedge

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph36.preheader, label %.critedge

.lr.ph36.preheader:                               ; preds = %.lr.ph
  %.pre38 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph36.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre38, %.lr.ph36.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph36
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 73, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %._crit_edge, label %.critedge.thread

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
  br i1 %35, label %.lr.ph36, label %.critedge

.critedge:                                        ; preds = %31, %14, %.lr.ph, %6, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %14 ], [ 0, %.lr.ph ], [ 0, %31 ]
  %36 = icmp ne i32 %.0, 0
  %or.cond3 = or i1 %1, %36
  br i1 %or.cond3, label %.critedge.thread, label %37

37:                                               ; preds = %.critedge
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %39 = tail call i32 @errcode(i32 noundef 67137668) #18
  %40 = tail call ptr @NameListToString(ptr noundef %0)
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %40) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3198, ptr noundef nonnull @__func__.get_ts_config_oid) #18
  unreachable

.critedge.thread:                                 ; preds = %28, %.critedge
  %.032 = phi i32 [ %.0, %.critedge ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TSConfigIsVisible(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @TSConfigIsVisibleExt(i32 noundef %0, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TSConfigIsVisibleExt(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %3) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %45

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3238, ptr noundef nonnull @__func__.TSConfigIsVisibleExt) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  tail call fastcc void @recomputeNamespacePath()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %.not32 = icmp eq i32 %17, 11
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @activeSearchPath, align 8
  %20 = tail call zeroext i1 @list_member_oid(ptr noundef %19, i32 noundef %17) #18
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr @activeSearchPath, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = ptrtoint ptr %24 to i64
  %27 = load i32, ptr %23, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph48.preheader, label %.critedge

.lr.ph48.preheader:                               ; preds = %.lr.ph
  %.pre51 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %40
  %29 = phi i32 [ %27, %.lr.ph48.preheader ], [ %41, %40 ]
  %30 = phi i32 [ %.pre51, %.lr.ph48.preheader ], [ %42, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %40 ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph48
  %36 = icmp eq i32 %33, %17
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = zext i32 %33 to i64
  %39 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 73, i64 noundef %26, i64 noundef %38, i64 noundef 0, i64 noundef 0) #18
  br i1 %39, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre52 = load i32, ptr %23, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %.lr.ph48
  %41 = phi i32 [ %29, %.lr.ph48 ], [ %.pre52, %._crit_edge ]
  %42 = phi i32 [ %30, %.lr.ph48 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph48, label %.critedge

.critedge:                                        ; preds = %37, %35, %40, %21, %.lr.ph, %18
  %.023 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %.lr.ph ], [ false, %37 ], [ false, %40 ], [ true, %35 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #18
  br label %45

45:                                               ; preds = %.critedge, %6
  %.0 = phi i1 [ %.023, %.critedge ], [ false, %6 ]
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
  %12 = tail call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  br label %13

13:                                               ; preds = %8, %6, %4, %10
  %.0 = phi i32 [ 0, %4 ], [ %12, %10 ], [ %5, %6 ], [ %.pre, %8 ]
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
  %8 = tail call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %get_namespace_oid.exit

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %11 = tail call i32 @errcode(i32 noundef 1411) #18
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3544, ptr noundef nonnull @__func__.get_namespace_oid) #18
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
  %17 = tail call i32 @errcode(i32 noundef 1088) #18
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3465, ptr noundef nonnull @__func__.CheckSetNamespace) #18
  unreachable

isAnyTempNamespace.exit7.thread:                  ; preds = %isAnyTempNamespace.exit.thread, %isAnyTempNamespace.exit7
  %19 = icmp eq i32 %1, 99
  %20 = icmp eq i32 %0, 99
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %isAnyTempNamespace.exit7.thread
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %23 = tail call i32 @errcode(i32 noundef 1088) #18
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3471, ptr noundef nonnull @__func__.CheckSetNamespace) #18
  unreachable

25:                                               ; preds = %isAnyTempNamespace.exit7.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @QualifiedNameGetCreationNamespace(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = tail call i32 @GetSysCacheOid(i32 noundef 37, i16 noundef signext 1, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %get_namespace_oid.exit

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %13 = tail call i32 @errcode(i32 noundef 1411) #18
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3544, ptr noundef nonnull @__func__.get_namespace_oid) #18
  unreachable

15:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %16 = load i8, ptr @activeTempCreationPending, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %get_namespace_oid.exit.sink.split, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @activeCreationNamespace, align 4
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %20, label %get_namespace_oid.exit

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %22 = tail call i32 @errcode(i32 noundef 1411) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3522, ptr noundef nonnull @__func__.QualifiedNameGetCreationNamespace) #18
  unreachable

get_namespace_oid.exit.sink.split:                ; preds = %15, %5
  tail call fastcc void @AccessTempTableNamespace(i1 noundef zeroext %.not)
  %24 = load i32, ptr @myTempNamespace, align 4
  br label %get_namespace_oid.exit

get_namespace_oid.exit:                           ; preds = %get_namespace_oid.exit.sink.split, %8, %18
  %.04 = phi i32 [ %19, %18 ], [ %10, %8 ], [ %24, %get_namespace_oid.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeRangeVarFromNameList(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %.val = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %30

list_length.exit.thread:                          ; preds = %1, %list_length.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %27 = tail call i32 @errcode(i32 noundef 16801924) #18
  %28 = tail call ptr @NameListToString(ptr noundef %0)
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %28) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3576, ptr noundef nonnull @__func__.makeRangeVarFromNameList) #18
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
define dso_local ptr @NameListToQuotedString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %list_head.exit, label %.critedge

list_head.exit:                                   ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not10 = icmp eq i64 %indvars.iv, 0
  br i1 %.not10, label %11, label %10

.critedge:                                        ; preds = %11, %.lr.ph, %1
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9

10:                                               ; preds = %list_head.exit
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 46) #18
  br label %11

11:                                               ; preds = %10, %list_head.exit
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @quote_identifier(ptr noundef %14) #18
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %15) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %list_head.exit, label %.critedge
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @isTempNamespace(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @myTempNamespace, align 4
  %.not = icmp ne i32 %2, 0
  %3 = icmp eq i32 %2, %0
  %or.cond = and i1 %.not, %3
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @isTempToastNamespace(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @myTempToastNamespace, align 4
  %.not = icmp ne i32 %2, 0
  %3 = icmp eq i32 %2, %0
  %or.cond = and i1 %.not, %3
  ret i1 %or.cond
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.0 = phi i1 [ false, %isTempOrTempToastNamespace.exit ], [ %15, %14 ], [ false, %3 ]
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
  %.sink.i = phi i64 [ 8, %3 ], [ 14, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #18
  %11 = trunc i64 %10 to i32
  tail call void @pfree(ptr noundef nonnull %2) #18
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %GetTempNamespaceProcNumber.exit.thread, label %13

13:                                               ; preds = %GetTempNamespaceProcNumber.exit
  %14 = tail call ptr @ProcNumberGetProc(i32 noundef %11) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %GetTempNamespaceProcNumber.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %GetTempNamespaceProcNumber.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %22 = load i32, ptr %21, align 4
  %.not9 = icmp eq i32 %22, %0
  %. = select i1 %.not9, i32 2, i32 1
  br label %GetTempNamespaceProcNumber.exit.thread

GetTempNamespaceProcNumber.exit.thread:           ; preds = %1, %GetTempNamespaceProcNumber.exit.thread11, %20, %16, %13, %GetTempNamespaceProcNumber.exit
  %.0 = phi i32 [ 1, %16 ], [ 0, %GetTempNamespaceProcNumber.exit ], [ 1, %13 ], [ %., %20 ], [ 0, %GetTempNamespaceProcNumber.exit.thread11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTempNamespaceProcNumber(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_namespace_name(i32 noundef %0) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split, label %12

.sink.split:                                      ; preds = %6, %3
  %.sink = phi i64 [ 8, %3 ], [ 14, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #18
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %.sink.split, %6
  %.08 = phi i32 [ -1, %6 ], [ %11, %.sink.split ]
  tail call void @pfree(ptr noundef nonnull %2) #18
  br label %13

13:                                               ; preds = %1, %12
  %.0 = phi i32 [ %.08, %12 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @ProcNumberGetProc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetTempToastNamespace() local_unnamed_addr #4 {
  %1 = load i32, ptr @myTempToastNamespace, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GetTempNamespaceState(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @myTempNamespace, align 4
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr @myTempToastNamespace, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %.critedge, label %8, !llvm.loop !20

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
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %12, ptr %13, align 8
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
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %25

list_head.exit.thread:                            ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.thread, label %.thread45

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
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = icmp sgt i32 %.val, 1
  %..i = select i1 %24, ptr %23, ptr null
  br label %25

25:                                               ; preds = %21, %list_head.exit
  %.023 = phi ptr [ %..i, %21 ], [ %9, %list_head.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %32, label %44

.thread45:                                        ; preds = %list_head.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.thread, label %.thread51

32:                                               ; preds = %25
  %.not29 = icmp eq ptr %.023, null
  br i1 %.not29, label %.thread, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %.023, align 8
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %7, i64 4
  %.val38 = load i32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %39 = sext i32 %.val38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %9, i64 %39
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %.thread55, label %.thread51

.thread55:                                        ; preds = %36
  %42 = load i32, ptr @activeCreationNamespace, align 4
  br label %46

.thread51:                                        ; preds = %36, %.thread45
  %43 = load i32, ptr @activeCreationNamespace, align 4
  br label %49

44:                                               ; preds = %25
  %45 = load i32, ptr @activeCreationNamespace, align 4
  %.not30 = icmp eq ptr %.023, null
  br i1 %.not30, label %49, label %46

46:                                               ; preds = %.thread55, %44
  %47 = phi i32 [ %42, %.thread55 ], [ %45, %44 ]
  %.12458 = phi ptr [ %38, %.thread55 ], [ %.023, %44 ]
  %48 = load i32, ptr %.12458, align 8
  br label %49

49:                                               ; preds = %.thread51, %44, %46
  %50 = phi i32 [ %47, %46 ], [ %45, %44 ], [ %43, %.thread51 ]
  %.12454 = phi ptr [ %.12458, %46 ], [ null, %44 ], [ null, %.thread51 ]
  %51 = phi i32 [ %48, %46 ], [ 0, %44 ], [ 0, %.thread51 ]
  %.not31 = icmp eq i32 %50, %51
  br i1 %.not31, label %52, label %.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = getelementptr i8, ptr %7, i64 4
  %58 = getelementptr i8, ptr %7, i64 16
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %.lr.ph67.preheader, label %.critedge

.lr.ph67.preheader:                               ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next, %66 ]
  %.26066 = phi ptr [ %.12454, %.lr.ph67.preheader ], [ %..i43, %66 ]
  %.not34 = icmp eq ptr %.26066, null
  br i1 %.not34, label %.thread, label %60

60:                                               ; preds = %.lr.ph67
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %.26066, align 8
  %64 = load i32, ptr %62, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %60
  %.val40 = load i32, ptr %57, align 4
  %.val41 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.26066, i64 8
  %68 = sext i32 %.val40 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %68
  %70 = icmp ult ptr %67, %69
  %..i43 = select i1 %70, ptr %67, ptr null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph67

.critedge:                                        ; preds = %66, %.lr.ph, %52
  %.2.lcssa = phi ptr [ %.12454, %52 ], [ %.12454, %.lr.ph ], [ %..i43, %66 ]
  %.not35 = icmp eq ptr %.2.lcssa, null
  br i1 %.not35, label %71, label %.thread

71:                                               ; preds = %.critedge
  store i64 %4, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph67, %60, %.thread45, %list_head.exit.thread, %.critedge, %49, %32, %33, %16, %17, %1, %71
  %.0 = phi i1 [ true, %1 ], [ false, %32 ], [ false, %49 ], [ true, %71 ], [ false, %.critedge ], [ false, %16 ], [ false, %17 ], [ false, %33 ], [ false, %list_head.exit.thread ], [ false, %.thread45 ], [ false, %60 ], [ false, %.lr.ph67 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_collation_oid(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @GetDatabaseEncoding() #18
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %31, label %7

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
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %lookup_collation.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %17, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 105
  br i1 %26, label %27, label %.sink.split.i

27:                                               ; preds = %18
  %28 = tail call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %5) #18
  br i1 %28, label %.sink.split.i, label %30

.sink.split.i:                                    ; preds = %27, %18
  %29 = load i32, ptr %23, align 4
  br label %30

30:                                               ; preds = %.sink.split.i, %27
  %.015.i = phi i32 [ 0, %27 ], [ %29, %.sink.split.i ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #18
  br label %lookup_collation.exit

lookup_collation.exit:                            ; preds = %16, %30
  %.0.i = phi i32 [ 0, %16 ], [ %.015.i, %30 ]
  %.not = icmp ne i32 %.0.i, 0
  %brmerge34 = or i1 %1, %.not
  br i1 %brmerge34, label %lookup_collation.exit.thread, label %65

31:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %32 = load ptr, ptr @activeSearchPath, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sext i32 %5 to i64
  %38 = load i32, ptr %33, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.lr.ph, %lookup_collation.exit41.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %lookup_collation.exit41.thread ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @myTempNamespace, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %lookup_collation.exit41.thread, label %45

45:                                               ; preds = %.lr.ph68
  %46 = zext i32 %42 to i64
  %47 = tail call i32 @GetSysCacheOid(i32 noundef 15, i16 noundef signext 1, i64 noundef %36, i64 noundef %37, i64 noundef %46, i64 noundef 0) #18
  %.not.i35 = icmp eq i32 %47, 0
  br i1 %.not.i35, label %48, label %lookup_collation.exit.thread

48:                                               ; preds = %45
  %49 = tail call ptr @SearchSysCache3(i32 noundef 15, i64 noundef %36, i64 noundef -1, i64 noundef %46) #18
  %.not18.i37 = icmp eq ptr %49, null
  br i1 %.not18.i37, label %lookup_collation.exit41.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %49, i64 16
  %.val.i38 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %57 = load i8, ptr %56, align 4
  %58 = icmp eq i8 %57, 105
  br i1 %58, label %59, label %lookup_collation.exit41

59:                                               ; preds = %50
  %60 = tail call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %5) #18
  br i1 %60, label %lookup_collation.exit41, label %lookup_collation.exit41.thread55

lookup_collation.exit41.thread55:                 ; preds = %59
  tail call void @ReleaseSysCache(ptr noundef nonnull %49) #18
  br label %lookup_collation.exit41.thread

lookup_collation.exit41:                          ; preds = %50, %59
  %61 = load i32, ptr %55, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %49) #18
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %lookup_collation.exit41.thread, label %lookup_collation.exit.thread

lookup_collation.exit41.thread:                   ; preds = %48, %lookup_collation.exit41.thread55, %lookup_collation.exit41, %.lr.ph68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %33, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph68, label %._crit_edge

._crit_edge:                                      ; preds = %lookup_collation.exit41.thread, %.lr.ph, %31
  br i1 %1, label %lookup_collation.exit.thread, label %65

65:                                               ; preds = %lookup_collation.exit, %._crit_edge
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %67 = tail call i32 @errcode(i32 noundef 67137668) #18
  %68 = tail call ptr @NameListToString(ptr noundef %0)
  %69 = tail call ptr @GetDatabaseEncodingName() #18
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %68, ptr noundef %69) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4017, ptr noundef nonnull @__func__.get_collation_oid) #18
  unreachable

lookup_collation.exit.thread:                     ; preds = %lookup_collation.exit41, %45, %10, %lookup_collation.exit, %._crit_edge, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0.i, %lookup_collation.exit ], [ 0, %._crit_edge ], [ %15, %10 ], [ %47, %45 ], [ %61, %lookup_collation.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_conversion_oid(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @DeconstructQualifiedName(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @LookupExplicitNamespace(ptr noundef nonnull %5, i1 noundef zeroext %1)
  %8 = icmp eq i32 %7, 0
  %or.cond.not = select i1 %1, i1 %8, i1 false
  br i1 %or.cond.not, label %.thread39, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0, i64 noundef 0) #18
  br label %.thread39

14:                                               ; preds = %2
  tail call fastcc void @recomputeNamespacePath()
  %15 = load ptr, ptr @activeSearchPath, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph46.preheader, label %.thread39

.lr.ph46.preheader:                               ; preds = %.lr.ph
  %.pre48 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %31
  %22 = phi i32 [ %20, %.lr.ph46.preheader ], [ %32, %31 ]
  %23 = phi i32 [ %.pre48, %.lr.ph46.preheader ], [ %33, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next, %31 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph46
  %29 = zext i32 %26 to i64
  %30 = tail call i32 @GetSysCacheOid(i32 noundef 18, i16 noundef signext 1, i64 noundef %19, i64 noundef %29, i64 noundef 0, i64 noundef 0) #18
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre49 = load i32, ptr %16, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %.lr.ph46
  %32 = phi i32 [ %.pre49, %._crit_edge ], [ %22, %.lr.ph46 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %23, %.lr.ph46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph46, label %.thread39

.thread39:                                        ; preds = %31, %14, %.lr.ph, %6, %9
  %.024 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %14 ], [ 0, %.lr.ph ], [ 0, %31 ]
  %36 = icmp ne i32 %.024, 0
  %or.cond3 = or i1 %1, %36
  br i1 %or.cond3, label %.loopexit, label %37

37:                                               ; preds = %.thread39
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %39 = tail call i32 @errcode(i32 noundef 67137668) #18
  %40 = tail call ptr @NameListToString(ptr noundef %0)
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %40) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4072, ptr noundef nonnull @__func__.get_conversion_oid) #18
  unreachable

.loopexit:                                        ; preds = %28, %.thread39
  %.1 = phi i32 [ %.024, %.thread39 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FindDefaultConversionProc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %3 = load ptr, ptr @activeSearchPath, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge33, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph40.preheader, label %._crit_edge33

.lr.ph40.preheader:                               ; preds = %.lr.ph
  %.pre42 = load i32, ptr @myTempNamespace, align 4
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %select.unfold
  %8 = phi i32 [ %6, %.lr.ph40.preheader ], [ %16, %select.unfold ]
  %9 = phi i32 [ %.pre42, %.lr.ph40.preheader ], [ %17, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next, %select.unfold ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %.lr.ph40
  %15 = tail call i32 @FindDefaultConversion(i32 noundef %12, i32 noundef %0, i32 noundef %1) #18
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %.select.unfold_crit_edge, label %._crit_edge33

.select.unfold_crit_edge:                         ; preds = %14
  %.pre = load i32, ptr @myTempNamespace, align 4
  %.pre43 = load i32, ptr %4, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph40
  %16 = phi i32 [ %.pre43, %.select.unfold_crit_edge ], [ %8, %.lr.ph40 ]
  %17 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %9, %.lr.ph40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph40, label %._crit_edge33

._crit_edge33:                                    ; preds = %14, %select.unfold, %.lr.ph, %2
  %20 = phi i32 [ 0, %.lr.ph ], [ 0, %2 ], [ 0, %select.unfold ], [ %15, %14 ]
  ret i32 %20
}

declare i32 @FindDefaultConversion(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Namespace(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @myTempNamespaceSubID, align 4
  %4 = icmp eq i32 %3, 0
  %or.cond = or i1 %1, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  br i1 %0, label %6, label %7

6:                                                ; preds = %5
  tail call void @before_shmem_exit(ptr noundef nonnull @RemoveTempRelationsCallback, i64 noundef 0) #18
  br label %10

7:                                                ; preds = %5
  store i32 0, ptr @myTempNamespace, align 4
  store i32 0, ptr @myTempToastNamespace, align 4
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %6
  store i32 0, ptr @myTempNamespaceSubID, align 4
  br label %11

11:                                               ; preds = %10, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2615, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 4
  call void @performDeletion(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @PopActiveSnapshot() #18
  call void @CommitTransactionCommand() #18
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 2615, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 4
  call void @performDeletion(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_search_path(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @SearchPathCacheContext, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %spcache_lookup.exit.thread, label %7

7:                                                ; preds = %3
  tail call fastcc void @spcache_init()
  %8 = tail call i32 @GetUserId() #18
  %9 = load ptr, ptr @LastSearchPathCacheEntry, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %5) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %spcache_lookup.exit, label %18

18:                                               ; preds = %14, %10, %7
  %19 = load ptr, ptr @SearchPathCache, align 8
  %20 = tail call fastcc i32 @spcachekey_hash(ptr %5, i32 %8)
  %21 = getelementptr i8, ptr %19, i64 12
  %.val.i.i.i = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %.01320.i.i.i = and i32 %.val.i.i.i, %20
  %24 = zext i32 %.01320.i.i.i to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 38
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %spcache_lookup.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %spcachekey_equal.exit.thread.i.i.i
  %29 = phi ptr [ %38, %spcachekey_equal.exit.thread.i.i.i ], [ %25, %18 ]
  %.01321.i.i.i = phi i32 [ %.013.i.i.i, %spcachekey_equal.exit.thread.i.i.i ], [ %.01320.i.i.i, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %spcachekey_equal.exit.i.i.i, label %spcachekey_equal.exit.thread.i.i.i

spcachekey_equal.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %33 = load ptr, ptr %29, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %nsphash_lookup.exit.i, label %spcachekey_equal.exit.thread.i.i.i

spcachekey_equal.exit.thread.i.i.i:               ; preds = %spcachekey_equal.exit.i.i.i, %.lr.ph.i.i.i
  %36 = add i32 %.01321.i.i.i, 1
  %.013.i.i.i = and i32 %36, %.val.i.i.i
  %37 = zext i32 %.013.i.i.i to i64
  %38 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 38
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %spcache_lookup.exit.thread, label %.lr.ph.i.i.i

nsphash_lookup.exit.i:                            ; preds = %spcachekey_equal.exit.i.i.i
  store ptr %29, ptr @LastSearchPathCacheEntry, align 8
  br label %spcache_lookup.exit

spcache_lookup.exit.thread:                       ; preds = %spcachekey_equal.exit.thread.i.i.i, %18, %3
  %.011 = phi i32 [ 0, %3 ], [ %8, %18 ], [ %8, %spcachekey_equal.exit.thread.i.i.i ]
  %42 = tail call ptr @pstrdup(ptr noundef %5) #18
  %43 = call zeroext i1 @SplitIdentifierString(ptr noundef %42, i8 noundef signext 44, ptr noundef nonnull %4) #18
  br i1 %43, label %49, label %44

44:                                               ; preds = %spcache_lookup.exit.thread
  %45 = tail call ptr @__errno_location() #21
  %46 = load i32, ptr %45, align 4
  call void @pre_format_elog_string(i32 noundef %46, ptr noundef null) #18
  %47 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.29) #18
  store ptr %47, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %42) #18
  %48 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %48) #18
  br label %spcache_lookup.exit

49:                                               ; preds = %spcache_lookup.exit.thread
  call void @pfree(ptr noundef %42) #18
  %50 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %50) #18
  br i1 %.not, label %spcache_lookup.exit, label %51

51:                                               ; preds = %49
  %52 = call fastcc ptr @spcache_insert(ptr noundef %5, i32 noundef %.011)
  br label %spcache_lookup.exit

spcache_lookup.exit:                              ; preds = %nsphash_lookup.exit.i, %14, %49, %51, %44
  %.0 = phi i1 [ false, %44 ], [ true, %49 ], [ true, %51 ], [ true, %14 ], [ true, %nsphash_lookup.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spcache_init() unnamed_addr #0 {
  %1 = load ptr, ptr @SearchPathCache, align 8
  %2 = icmp ne ptr %1, null
  %.b = load i1, ptr @searchPathCacheValid, align 1
  %or.cond = select i1 %2, i1 %.b, i1 false
  br i1 %or.cond, label %3, label %7

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %23, label %7

7:                                                ; preds = %3, %0
  store i1 false, ptr @searchPathCacheValid, align 1
  store i1 true, ptr @baseSearchPathValid, align 1
  store ptr null, ptr @SearchPathCache, align 8
  store ptr null, ptr @LastSearchPathCacheEntry, align 8
  %8 = load ptr, ptr @SearchPathCacheContext, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.50, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %12, ptr @SearchPathCacheContext, align 8
  br label %14

13:                                               ; preds = %7
  tail call void @MemoryContextReset(ptr noundef nonnull %8) #18
  %.pre = load ptr, ptr @SearchPathCacheContext, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre, %13 ], [ %12, %10 ]
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
  br label %23

23:                                               ; preds = %3, %14
  ret void
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
  br i1 %11, label %124, label %12

12:                                               ; preds = %8, %4, %2
  %13 = load ptr, ptr @SearchPathCache, align 8
  %14 = tail call fastcc i32 @spcachekey_hash(ptr %0, i32 %1)
  %15 = getelementptr i8, ptr %13, i64 12
  %.val.i.i = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %.01320.i.i = and i32 %.val.i.i, %14
  %18 = zext i32 %.01320.i.i to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %spcachekey_equal.exit.thread.i.i
  %23 = phi ptr [ %32, %spcachekey_equal.exit.thread.i.i ], [ %19, %12 ]
  %.01321.i.i = phi i32 [ %.013.i.i, %spcachekey_equal.exit.thread.i.i ], [ %.01320.i.i, %12 ]
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
  %30 = add i32 %.01321.i.i, 1
  %.013.i.i = and i32 %30, %.val.i.i
  %31 = zext i32 %.013.i.i to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %31
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
  %43 = getelementptr i8, ptr %38, i64 12
  %.pre.i = load i32, ptr %40, align 8
  %.pre83.i = load i32, ptr %41, align 8
  %44 = icmp ult i32 %.pre.i, %.pre83.i
  br i1 %44, label %53, label %45, !prof !21

.loopexit.loopexit.i.i:                           ; preds = %109, %86
  store i32 0, ptr %41, align 8
  br label %45

45:                                               ; preds = %.loopexit.loopexit.i.i, %.loopexit
  %46 = load i64, ptr %38, align 8
  %47 = icmp eq i64 %46, 4294967296
  br i1 %47, label %48, label %51, !prof !22

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.52, i32 noundef 630, ptr noundef nonnull @__func__.nsphash_insert_hash_internal) #18
  unreachable

51:                                               ; preds = %45
  %52 = shl i64 %46, 1
  tail call fastcc void @nsphash_grow(ptr noundef nonnull %38, i64 noundef %52)
  br label %53

53:                                               ; preds = %51, %.loopexit
  %54 = load ptr, ptr %42, align 8
  %.val91.i.i = load i32, ptr %43, align 4
  %.083.i28.i = and i32 %.val91.i.i, %39
  %55 = zext i32 %.083.i28.i to i64
  %56 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 38
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %116, %53
  %.lcssa27.i = phi ptr [ %56, %53 ], [ %118, %116 ]
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa27.i, i64 38
  %61 = load i32, ptr %40, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %40, align 8
  store ptr %37, ptr %.lcssa27.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.lcssa27.i, i64 8
  store i32 %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 1, ptr %60, align 2
  br label %nsphash_insert.exit

.lr.ph.i:                                         ; preds = %53, %116
  %63 = phi ptr [ %118, %116 ], [ %56, %53 ]
  %.083.i30.i = phi i32 [ %.083.i.i, %116 ], [ %.083.i28.i, %53 ]
  %.085.i29.i = phi i32 [ %107, %116 ], [ 0, %53 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %spcachekey_equal.exit.i.i21, label %spcachekey_equal.exit.thread.i.i19

spcachekey_equal.exit.i.i21:                      ; preds = %.lr.ph.i
  %68 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %64, ptr noundef nonnull readonly dereferenceable(1) %37) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %nsphash_insert.exit, label %spcachekey_equal.exit.thread.i.i19

spcachekey_equal.exit.thread.i.i19:               ; preds = %spcachekey_equal.exit.i.i21, %.lr.ph.i
  %70 = tail call fastcc i32 @spcachekey_hash(ptr readonly %64, i32 %66)
  %71 = and i32 %70, %.val91.i.i
  %.not.i.i.i = icmp ugt i32 %71, %.083.i30.i
  br i1 %.not.i.i.i, label %72, label %nsphash_distance.exit.i.i

72:                                               ; preds = %spcachekey_equal.exit.thread.i.i19
  %73 = load i64, ptr %38, align 8
  %74 = trunc i64 %73 to i32
  %75 = add i32 %.083.i30.i, %74
  br label %nsphash_distance.exit.i.i

nsphash_distance.exit.i.i:                        ; preds = %72, %spcachekey_equal.exit.thread.i.i19
  %.pn.i.i.i = phi i32 [ %75, %72 ], [ %.083.i30.i, %spcachekey_equal.exit.thread.i.i19 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %71
  %76 = icmp ugt i32 %.085.i29.i, %.0.i.i.i
  %77 = add i32 %.083.i30.i, 1
  br i1 %76, label %.preheader109.i.preheader.i, label %106

.preheader109.i.preheader.i:                      ; preds = %nsphash_distance.exit.i.i
  %78 = and i32 %77, %.val91.i.i
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 38
  %82 = load i8, ptr %81, align 2
  %.not108.i35.i = icmp eq i8 %82, 0
  br i1 %.not108.i35.i, label %.preheader.i.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader109.i.preheader.i, %.preheader109.i.i
  %83 = phi i32 [ %94, %.preheader109.i.i ], [ %78, %.preheader109.i.preheader.i ]
  %.073.i36.i = phi i32 [ %84, %.preheader109.i.i ], [ 0, %.preheader109.i.preheader.i ]
  %84 = add i32 %.073.i36.i, 1
  %85 = icmp sgt i32 %84, 150
  br i1 %85, label %86, label %.preheader109.i.i, !prof !22

86:                                               ; preds = %.lr.ph37.i
  %87 = load i32, ptr %40, align 8
  %88 = uitofp i32 %87 to double
  %89 = load i64, ptr %38, align 8
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %88, %90
  %92 = fcmp ult double %91, 1.000000e-01
  br i1 %92, label %.preheader109.i.i, label %.loopexit.loopexit.i.i

.preheader109.i.i:                                ; preds = %86, %.lr.ph37.i
  %93 = add i32 %83, 1
  %94 = and i32 %93, %.val91.i.i
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 38
  %98 = load i8, ptr %97, align 2
  %.not108.i.i = icmp eq i8 %98, 0
  br i1 %.not108.i.i, label %.preheader.i.i, label %.lr.ph37.i

.preheader.i.i:                                   ; preds = %.preheader109.i.i, %.preheader109.i.preheader.i
  %.lcssa20.i = phi i32 [ %78, %.preheader109.i.preheader.i ], [ %94, %.preheader109.i.i ]
  %.lcssa18.i = phi ptr [ %80, %.preheader109.i.preheader.i ], [ %96, %.preheader109.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.lcssa6.lcssa.i = getelementptr inbounds nuw i8, ptr %63, i64 38
  %.not90137.i.i = icmp eq i32 %.lcssa20.i, %.083.i30.i
  br i1 %.not90137.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i20
  %.075139.i.i = phi i32 [ %101, %.lr.ph.i.i20 ], [ %.lcssa20.i, %.preheader.i.i ]
  %.279138.i.i = phi ptr [ %103, %.lr.ph.i.i20 ], [ %.lcssa18.i, %.preheader.i.i ]
  %.val96.i.i = load i32, ptr %43, align 4
  %100 = add i32 %.075139.i.i, -1
  %101 = and i32 %.val96.i.i, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.279138.i.i, ptr noundef nonnull align 8 dereferenceable(40) %103, i64 40, i1 false)
  %.not90.i.i = icmp eq i32 %101, %.083.i30.i
  br i1 %.not90.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i20, %.preheader.i.i
  %104 = load i32, ptr %40, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %40, align 8
  store ptr %37, ptr %63, align 8
  store i32 %1, ptr %99, align 8
  store i8 1, ptr %.lcssa6.lcssa.i, align 2
  br label %nsphash_insert.exit

106:                                              ; preds = %nsphash_distance.exit.i.i
  %107 = add i32 %.085.i29.i, 1
  %108 = icmp ugt i32 %107, 25
  br i1 %108, label %109, label %116, !prof !22

109:                                              ; preds = %106
  %110 = load i32, ptr %40, align 8
  %111 = uitofp i32 %110 to double
  %112 = load i64, ptr %38, align 8
  %113 = uitofp i64 %112 to double
  %114 = fdiv double %111, %113
  %115 = fcmp ult double %114, 1.000000e-01
  br i1 %115, label %116, label %.loopexit.loopexit.i.i

116:                                              ; preds = %109, %106
  %.083.i.i = and i32 %77, %.val91.i.i
  %117 = zext i32 %.083.i.i to i64
  %118 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 38
  %120 = load i8, ptr %119, align 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %._crit_edge.i, label %.lr.ph.i

nsphash_insert.exit:                              ; preds = %spcachekey_equal.exit.i.i21, %._crit_edge.i, %._crit_edge.i.i
  %122 = phi ptr [ %63, %._crit_edge.i.i ], [ %.lcssa27.i, %._crit_edge.i ], [ %63, %spcachekey_equal.exit.i.i21 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %123, i8 0, i64 22, i1 false)
  br label %nsphash_lookup.exit

nsphash_lookup.exit:                              ; preds = %spcachekey_equal.exit.i.i, %nsphash_insert.exit
  %.015 = phi ptr [ %122, %nsphash_insert.exit ], [ %23, %spcachekey_equal.exit.i.i ]
  store ptr %.015, ptr @LastSearchPathCacheEntry, align 8
  br label %124

124:                                              ; preds = %8, %nsphash_lookup.exit
  %.0 = phi ptr [ %.015, %nsphash_lookup.exit ], [ %3, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_search_path(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  store i1 true, ptr @baseSearchPathValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeSearchPath() local_unnamed_addr #0 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @list_make1_impl(i32 noundef 471, ptr nonnull inttoptr (i64 11 to ptr)) #18
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
  %10 = load i8, ptr @baseTempCreationPending, align 1, !range !4, !noundef !5
  store i8 %10, ptr @activeTempCreationPending, align 1
  %11 = load i64, ptr @activePathGeneration, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr @activePathGeneration, align 8
  br label %14

13:                                               ; preds = %0
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef nonnull @InvalidationCallback, i64 noundef 0) #18
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @InvalidationCallback, i64 noundef 0) #18
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 9, ptr noundef nonnull @InvalidationCallback, i64 noundef 0) #18
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 21, ptr noundef nonnull @InvalidationCallback, i64 noundef 0) #18
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @InvalidationCallback(i64 %0, i32 %1, i32 %2) #8 {
  store i1 true, ptr @baseSearchPathValid, align 1
  store i1 false, ptr @searchPathCacheValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_search_path(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call fastcc void @recomputeNamespacePath()
  %2 = load i8, ptr @activeTempCreationPending, align 1, !range !4, !noundef !5
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr @myTempNamespace, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.lr.ph, %21
  %.pre25 = phi i32 [ %.pre26, %21 ], [ %7, %.lr.ph ]
  %9 = phi i32 [ %22, %21 ], [ %7, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %.01721 = phi i32 [ %.1, %21 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %21, label %14

.critedge:                                        ; preds = %21, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.1, %21 ]
  ret i32 %.0.lcssa

14:                                               ; preds = %.lr.ph23
  %15 = icmp slt i32 %.01721, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = sext i32 %.01721 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  store i32 %12, ptr %18, align 4
  %.pre.pre = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %16 ], [ %.pre25, %14 ]
  %20 = add i32 %.01721, 1
  br label %21

21:                                               ; preds = %.lr.ph23, %19
  %.pre26 = phi i32 [ %.pre, %19 ], [ %.pre25, %.lr.ph23 ]
  %22 = phi i32 [ %.pre, %19 ], [ %9, %.lr.ph23 ]
  %.1 = phi i32 [ %20, %19 ], [ %.01721, %.lr.ph23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph23, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_table_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @RelationIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_type_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TypeIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_function_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @FunctionIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_operator_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @OperatorIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_opclass_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @OpclassIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_opfamily_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @OpfamilyIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %.not.i, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %11
  tail call fastcc void @recomputeNamespacePath()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  %.not19.i = icmp eq i32 %14, 11
  br i1 %.not19.i, label %18, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr @activeSearchPath, align 8
  %17 = tail call zeroext i1 @list_member_oid(ptr noundef %16, i32 noundef %14) #18
  br i1 %17, label %18, label %25

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = tail call i32 @CollationGetCollid(ptr noundef nonnull %19)
  %21 = icmp eq i32 %20, %4
  %22 = zext i1 %21 to i64
  br label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %26

25:                                               ; preds = %18, %15
  %.014.i = phi i64 [ %22, %18 ], [ 0, %15 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #18
  br label %26

26:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %.014.i, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_conversion_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @ConversionIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_statistics_obj_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @StatisticsObjIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_ts_parser_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TSParserIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_ts_dict_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TSDictionaryIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_ts_template_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TSTemplateIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_ts_config_is_visible(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = call fastcc zeroext i1 @TSConfigIsVisibleExt(i32 noundef %5, ptr noundef nonnull %2)
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0.i = phi i64 [ 0, %isTempOrTempToastNamespace.exit.i ], [ %19, %18 ], [ 0, %6 ]
  ret i64 %.0.i
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
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
  br i1 %13, label %14, label %84

14:                                               ; preds = %2
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %15, -72340172838076673
  %17 = and i64 %15, -9187201950435737472
  %18 = xor i64 %17, -9187201950435737472
  %19 = and i64 %18, %16
  %.not21.i.i = icmp eq i64 %19, 0
  br i1 %.not21.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %20 = phi i64 [ %28, %.lr.ph.i.i ], [ %10, %14 ]
  %21 = phi i64 [ %30, %.lr.ph.i.i ], [ %15, %14 ]
  %.01722.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %0, %14 ]
  %22 = lshr i64 %21, 23
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 2388976653695081527
  %25 = lshr i64 %24, 47
  %26 = xor i64 %20, %25
  %27 = xor i64 %26, %24
  %28 = mul i64 %27, -8645972361240307355
  %29 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -72340172838076673
  %32 = and i64 %30, -9187201950435737472
  %33 = xor i64 %32, -9187201950435737472
  %34 = and i64 %33, %31
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %14
  %.0.copyload.i.i.i.in = phi i64 [ %15, %14 ], [ %30, %.lr.ph.i.i ]
  %.sroa.21.2 = phi i64 [ %10, %14 ], [ %28, %.lr.ph.i.i ]
  %.017.lcssa.i.i = phi ptr [ %0, %14 ], [ %29, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %19, %14 ], [ %34, %.lr.ph.i.i ]
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 0, -9187201950435737471) %.lcssa.i.i, i1 true)
  %36 = lshr i64 %35, 3
  switch i64 %36, label %default.unreachable [
    i64 0, label %fasthash_accum_cstring_aligned.exit.i
    i64 7, label %37
    i64 6, label %42
    i64 5, label %49
    i64 4, label %56
    i64 3, label %60
    i64 2, label %65
    i64 1, label %72
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl nsw i64 %40, 48
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i
  %43 = phi i64 [ %41, %37 ], [ 0, %._crit_edge.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i64
  %47 = shl nsw i64 %46, 40
  %48 = or i64 %47, %43
  br label %49

49:                                               ; preds = %42, %._crit_edge.i.i
  %50 = phi i64 [ %48, %42 ], [ 0, %._crit_edge.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i64
  %54 = shl nsw i64 %53, 32
  %55 = or i64 %54, %50
  br label %56

56:                                               ; preds = %49, %._crit_edge.i.i
  %57 = phi i64 [ %55, %49 ], [ 0, %._crit_edge.i.i ]
  %58 = and i64 %.0.copyload.i.i.i.in, 4294967295
  %59 = or i64 %57, %58
  br label %.sink.split.i.i.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i64
  %64 = shl nsw i64 %63, 16
  br label %65

65:                                               ; preds = %60, %._crit_edge.i.i
  %66 = phi i64 [ %64, %60 ], [ 0, %._crit_edge.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i64
  %70 = shl nsw i64 %69, 8
  %71 = or i64 %70, %66
  br label %72

72:                                               ; preds = %65, %._crit_edge.i.i
  %73 = phi i64 [ %71, %65 ], [ 0, %._crit_edge.i.i ]
  %sext19 = shl i64 %.0.copyload.i.i.i.in, 56
  %74 = ashr exact i64 %sext19, 56
  %75 = or i64 %73, %74
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %72, %56
  %.sink.i.i.i = phi i64 [ %75, %72 ], [ %59, %56 ]
  %76 = lshr i64 %.sink.i.i.i, 23
  %77 = xor i64 %76, %.sink.i.i.i
  %78 = mul i64 %77, 2388976653695081527
  %79 = lshr i64 %78, 47
  %80 = xor i64 %.sroa.21.2, %79
  %81 = xor i64 %80, %78
  %82 = mul i64 %81, -8645972361240307355
  br label %fasthash_accum_cstring_aligned.exit.i

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

fasthash_accum_cstring_aligned.exit.i:            ; preds = %.sink.split.i.i.i, %._crit_edge.i.i
  %.sroa.21.3 = phi i64 [ %.sroa.21.2, %._crit_edge.i.i ], [ %82, %.sink.split.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 %36
  br label %fasthash_accum_cstring.exit

84:                                               ; preds = %2
  %85 = load i8, ptr %0, align 1
  %.not15.i.i = icmp eq i8 %85, 0
  br i1 %.not15.i.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %84, %fasthash_accum.exit.i.i
  %86 = phi i8 [ %140, %fasthash_accum.exit.i.i ], [ %85, %84 ]
  %.sroa.21.0 = phi i64 [ %.sroa.21.1, %fasthash_accum.exit.i.i ], [ %10, %84 ]
  %.01216.i.i = phi ptr [ %141, %fasthash_accum.exit.i.i ], [ %0, %84 ]
  br label %87

87:                                               ; preds = %90, %.preheader.i.i
  %.014.i.i = phi i64 [ 0, %.preheader.i.i ], [ %91, %90 ]
  %88 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.014.i.i
  %89 = load i8, ptr %88, align 1
  %.not13.i.i = icmp eq i8 %89, 0
  br i1 %.not13.i.i, label %.critedge.i.i, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, 8
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %87, !llvm.loop !24

.critedge.i.i:                                    ; preds = %87
  switch i64 %.014.i.i, label %.sink.split.i.i6.i [
    i64 8, label %.critedge.thread.i.i
    i64 7, label %93
    i64 6, label %98
    i64 5, label %105
    i64 4, label %112
    i64 3, label %116
    i64 2, label %121
    i64 1, label %128
    i64 0, label %fasthash_accum.exit.i.i
  ]

.critedge.thread.i.i:                             ; preds = %90, %.critedge.i.i
  %92 = load i64, ptr %.01216.i.i, align 1
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 8
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1
  br label %.sink.split.i.i6.i

93:                                               ; preds = %.critedge.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 6
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = shl nsw i64 %96, 48
  br label %98

98:                                               ; preds = %93, %.critedge.i.i
  %99 = phi i64 [ %97, %93 ], [ 0, %.critedge.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i64
  %103 = shl nsw i64 %102, 40
  %104 = or i64 %103, %99
  br label %105

105:                                              ; preds = %98, %.critedge.i.i
  %106 = phi i64 [ %104, %98 ], [ 0, %.critedge.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i64
  %110 = shl nsw i64 %109, 32
  %111 = or i64 %110, %106
  br label %112

112:                                              ; preds = %105, %.critedge.i.i
  %113 = phi i64 [ %111, %105 ], [ 0, %.critedge.i.i ]
  %.0.copyload.i.i10.i = load i32, ptr %.01216.i.i, align 1
  %114 = zext i32 %.0.copyload.i.i10.i to i64
  %115 = or i64 %113, %114
  br label %.sink.split.i.i6.i

116:                                              ; preds = %.critedge.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i64
  %120 = shl nsw i64 %119, 16
  br label %121

121:                                              ; preds = %116, %.critedge.i.i
  %122 = phi i64 [ %120, %116 ], [ 0, %.critedge.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i64
  %126 = shl nsw i64 %125, 8
  %127 = or i64 %126, %122
  br label %128

128:                                              ; preds = %121, %.critedge.i.i
  %129 = phi i64 [ %127, %121 ], [ 0, %.critedge.i.i ]
  %130 = sext i8 %86 to i64
  %131 = or i64 %129, %130
  br label %.sink.split.i.i6.i

.sink.split.i.i6.i:                               ; preds = %.critedge.thread.i.i, %112, %128, %.critedge.i.i
  %.pre = phi i8 [ 0, %.critedge.i.i ], [ 0, %128 ], [ 0, %112 ], [ %.pre.pre, %.critedge.thread.i.i ]
  %.0.lcssa23.i.i = phi i64 [ %.014.i.i, %.critedge.i.i ], [ %.014.i.i, %128 ], [ %.014.i.i, %112 ], [ 8, %.critedge.thread.i.i ]
  %132 = phi i64 [ 0, %.critedge.i.i ], [ %131, %128 ], [ %115, %112 ], [ %92, %.critedge.thread.i.i ]
  %133 = lshr i64 %132, 23
  %134 = xor i64 %133, %132
  %135 = mul i64 %134, 2388976653695081527
  %136 = lshr i64 %135, 47
  %137 = xor i64 %.sroa.21.0, %136
  %138 = xor i64 %137, %135
  %139 = mul i64 %138, -8645972361240307355
  br label %fasthash_accum.exit.i.i

fasthash_accum.exit.i.i:                          ; preds = %.sink.split.i.i6.i, %.critedge.i.i
  %140 = phi i8 [ %.pre, %.sink.split.i.i6.i ], [ %86, %.critedge.i.i ]
  %.sroa.21.1 = phi i64 [ %139, %.sink.split.i.i6.i ], [ %.sroa.21.0, %.critedge.i.i ]
  %.0.lcssa20.i.i = phi i64 [ %.0.lcssa23.i.i, %.sink.split.i.i6.i ], [ %.014.i.i, %.critedge.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.0.lcssa20.i.i
  %.not.i8.i = icmp eq i8 %140, 0
  br i1 %.not.i8.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i, !llvm.loop !25

fasthash_accum_cstring.exit:                      ; preds = %fasthash_accum.exit.i.i, %fasthash_accum_cstring_aligned.exit.i, %84
  %.sroa.21.4 = phi i64 [ %.sroa.21.3, %fasthash_accum_cstring_aligned.exit.i ], [ %10, %84 ], [ %.sroa.21.1, %fasthash_accum.exit.i.i ]
  %.pn.in.i = phi ptr [ %83, %fasthash_accum_cstring_aligned.exit.i ], [ %0, %84 ], [ %141, %fasthash_accum.exit.i.i ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.0.i = sub i64 %.pn.i, %11
  %sext = shl i64 %.0.i, 32
  %142 = ashr exact i64 %sext, 32
  %143 = lshr i64 %.sroa.21.4, 23
  %144 = add nsw i64 %142, %143
  %145 = xor i64 %144, %.sroa.21.4
  %146 = mul i64 %145, 2388976653695081527
  %147 = lshr i64 %146, 47
  %148 = xor i64 %147, %146
  %149 = lshr i64 %146, 32
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  ret i32 %151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @nsphash_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #14 {
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
  %12 = mul i64 %.0.i.i, 40
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %nsphash_compute_size.exit, !prof !22

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51) #18
  tail call void @errfinish(ptr noundef nonnull @.str.52, i32 noundef 327, ptr noundef nonnull @__func__.nsphash_compute_size) #18
  unreachable

nsphash_compute_size.exit:                        ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val, i64 noundef %12, i32 noundef 5) #18
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = mul i64 %.0.i.i.i, 40
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %nsphash_update_parameters.exit, !prof !22

26:                                               ; preds = %nsphash_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51) #18
  tail call void @errfinish(ptr noundef nonnull @.str.52, i32 noundef 327, ptr noundef nonnull @__func__.nsphash_compute_size) #18
  unreachable

nsphash_update_parameters.exit:                   ; preds = %nsphash_compute_size.exit
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
  %.not73 = icmp eq i64 %3, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %nsphash_update_parameters.exit, %46
  %37 = phi i64 [ %48, %46 ], [ 0, %nsphash_update_parameters.exit ]
  %.065 = phi i32 [ %47, %46 ], [ 0, %nsphash_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 38
  %40 = load i8, ptr %39, align 2
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %41, label %.lr.ph72.preheader

41:                                               ; preds = %.lr.ph
  %.val59 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %38, i64 8
  %.val60 = load i32, ptr %42, align 8
  %43 = tail call fastcc i32 @spcachekey_hash(ptr readonly %.val59, i32 %.val60)
  %44 = and i32 %43, %30
  %45 = icmp eq i32 %44, %.065
  br i1 %45, label %.lr.ph72.preheader, label %46

46:                                               ; preds = %41
  %47 = add i32 %.065, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %3, %48
  br i1 %49, label %.lr.ph, label %.lr.ph72.preheader, !llvm.loop !26

.lr.ph72.preheader:                               ; preds = %46, %.lr.ph, %41
  %.05170.ph = phi i32 [ %.065, %41 ], [ %.065, %.lr.ph ], [ 0, %46 ]
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %66
  %.171 = phi i32 [ %69, %66 ], [ 0, %.lr.ph72.preheader ]
  %.05170 = phi i32 [ %spec.store.select, %66 ], [ %.05170.ph, %.lr.ph72.preheader ]
  %50 = zext i32 %.05170 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 38
  %53 = load i8, ptr %52, align 2
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %.lr.ph72
  %.val61 = load ptr, ptr %51, align 8
  %56 = getelementptr i8, ptr %51, i64 8
  %.val62 = load i32, ptr %56, align 8
  %57 = tail call fastcc i32 @spcachekey_hash(ptr readonly %.val61, i32 %.val62)
  %.val56 = load i32, ptr %31, align 4
  br label %58

58:                                               ; preds = %58, %55
  %.pn = phi i32 [ %57, %55 ], [ %64, %58 ]
  %.048 = and i32 %.pn, %.val56
  %59 = zext i32 %.048 to i64
  %60 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 38
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 0
  %64 = add i32 %.048, 1
  br i1 %63, label %65, label %58

65:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false)
  br label %66

66:                                               ; preds = %65, %.lr.ph72
  %67 = add i32 %.05170, 1
  %68 = zext i32 %67 to i64
  %.not55 = icmp ugt i64 %3, %68
  %spec.store.select = select i1 %.not55, i32 %67, i32 0
  %69 = add i32 %.171, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %3, %70
  br i1 %71, label %.lr.ph72, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %66, %nsphash_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
