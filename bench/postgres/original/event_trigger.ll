target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.CreateEventTrigStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.String = type { i32, ptr }
%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.AlterEventTrigStmt = type { i32, ptr, i8 }
%struct.FormData_pg_event_trigger = type { i32, %struct.nameData, %struct.nameData, i32, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.6, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.6 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.EventTriggerData = type { i32, ptr, ptr, i32 }
%struct.EventTriggerCacheItem = type { i32, i8, ptr }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.EventTriggerQueryState = type { ptr, %struct.slist_head, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.slist_head = type { %struct.slist_node }
%struct.slist_node = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.SQLDropObject = type { %struct.ObjectAddress, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, %struct.slist_node }
%struct.slist_iter = type { ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.CollectedCommand = type { i32, i8, ptr, %union.anon, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.ObjectAddress, ptr, ptr }
%struct.anon = type { %struct.ObjectAddress, %struct.ObjectAddress }
%struct.anon.0 = type { i32, i32, ptr }
%struct.CollectedATSubcmd = type { %struct.ObjectAddress, ptr }
%struct.InternalGrant = type { i8, i32, ptr, i8, i64, ptr, ptr, i8, i32 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { %struct.ObjectAddress, ptr, ptr }
%struct.anon.4 = type { %struct.ObjectAddress, ptr, i32 }
%struct.AlterDefaultPrivilegesStmt = type { i32, ptr, ptr }
%struct.GrantStmt = type { i32, i8, i32, i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.anon.5 = type { i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@event_triggers = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [47 x i8] c"permission denied to create event trigger \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Must be superuser to create an event trigger.\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"event_trigger.c\00", align 1
@__func__.CreateEventTrigger = private unnamed_addr constant [19 x i8] c"CreateEventTrigger\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ddl_command_start\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ddl_command_end\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sql_drop\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"table_rewrite\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"unrecognized event name \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unrecognized filter variable \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"tag filtering is not supported for login event triggers\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"event trigger \22%s\22 already exists\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"event_trigger\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"event trigger \22%s\22 does not exist\00", align 1
@__func__.AlterEventTrigger = private unnamed_addr constant [18 x i8] c"AlterEventTrigger\00", align 1
@object_access_hook = external global ptr, align 8
@__func__.AlterEventTriggerOwner = private unnamed_addr constant [23 x i8] c"AlterEventTriggerOwner\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"event trigger with OID %u does not exist\00", align 1
@__func__.AlterEventTriggerOwner_oid = private unnamed_addr constant [27 x i8] c"AlterEventTriggerOwner_oid\00", align 1
@__func__.get_event_trigger_oid = private unnamed_addr constant [22 x i8] c"get_event_trigger_oid\00", align 1
@IsUnderPostmaster = external global i8, align 1
@currentEventTriggerState = internal global ptr null, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@MyDatabaseId = external global i32, align 4
@MyDatabaseHasLoginEventTriggers = external global i8, align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"could not find tuple for database %u\00", align 1
@__func__.EventTriggerOnLogin = private unnamed_addr constant [20 x i8] c"EventTriggerOnLogin\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"event trigger state\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s can only be called in a sql_drop event trigger function\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"pg_event_trigger_dropped_objects()\00", align 1
@__func__.pg_event_trigger_dropped_objects = private unnamed_addr constant [33 x i8] c"pg_event_trigger_dropped_objects\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"%s can only be called in a table_rewrite event trigger function\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"pg_event_trigger_table_rewrite_oid()\00", align 1
@__func__.pg_event_trigger_table_rewrite_oid = private unnamed_addr constant [35 x i8] c"pg_event_trigger_table_rewrite_oid\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"pg_event_trigger_table_rewrite_reason()\00", align 1
@__func__.pg_event_trigger_table_rewrite_reason = private unnamed_addr constant [38 x i8] c"pg_event_trigger_table_rewrite_reason\00", align 1
@creating_extension = external global i8, align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"%s can only be called in an event trigger function\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"pg_event_trigger_ddl_commands()\00", align 1
@__func__.pg_event_trigger_ddl_commands = private unnamed_addr constant [30 x i8] c"pg_event_trigger_ddl_commands\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"cache lookup failed for object %u/%u\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"invalid null namespace in object %u/%u/%d\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"GRANT\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"REVOKE\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"filter value \22%s\22 not recognized for filter variable \22%s\22\00", align 1
@__func__.validate_ddl_tags = private unnamed_addr constant [18 x i8] c"validate_ddl_tags\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"event triggers are not supported for %s\00", align 1
@__func__.validate_table_rewrite_tags = private unnamed_addr constant [28 x i8] c"validate_table_rewrite_tags\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"filter variable \22%s\22 specified more than once\00", align 1
@__func__.error_duplicate_filter_variable = private unnamed_addr constant [32 x i8] c"error_duplicate_filter_variable\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.SetDatabaseHasLoginEventTriggers = private unnamed_addr constant [33 x i8] c"SetDatabaseHasLoginEventTriggers\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"permission denied to change owner of event trigger \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"The owner of an event trigger must be a superuser.\00", align 1
@__func__.AlterEventTriggerOwner_internal = private unnamed_addr constant [32 x i8] c"AlterEventTriggerOwner_internal\00", align 1
@SessionReplicationRole = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"event trigger context\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"EventTriggerInvoke %u\00", align 1
@__func__.EventTriggerInvoke = private unnamed_addr constant [19 x i8] c"EventTriggerInvoke\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"COLUMN\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"DATABASE\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"FOREIGN DATA WRAPPER\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"FOREIGN SERVER\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"LARGE OBJECT\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"ROUTINE\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"TABLESPACE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"unsupported object type: %d\00", align 1
@__func__.stringify_grant_objtype = private unnamed_addr constant [24 x i8] c"stringify_grant_objtype\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"TABLES\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"SEQUENCES\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"DATABASES\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"DOMAINS\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"FOREIGN DATA WRAPPERS\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"FOREIGN SERVERS\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"FUNCTIONS\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"LANGUAGES\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"LARGE OBJECTS\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SCHEMAS\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"PROCEDURES\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ROUTINES\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"TABLESPACES\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"TYPES\00", align 1
@__func__.stringify_adefprivs_objtype = private unnamed_addr constant [28 x i8] c"stringify_adefprivs_objtype\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateEventTrigger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = call i32 @GetUserId()
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %12 = call zeroext i1 @superuser()
  br i1 %12, label %29, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %26

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %26

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 16797828)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__.CreateEventTrigger)
  br label %26

26:                                               ; preds = %19, %17, %15
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.3) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.4) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.5) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.6) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.7) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %71

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16801924)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 150, ptr noundef @__func__.CreateEventTrigger)
  br label %71

71:                                               ; preds = %65, %63, %61
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53, %47, %41, %35, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  br label %81

81:                                               ; preds = %142, %74
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %union.ListCell, ptr %97, i64 %100
  store ptr %101, ptr %7, align 8
  br label %103

102:                                              ; preds = %85, %81
  store ptr null, ptr %7, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi i32 [ 1, %93 ], [ 0, %102 ]
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %146

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.DefElem, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.9) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.DefElem, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void @error_duplicate_filter_variable(ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.DefElem, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %8, align 8
  br label %141

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %129, label %132, label %138

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %138

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16801924)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.DefElem, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.CreateEventTrigger)
  br label %138

138:                                              ; preds = %132, %130, %128
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %81, !llvm.loop !4

146:                                              ; preds = %106
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.3) #12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.4) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.5) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %158, %152, %146
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  call void @validate_ddl_tags(ptr noundef @.str.9, ptr noundef %168)
  br label %203

169:                                              ; preds = %164, %158
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.7) #12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8
  call void @validate_table_rewrite_tags(ptr noundef @.str.9, ptr noundef %179)
  br label %202

180:                                              ; preds = %175, %169
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.6) #12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %192, label %195, label %198

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %198

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 1088)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 181, ptr noundef @__func__.CreateEventTrigger)
  br label %198

198:                                              ; preds = %195, %193, %191
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %186, %180
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202, %167
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @CStringGetDatum(ptr noundef %206)
  %208 = call ptr @SearchSysCache1(i32 noundef 25, i64 noundef %207)
  store ptr %208, ptr %3, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %226

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %214, label %217, label %223

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %223

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 290948)
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %221)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 192, ptr noundef @__func__.CreateEventTrigger)
  br label %223

223:                                              ; preds = %217, %215, %213
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @LookupFuncName(ptr noundef %229, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store i32 %230, ptr %4, align 4
  %231 = load i32, ptr %4, align 4
  %232 = call i32 @get_func_rettype(i32 noundef %231)
  store i32 %232, ptr %5, align 4
  %233 = load i32, ptr %5, align 4
  %234 = icmp ne i32 %233, 3838
  br i1 %234, label %235, label %251

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %238, label %241, label %248

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %248

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 117833860)
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @NameListToString(ptr noundef %245)
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %246, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 201, ptr noundef @__func__.CreateEventTrigger)
  br label %248

248:                                              ; preds = %241, %239, %237
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %226
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %4, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @insert_event_trigger_tuple(ptr noundef %254, ptr noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %261
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetUserId() #2

declare zeroext i1 @superuser() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @error_duplicate_filter_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 16801924)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 266, ptr noundef @__func__.error_duplicate_filter_variable)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @validate_ddl_tags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %79, %2
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %83

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.String, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @GetCommandTagEnum(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %51, label %54, label %59

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %59

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16801924)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %56, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 225, ptr noundef @__func__.validate_ddl_tags)
  br label %59

59:                                               ; preds = %54, %52, %50
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i32, ptr %8, align 4
  %64 = call zeroext i1 @command_tag_event_trigger_ok(i32 noundef %63)
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %68, label %71, label %75

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 1088)
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.validate_ddl_tags)
  br label %75

75:                                               ; preds = %71, %69, %67
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %13, !llvm.loop !6

83:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_table_rewrite_tags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %62, %2
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %66

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.String, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @GetCommandTagEnum(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i1 @command_tag_table_rewrite_ok(i32 noundef %46)
  br i1 %47, label %61, label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 1088)
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 253, ptr noundef @__func__.validate_table_rewrite_tags)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %13, !llvm.loop !7

66:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @get_func_rettype(i32 noundef) #2

declare ptr @NameListToString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @insert_event_trigger_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [7 x i64], align 16
  %15 = alloca [7 x i8], align 1
  %16 = alloca %struct.nameData, align 1
  %17 = alloca %struct.nameData, align 1
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 7, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #10
  %20 = call ptr @table_open(i32 noundef 3466, i32 noundef 3)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @GetNewOidWithIndex(ptr noundef %21, i32 noundef 3468, i16 noundef signext 1)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 0
  store i64 %24, ptr %25, align 16
  %26 = getelementptr inbounds [7 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 7, i1 false)
  %27 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %16, ptr noundef %27)
  %28 = call i64 @NameGetDatum(ptr noundef %16)
  %29 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 1
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %17, ptr noundef %30)
  %31 = call i64 @NameGetDatum(ptr noundef %17)
  %32 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 2
  store i64 %31, ptr %32, align 16
  %33 = load i32, ptr %8, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 3
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 4
  store i64 %37, ptr %38, align 16
  %39 = call i64 @CharGetDatum(i8 noundef signext 79)
  %40 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 5
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = getelementptr inbounds [7 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %44, align 1
  br label %49

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 @filter_list_to_array(ptr noundef %46)
  %48 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 6
  store i64 %47, ptr %48, align 16
  br label %49

49:                                               ; preds = %45, %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 0
  %54 = getelementptr inbounds [7 x i8], ptr %15, i64 0, i64 0
  %55 = call ptr @heap_form_tuple(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  call void @CatalogTupleInsert(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.6) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  call void @SetDatabaseHasLoginEventTriggers()
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  call void @recordDependencyOnOwner(i32 noundef 3466, i32 noundef %64, i32 noundef %65)
  %66 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 3466, ptr %66, align 4
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1255, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %73, align 4
  call void @recordDependencyOn(ptr noundef %18, ptr noundef %19, i32 noundef 110)
  call void @recordDependencyOnCurrentExtension(ptr noundef %18, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr @object_access_hook, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3466, i32 noundef %78, i32 noundef 0, i1 noundef zeroext false)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %82, i32 noundef 3)
  %83 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterEventTrigger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AlterEventTrigStmt, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  store i8 %10, ptr %7, align 1
  %11 = call ptr @table_open(i32 noundef 3466, i32 noundef 3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AlterEventTrigStmt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @CStringGetDatum(ptr noundef %14)
  %16 = call ptr @SearchSysCacheCopy(i32 noundef 25, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %31

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.AlterEventTrigStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 439, ptr noundef @__func__.AlterEventTrigger)
  br label %31

31:                                               ; preds = %25, %23, %21
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @GetUserId()
  %42 = call zeroext i1 @object_ownercheck(i32 noundef 3466, i32 noundef %40, i32 noundef %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.AlterEventTrigStmt, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 14, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %34
  %48 = load i8, ptr %7, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %49, i32 0, i32 5
  store i8 %48, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %4, align 8
  call void @CatalogTupleUpdate(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %55, i32 0, i32 2
  %57 = call i32 @namestrcmp(ptr noundef %56, ptr noundef @.str.6)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 68
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @SetDatabaseHasLoginEventTriggers()
  br label %64

64:                                               ; preds = %63, %59, %47
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @object_access_hook, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3466, i32 noundef %69, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %74, i32 noundef 3)
  %75 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %75
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
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

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @namestrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetDatabaseHasLoginEventTriggers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr @MyDatabaseId, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %6, i16 noundef zeroext 0, i32 noundef 8)
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCacheLockedCopy1(i32 noundef 21, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 405, ptr noundef @__func__.SetDatabaseHasLoginEventTriggers)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %26, i64 6, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %34, i32 0, i32 7
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %4, align 8
  call void @CatalogTupleUpdate(ptr noundef %36, ptr noundef %3, ptr noundef %37)
  call void @CommandCounterIncrement()
  br label %38

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %2, align 8
  call void @UnlockTuple(ptr noundef %39, ptr noundef %3, i32 noundef 7)
  %40 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %40, i32 noundef 3)
  %41 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterEventTriggerOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @table_open(i32 noundef 3466, i32 noundef 3)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 25, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 490, ptr noundef @__func__.AlterEventTriggerOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  call void @AlterEventTriggerOwner_internal(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 3466, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %48 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %48
}

; Function Attrs: nounwind uwtable
define internal void @AlterEventTriggerOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @GETSTRUCT(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @GetUserId()
  %22 = call zeroext i1 @object_ownercheck(i32 noundef 3466, i32 noundef %20, i32 noundef %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 14, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %17
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i1 @superuser_arg(i32 noundef %29)
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %34, label %37, label %45

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %45

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16797828)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %42)
  %44 = call i32 (ptr, ...) @errhint(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 554, ptr noundef @__func__.AlterEventTriggerOwner_internal)
  br label %45

45:                                               ; preds = %37, %35, %33
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 3466, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr @object_access_hook, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3466, i32 noundef %66, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @AlterEventTriggerOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @table_open(i32 noundef 3466, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 26, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 522, ptr noundef @__func__.AlterEventTriggerOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  call void @AlterEventTriggerOwner_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %31, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_event_trigger_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 25, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 584, ptr noundef @__func__.get_event_trigger_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %29
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerDDLCommandStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.EventTriggerData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i8, ptr @event_triggers, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @EventTriggerCommonSetup(ptr noundef %13, i32 noundef 0, ptr noundef @.str.3, ptr noundef %4, i1 noundef zeroext false)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  call void @EventTriggerInvoke(ptr noundef %19, ptr noundef %4)
  %20 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %20)
  call void @CommandCounterIncrement()
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @EventTriggerCommonSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @EventCacheLookup(i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %96

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @EventTriggerGetTag(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  br label %33

33:                                               ; preds = %75, %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %14, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %79

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %18, align 8
  %62 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = call zeroext i1 @filter_event_trigger(i32 noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %74

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.EventTriggerCacheItem, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @lappend_oid(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %33, !llvm.loop !10

79:                                               ; preds = %58
  %80 = load ptr, ptr %15, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.EventTriggerData, ptr %84, i32 0, i32 0
  store i32 440, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.EventTriggerData, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.EventTriggerData, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.EventTriggerData, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %83, %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal void @EventTriggerInvoke(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca %union.anon.8, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.FmgrInfo, align 8
  %15 = alloca %struct.PgStat_FunctionCallUsage, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  call void @check_stack_depth()
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef @.str.37, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %98, %18
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %102

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  br label %56

56:                                               ; preds = %53
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %13, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1091, ptr noundef @__func__.EventTriggerInvoke)
  br label %64

64:                                               ; preds = %61, %59, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 0, ptr %8, align 1
  br label %71

70:                                               ; preds = %66
  call void @CommandCounterIncrement()
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %72, ptr noundef %14)
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 0
  store ptr %14, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 4
  store i8 0, ptr %84, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 5
  store i16 0, ptr %86, align 2
  br label %87

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  call void @pgstat_init_function_usage(ptr noundef %89, ptr noundef %15)
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i64 %94(ptr noundef %95)
  call void @pgstat_end_function_usage(ptr noundef %15, i1 noundef zeroext true)
  %97 = load ptr, ptr %5, align 8
  call void @MemoryContextReset(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  br label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %27, !llvm.loop !11

102:                                              ; preds = %52
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @MemoryContextSwitchTo(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8
  call void @MemoryContextDelete(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @list_free(ptr noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerDDLCommandEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.EventTriggerData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i8, ptr @event_triggers, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr @currentEventTriggerState, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @EventTriggerCommonSetup(ptr noundef %17, i32 noundef 1, ptr noundef @.str.4, ptr noundef %4, i1 noundef zeroext false)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %16
  call void @CommandCounterIncrement()
  %23 = load ptr, ptr %3, align 8
  call void @EventTriggerInvoke(ptr noundef %23, ptr noundef %4)
  %24 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %21, %15, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerSQLDrop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.EventTriggerData, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %10 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8, ptr @event_triggers, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  store i32 1, ptr %5, align 4
  br label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr @currentEventTriggerState, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @currentEventTriggerState, align 8
  %21 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %20, i32 0, i32 1
  %22 = call zeroext i1 @slist_is_empty(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16
  store i32 1, ptr %5, align 4
  br label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @EventTriggerCommonSetup(ptr noundef %25, i32 noundef 2, ptr noundef @.str.5, ptr noundef %4, i1 noundef zeroext false)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %56

30:                                               ; preds = %24
  call void @CommandCounterIncrement()
  %31 = load ptr, ptr @currentEventTriggerState, align 8
  %32 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %31, i32 0, i32 2
  store i8 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr @error_context_stack, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  %36 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %37 = call i32 @__sigsetjmp(ptr noundef %36, i32 noundef 0) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  store ptr %8, ptr @PG_exception_stack, align 8
  %40 = load ptr, ptr %3, align 8
  call void @EventTriggerInvoke(ptr noundef %40, ptr noundef %4)
  br label %42

41:                                               ; preds = %33
  store i8 1, ptr %9, align 1
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr @PG_exception_stack, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr @error_context_stack, align 8
  %45 = load ptr, ptr @currentEventTriggerState, align 8
  %46 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %45, i32 0, i32 2
  store i8 0, ptr %46, align 8
  %47 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @pg_re_throw() #14
  unreachable

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr @PG_exception_stack, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %55)
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %29, %23, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @slist_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.slist_node, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

; Function Attrs: noreturn
declare void @pg_re_throw() #9

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerOnLogin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.EventTriggerData, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #10
  %9 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  %12 = load i8, ptr @event_triggers, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr @MyDatabaseId, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i8, ptr @MyDatabaseHasLoginEventTriggers, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %11, %0
  store i32 1, ptr %3, align 4
  br label %79

21:                                               ; preds = %17
  call void @StartTransactionCommand()
  %22 = call ptr @EventTriggerCommonSetup(ptr noundef null, i32 noundef 4, ptr noundef @.str.6, ptr noundef %2, i1 noundef zeroext false)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %26)
  %27 = load ptr, ptr %1, align 8
  call void @EventTriggerInvoke(ptr noundef %27, ptr noundef %2)
  %28 = load ptr, ptr %1, align 8
  call void @list_free(ptr noundef %28)
  call void @PopActiveSnapshot()
  br label %78

29:                                               ; preds = %21
  %30 = load i32, ptr @MyDatabaseId, align 4
  %31 = call zeroext i1 @ConditionalLockSharedObject(i32 noundef 1262, i32 noundef %30, i16 noundef zeroext 0, i32 noundef 8)
  br i1 %31, label %32, label %77

32:                                               ; preds = %29
  %33 = call ptr @EventTriggerCommonSetup(ptr noundef null, i32 noundef 4, ptr noundef @.str.6, ptr noundef %2, i1 noundef zeroext true)
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %37 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %37, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  %38 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %39 = load i32, ptr @MyDatabaseId, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  call void @ScanKeyInit(ptr noundef %38, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  call void @systable_inplace_update_begin(ptr noundef %41, i32 noundef 2672, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %42, ptr noundef %5, ptr noundef %6)
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load i32, ptr @MyDatabaseId, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 966, ptr noundef @__func__.EventTriggerOnLogin)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @GETSTRUCT(ptr noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %65, i32 0, i32 7
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  call void @systable_inplace_update_finish(ptr noundef %67, ptr noundef %68)
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  call void @systable_inplace_update_cancel(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64
  %72 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %72, i32 noundef 3)
  %73 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %76

74:                                               ; preds = %32
  %75 = load ptr, ptr %1, align 8
  call void @list_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76, %29
  br label %78

78:                                               ; preds = %77, %25
  call void @CommitTransactionCommand()
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %80 = load i32, ptr %3, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare void @StartTransactionCommand() #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

declare void @PopActiveSnapshot() #2

declare zeroext i1 @ConditionalLockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) #2

declare void @systable_inplace_update_cancel(ptr noundef) #2

declare void @CommitTransactionCommand() #2

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerTableRewrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.EventTriggerData, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %14 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i8, ptr @event_triggers, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 1, ptr %9, align 4
  br label %62

20:                                               ; preds = %16
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @EventTriggerCommonSetup(ptr noundef %25, i32 noundef 3, ptr noundef @.str.7, ptr noundef %8, i1 noundef zeroext false)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %62

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr @currentEventTriggerState, align 8
  %33 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr @currentEventTriggerState, align 8
  %36 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr @error_context_stack, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  %40 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %41 = call i32 @__sigsetjmp(ptr noundef %40, i32 noundef 0) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  store ptr %12, ptr @PG_exception_stack, align 8
  %44 = load ptr, ptr %7, align 8
  call void @EventTriggerInvoke(ptr noundef %44, ptr noundef %8)
  br label %46

45:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr @PG_exception_stack, align 8
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr @error_context_stack, align 8
  %49 = load ptr, ptr @currentEventTriggerState, align 8
  %50 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr @currentEventTriggerState, align 8
  %52 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 8
  %53 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  call void @pg_re_throw() #14
  unreachable

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr @PG_exception_stack, align 8
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  call void @list_free(ptr noundef %61)
  call void @CommandCounterIncrement()
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %29, %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 9, label %5
    i32 42, label %5
    i32 33, label %5
    i32 27, label %5
    i32 14, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EventTriggerSupportsObject(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 1262, label %7
    i32 1213, label %7
    i32 1260, label %7
    i32 1261, label %7
    i32 6243, label %7
    i32 3466, label %8
  ]

7:                                                ; preds = %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EventTriggerBeginCompleteQuery() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call zeroext i1 @trackDroppedObjectsNeeded()
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %48

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef @.str.18, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @MemoryContextAlloc(ptr noundef %14, i64 noundef 56)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %19, i32 0, i32 1
  call void @slist_init(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %21, i32 0, i32 2
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr @currentEventTriggerState, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load ptr, ptr @currentEventTriggerState, align 8
  %29 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  br label %34

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %37, i32 0, i32 5
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr @currentEventTriggerState, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr @currentEventTriggerState, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %34, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %49 = load i1, ptr %1, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @trackDroppedObjectsNeeded() #0 {
  %1 = call ptr @EventCacheLookup(i32 noundef 2)
  %2 = icmp ne ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = call ptr @EventCacheLookup(i32 noundef 3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call ptr @EventCacheLookup(i32 noundef 1)
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i1 [ true, %3 ], [ true, %0 ], [ %8, %6 ]
  ret i1 %10
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.slist_node, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerEndCompleteQuery() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %3 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %2, i32 0, i32 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %6 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr @currentEventTriggerState, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

declare ptr @EventCacheLookup(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerSQLDropAddObject(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr @currentEventTriggerState, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %213

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2615
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @isAnyTempNamespace(i32 noundef %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i1 @isTempNamespace(i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %213

37:                                               ; preds = %31, %26, %21
  %38 = load ptr, ptr @currentEventTriggerState, align 8
  %39 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = call ptr @palloc0(i64 noundef 80)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %45, i64 12, i1 false)
  %46 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %48, i32 0, i32 7
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %53, i32 0, i32 8
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i1 @is_objectclass_supported(i32 noundef %58)
  br i1 %59, label %60, label %178

60:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @table_open(i32 noundef %64, i32 noundef 1)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call signext i16 @get_object_attnum_oid(i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @get_catalog_object_by_oid(ptr noundef %66, i16 noundef signext %70, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %173

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = call signext i16 @get_object_attnum_namespace(i32 noundef %82)
  store i16 %83, ptr %12, align 2
  %84 = load i16, ptr %12, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8
  %89 = load i16, ptr %12, align 2
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @heap_getattr(ptr noundef %88, i32 noundef %90, ptr noundef %93, ptr noundef %14)
  store i64 %94, ptr %13, align 8
  %95 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  br i1 %96, label %127, label %97

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %98 = load i64, ptr %13, align 8
  %99 = call i32 @DatumGetObjectId(i64 noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = call zeroext i1 @isTempNamespace(i32 noundef %100)
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %103, i32 0, i32 1
  store ptr @.str.19, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %105, i32 0, i32 9
  store i8 1, ptr %106, align 2
  br label %123

107:                                              ; preds = %97
  %108 = load i32, ptr %15, align 4
  %109 = call zeroext i1 @isAnyTempNamespace(i32 noundef %108)
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @MemoryContextSwitchTo(ptr noundef %113)
  store i32 1, ptr %9, align 4
  br label %124

115:                                              ; preds = %107
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @get_namespace_name(i32 noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %120, i32 0, i32 9
  store i8 0, ptr %121, align 2
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %102
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %170 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %87
  br label %128

128:                                              ; preds = %127, %78
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = call zeroext i1 @get_object_namensp_unique(i32 noundef %132)
  br i1 %133, label %134, label %169

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = call signext i16 @get_object_attnum_name(i32 noundef %144)
  store i16 %145, ptr %12, align 2
  %146 = load i16, ptr %12, align 2
  %147 = sext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %140
  %150 = load ptr, ptr %11, align 8
  %151 = load i16, ptr %12, align 2
  %152 = sext i16 %151 to i32
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @heap_getattr(ptr noundef %150, i32 noundef %152, ptr noundef %155, ptr noundef %14)
  store i64 %156, ptr %13, align 8
  %157 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %167, label %159

159:                                              ; preds = %149
  %160 = load i64, ptr %13, align 8
  %161 = call ptr @DatumGetName(i64 noundef %160)
  %162 = getelementptr inbounds nuw %struct.nameData, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [64 x i8], ptr %162, i64 0, i64 0
  %164 = call ptr @pstrdup(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %159, %149
  br label %168

168:                                              ; preds = %167, %140
  br label %169

169:                                              ; preds = %168, %134, %128
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %175 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %60
  %174 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %174, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %213 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %192

178:                                              ; preds = %37
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 2615
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = call zeroext i1 @isTempNamespace(i32 noundef %186)
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %189, i32 0, i32 9
  store i8 1, ptr %190, align 2
  br label %191

191:                                              ; preds = %188, %183, %178
  br label %192

192:                                              ; preds = %191, %177
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %197, i32 0, i32 6
  %199 = call ptr @getObjectIdentityParts(ptr noundef %194, ptr noundef %196, ptr noundef %198, i1 noundef zeroext false)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %202, i32 0, i32 0
  %204 = call ptr @getObjectTypeDescription(ptr noundef %203, i1 noundef zeroext false)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr @currentEventTriggerState, align 8
  %208 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %209, i32 0, i32 10
  call void @slist_push_head(ptr noundef %208, ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  %212 = call ptr @MemoryContextSwitchTo(ptr noundef %211)
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %192, %175, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %214 = load i32, ptr %9, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

declare zeroext i1 @isAnyTempNamespace(i32 noundef) #2

declare zeroext i1 @isTempNamespace(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #2

declare zeroext i1 @is_objectclass_supported(i32 noundef) #2

declare ptr @get_catalog_object_by_oid(ptr noundef, i16 noundef signext, i32 noundef) #2

declare signext i16 @get_object_attnum_oid(i32 noundef) #2

declare signext i16 @get_object_attnum_namespace(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @pfree(ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare zeroext i1 @get_object_namensp_unique(i32 noundef) #2

declare signext i16 @get_object_attnum_name(i32 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @getObjectIdentityParts(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @getObjectTypeDescription(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.slist_node, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_event_trigger_dropped_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slist_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [12 x i64], align 16
  %10 = alloca [12 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr @currentEventTriggerState, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr @currentEventTriggerState, align 8
  %20 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50463299)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1405, ptr noundef @__func__.pg_event_trigger_dropped_objects)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  %43 = load ptr, ptr @currentEventTriggerState, align 8
  %44 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.slist_head, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.slist_node, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.slist_iter, ptr %4, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %240, %42
  %50 = getelementptr inbounds nuw %struct.slist_iter, ptr %4, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %246

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 12, i1 false)
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  %60 = getelementptr inbounds nuw %struct.slist_iter, ptr %4, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -72
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call i64 @ObjectIdGetDatum(i32 noundef %66)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %70
  store i64 %67, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %79
  store i64 %76, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = call i64 @Int32GetDatum(i32 noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %88
  store i64 %85, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 8, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  %94 = call i64 @BoolGetDatum(i1 noundef zeroext %93)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %97
  store i64 %94, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  %103 = call i64 @BoolGetDatum(i1 noundef zeroext %102)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %106
  store i64 %103, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 2, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  %112 = call i64 @BoolGetDatum(i1 noundef zeroext %111)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %115
  store i64 %112, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @cstring_to_text(ptr noundef %119)
  %121 = call i64 @PointerGetDatum(ptr noundef %120)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %124
  store i64 %121, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %59
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @cstring_to_text(ptr noundef %133)
  %135 = call i64 @PointerGetDatum(ptr noundef %134)
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %138
  store i64 %135, ptr %139, align 8
  br label %145

140:                                              ; preds = %59
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 %143
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %140, %130
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @cstring_to_text(ptr noundef %153)
  %155 = call i64 @PointerGetDatum(ptr noundef %154)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %158
  store i64 %155, ptr %159, align 8
  br label %165

160:                                              ; preds = %145
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 %163
  store i8 1, ptr %164, align 1
  br label %165

165:                                              ; preds = %160, %150
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @cstring_to_text(ptr noundef %173)
  %175 = call i64 @PointerGetDatum(ptr noundef %174)
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %178
  store i64 %175, ptr %179, align 8
  br label %185

180:                                              ; preds = %165
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %8, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 %183
  store i8 1, ptr %184, align 1
  br label %185

185:                                              ; preds = %180, %170
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %222

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @strlist_to_textarray(ptr noundef %193)
  %195 = call i64 @PointerGetDatum(ptr noundef %194)
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %198
  store i64 %195, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %190
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.SQLDropObject, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @strlist_to_textarray(ptr noundef %207)
  %209 = call i64 @PointerGetDatum(ptr noundef %208)
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %212
  store i64 %209, ptr %213, align 8
  br label %221

214:                                              ; preds = %190
  %215 = call ptr @construct_empty_array(i32 noundef 25)
  %216 = call i64 @PointerGetDatum(ptr noundef %215)
  %217 = load i32, ptr %8, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %8, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 %219
  store i64 %216, ptr %220, align 8
  br label %221

221:                                              ; preds = %214, %204
  br label %231

222:                                              ; preds = %185
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %8, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 %225
  store i8 1, ptr %226, align 1
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %8, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 %229
  store i8 1, ptr %230, align 1
  br label %231

231:                                              ; preds = %222, %221
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 0
  %239 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %234, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw %struct.slist_iter, ptr %4, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.slist_node, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.slist_iter, ptr %4, i32 0, i32 0
  store ptr %244, ptr %245, align 8
  br label %49, !llvm.loop !12

246:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @strlist_to_textarray(ptr noundef) #2

declare ptr @construct_empty_array(i32 noundef) #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_event_trigger_table_rewrite_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @currentEventTriggerState, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %7 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 50463299)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1498, ptr noundef @__func__.pg_event_trigger_table_rewrite_oid)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr @currentEventTriggerState, align 8
  %23 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_event_trigger_table_rewrite_reason(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @currentEventTriggerState, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %7 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 50463299)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1519, ptr noundef @__func__.pg_event_trigger_table_rewrite_reason)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr @currentEventTriggerState, align 8
  %23 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @Int32GetDatum(i32 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerInhibitCommandCollection() #0 {
  %1 = load ptr, ptr @currentEventTriggerState, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %6 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %5, i32 0, i32 5
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerUndoInhibitCommandCollection() #0 {
  %1 = load ptr, ptr @currentEventTriggerState, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %6 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %5, i32 0, i32 5
  store i8 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectSimpleCommand(i64 %0, i32 %1, i64 %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr @currentEventTriggerState, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i32 1, ptr %13, align 4
  br label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr @currentEventTriggerState, align 8
  %28 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = call ptr @palloc(i64 noundef 56)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load i8, ptr @creating_extension, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %36, i32 0, i32 1
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %6, i64 12, i1 false)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %8, i64 12, i1 false)
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @copyObjectImpl(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr @currentEventTriggerState, align 8
  %50 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @lappend(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr @currentEventTriggerState, align 8
  %55 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare ptr @palloc(i64 noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerAlterTableStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @currentEventTriggerState, align 8
  %10 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 4, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %50

14:                                               ; preds = %8
  %15 = load ptr, ptr @currentEventTriggerState, align 8
  %16 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = call ptr @palloc(i64 noundef 56)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 8
  %22 = load i8, ptr @creating_extension, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %24, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  store i32 1259, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @copyObjectImpl(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @currentEventTriggerState, align 8
  %41 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr @currentEventTriggerState, align 8
  %47 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerAlterTableRelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @currentEventTriggerState, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %7 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 4, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %18

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr @currentEventTriggerState, align 8
  %14 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store i32 %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterTableSubcmd(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr @currentEventTriggerState, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr @currentEventTriggerState, align 8
  %16 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i32 1, ptr %9, align 4
  br label %47

20:                                               ; preds = %14
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = call ptr @palloc(i64 noundef 24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.CollectedATSubcmd, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %4, i64 12, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @copyObjectImpl(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.CollectedATSubcmd, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr @currentEventTriggerState, align 8
  %33 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @lappend(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr @currentEventTriggerState, align 8
  %41 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 2
  store ptr %39, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerAlterTableEnd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = load ptr, ptr @currentEventTriggerState, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @currentEventTriggerState, align 8
  %8 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %0
  store i32 1, ptr %2, align 4
  br label %49

12:                                               ; preds = %6
  %13 = load ptr, ptr @currentEventTriggerState, align 8
  %14 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr @currentEventTriggerState, align 8
  %19 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %26 = load ptr, ptr @currentEventTriggerState, align 8
  %27 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr @currentEventTriggerState, align 8
  %31 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @currentEventTriggerState, align 8
  %34 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @lappend(ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr @currentEventTriggerState, align 8
  %38 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %45

41:                                               ; preds = %12
  %42 = load ptr, ptr @currentEventTriggerState, align 8
  %43 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %25
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr @currentEventTriggerState, align 8
  %48 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %45, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %50 = load i32, ptr %2, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectGrant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr @currentEventTriggerState, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr @currentEventTriggerState, align 8
  %13 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 1, ptr %7, align 4
  br label %109

17:                                               ; preds = %11
  %18 = load ptr, ptr @currentEventTriggerState, align 8
  %19 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = call ptr @palloc(i64 noundef 56)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 56, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.InternalGrant, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_copy(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.InternalGrant, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.InternalGrant, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_copy(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.InternalGrant, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.InternalGrant, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.InternalGrant, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %81, %17
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %6, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.InternalGrant, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @copyObjectImpl(ptr noundef %76)
  %78 = call ptr @lappend(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.InternalGrant, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %45, !llvm.loop !13

85:                                               ; preds = %70
  %86 = call ptr @palloc(i64 noundef 56)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 8
  %89 = load i8, ptr @creating_extension, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %91, i32 0, i32 1
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr @currentEventTriggerState, align 8
  %101 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @lappend(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr @currentEventTriggerState, align 8
  %106 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @MemoryContextSwitchTo(ptr noundef %107)
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %85, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

declare ptr @list_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr @currentEventTriggerState, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr @currentEventTriggerState, align 8
  %16 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 1, ptr %11, align 4
  br label %70

20:                                               ; preds = %14
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @palloc(i64 noundef 56)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %26, i32 0, i32 0
  store i32 3, ptr %27, align 8
  %28 = load i8, ptr @creating_extension, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %30, i32 0, i32 1
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %36, i32 0, i32 0
  store i32 2753, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %41, i32 0, i32 1
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon.2, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 2
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @copyObjectImpl(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr @currentEventTriggerState, align 8
  %62 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr @currentEventTriggerState, align 8
  %67 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %71 = load i32, ptr %11, align 4
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
define dso_local void @EventTriggerCollectCreateOpClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr @currentEventTriggerState, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr @currentEventTriggerState, align 8
  %16 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 1, ptr %11, align 4
  br label %70

20:                                               ; preds = %14
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @palloc0(i64 noundef 56)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %26, i32 0, i32 0
  store i32 5, ptr %27, align 8
  %28 = load i8, ptr @creating_extension, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %30, i32 0, i32 1
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %36, i32 0, i32 0
  store i32 2616, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %41, i32 0, i32 1
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon.3, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 2
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @copyObjectImpl(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr @currentEventTriggerState, align 8
  %62 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr @currentEventTriggerState, align 8
  %67 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %71 = load i32, ptr %11, align 4
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
define dso_local void @EventTriggerCollectAlterTSConfig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr @currentEventTriggerState, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr @currentEventTriggerState, align 8
  %16 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 1, ptr %11, align 4
  br label %81

20:                                               ; preds = %14
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @palloc0(i64 noundef 56)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %26, i32 0, i32 0
  store i32 6, ptr %27, align 8
  %28 = load i8, ptr @creating_extension, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %30, i32 0, i32 1
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.4, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %36, i32 0, i32 0
  store i32 3602, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %41, i32 0, i32 1
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.4, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call ptr @palloc(i64 noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 %63, i1 false)
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon.4, ptr %66, i32 0, i32 2
  store i32 %64, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @copyObjectImpl(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr @currentEventTriggerState, align 8
  %73 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr @currentEventTriggerState, align 8
  %78 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @MemoryContextSwitchTo(ptr noundef %79)
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterDefPrivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @currentEventTriggerState, align 8
  %10 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 4, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %48

14:                                               ; preds = %8
  %15 = load ptr, ptr @currentEventTriggerState, align 8
  %16 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = call ptr @palloc0(i64 noundef 56)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %20, i32 0, i32 0
  store i32 4, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.AlterDefaultPrivilegesStmt, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.GrantStmt, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 8
  %30 = load i8, ptr @creating_extension, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %32, i32 0, i32 1
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @copyObjectImpl(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr @currentEventTriggerState, align 8
  %40 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @lappend(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr @currentEventTriggerState, align 8
  %45 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_event_trigger_ddl_commands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i8], align 1
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr @currentEventTriggerState, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 50463299)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1932, ptr noundef @__func__.pg_event_trigger_ddl_commands)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %38, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr @currentEventTriggerState, align 8
  %41 = getelementptr inbounds nuw %struct.EventTriggerQueryState, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %440, %37
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %4, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %444

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 6, ptr %6, align 4
  br label %437

86:                                               ; preds = %78, %71
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %428 [
    i32 0, label %90
    i32 1, label %90
    i32 3, label %90
    i32 5, label %90
    i32 6, label %90
    i32 4, label %308
    i32 2, label %365
  ]

90:                                               ; preds = %86, %86, %86, %86, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %98, i64 12, i1 false)
  br label %150

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  br label %149

119:                                              ; preds = %99
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %127, i64 12, i1 false)
  br label %148

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.anon.3, ptr %135, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %136, i64 12, i1 false)
  br label %147

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.anon.4, ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %145, i64 12, i1 false)
  br label %146

146:                                              ; preds = %142, %137
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %95
  %151 = call ptr @getObjectIdentity(ptr noundef %10, i1 noundef zeroext true)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 6, ptr %6, align 4
  br label %305

155:                                              ; preds = %150
  %156 = call ptr @getObjectTypeDescription(ptr noundef %10, i1 noundef zeroext true)
  store ptr %156, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call zeroext i1 @is_objectclass_supported(i32 noundef %158)
  br i1 %159, label %160, label %228

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  %161 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call signext i16 @get_object_attnum_namespace(i32 noundef %162)
  store i16 %163, ptr %15, align 2
  %164 = load i16, ptr %15, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %227

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %168 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @table_open(i32 noundef %169, i32 noundef 1)
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = call signext i16 @get_object_attnum_oid(i32 noundef %173)
  %175 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @get_catalog_object_by_oid(ptr noundef %171, i16 noundef signext %174, i32 noundef %176)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %195, label %180

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %183, label %186, label %192

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %192

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %188, i32 noundef %190)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2022, ptr noundef @__func__.pg_event_trigger_ddl_commands)
  br label %192

192:                                              ; preds = %186, %184, %182
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %167
  %196 = load ptr, ptr %17, align 8
  %197 = load i16, ptr %15, align 2
  %198 = sext i16 %197 to i32
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 @heap_getattr(ptr noundef %196, i32 noundef %198, ptr noundef %201, ptr noundef %19)
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %18, align 4
  %204 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %223

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %209, label %212, label %220

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %220

212:                                              ; preds = %210, %208
  %213 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %214, i32 noundef %216, i32 noundef %218)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2029, ptr noundef @__func__.pg_event_trigger_ddl_commands)
  br label %220

220:                                              ; preds = %212, %210, %208
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %195
  %224 = load i32, ptr %18, align 4
  %225 = call ptr @get_namespace_name_or_temp(i32 noundef %224)
  store ptr %225, ptr %14, align 8
  %226 = load ptr, ptr %16, align 8
  call void @table_close(ptr noundef %226, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %227

227:                                              ; preds = %223, %160
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  br label %228

228:                                              ; preds = %227, %155
  %229 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call i64 @ObjectIdGetDatum(i32 noundef %230)
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %11, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %234
  store i64 %231, ptr %235, align 8
  %236 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = call i64 @ObjectIdGetDatum(i32 noundef %237)
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %11, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %241
  store i64 %238, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = call i64 @Int32GetDatum(i32 noundef %244)
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %11, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %248
  store i64 %245, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @CreateCommandName(ptr noundef %252)
  %254 = call ptr @cstring_to_text(ptr noundef %253)
  %255 = call i64 @PointerGetDatum(ptr noundef %254)
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %11, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %258
  store i64 %255, ptr %259, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = call ptr @cstring_to_text(ptr noundef %260)
  %262 = call i64 @PointerGetDatum(ptr noundef %261)
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %11, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %265
  store i64 %262, ptr %266, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %228
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %11, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %272
  store i8 1, ptr %273, align 1
  br label %282

274:                                              ; preds = %228
  %275 = load ptr, ptr %14, align 8
  %276 = call ptr @cstring_to_text(ptr noundef %275)
  %277 = call i64 @PointerGetDatum(ptr noundef %276)
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %11, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %280
  store i64 %277, ptr %281, align 8
  br label %282

282:                                              ; preds = %274, %269
  %283 = load ptr, ptr %12, align 8
  %284 = call ptr @cstring_to_text(ptr noundef %283)
  %285 = call i64 @PointerGetDatum(ptr noundef %284)
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %11, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %288
  store i64 %285, ptr %289, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 4, !range !8, !noundef !9
  %293 = trunc i8 %292 to i1
  %294 = call i64 @BoolGetDatum(i1 noundef zeroext %293)
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %11, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %297
  store i64 %294, ptr %298, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = call i64 @PointerGetDatum(ptr noundef %299)
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %11, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %303
  store i64 %300, ptr %304, align 8
  store i32 0, ptr %6, align 4
  br label %305

305:                                              ; preds = %282, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %306 = load i32, ptr %6, align 4
  switch i32 %306, label %437 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %428

308:                                              ; preds = %86
  %309 = load i32, ptr %11, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %11, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %311
  store i8 1, ptr %312, align 1
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %11, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %315
  store i8 1, ptr %316, align 1
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %11, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %319
  store i8 1, ptr %320, align 1
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @CreateCommandName(ptr noundef %323)
  %325 = call ptr @cstring_to_text(ptr noundef %324)
  %326 = call i64 @PointerGetDatum(ptr noundef %325)
  %327 = load i32, ptr %11, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %11, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %329
  store i64 %326, ptr %330, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.anon.5, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = call ptr @stringify_adefprivs_objtype(i32 noundef %334)
  %336 = call ptr @cstring_to_text(ptr noundef %335)
  %337 = call i64 @PointerGetDatum(ptr noundef %336)
  %338 = load i32, ptr %11, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %11, align 4
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %340
  store i64 %337, ptr %341, align 8
  %342 = load i32, ptr %11, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %11, align 4
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %344
  store i8 1, ptr %345, align 1
  %346 = load i32, ptr %11, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %11, align 4
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %348
  store i8 1, ptr %349, align 1
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 4, !range !8, !noundef !9
  %353 = trunc i8 %352 to i1
  %354 = call i64 @BoolGetDatum(i1 noundef zeroext %353)
  %355 = load i32, ptr %11, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %11, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %357
  store i64 %354, ptr %358, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = call i64 @PointerGetDatum(ptr noundef %359)
  %361 = load i32, ptr %11, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %11, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %363
  store i64 %360, ptr %364, align 8
  br label %428

365:                                              ; preds = %86
  %366 = load i32, ptr %11, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %11, align 4
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %368
  store i8 1, ptr %369, align 1
  %370 = load i32, ptr %11, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %11, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %372
  store i8 1, ptr %373, align 1
  %374 = load i32, ptr %11, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %11, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %376
  store i8 1, ptr %377, align 1
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.anon.1, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.InternalGrant, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 8, !range !8, !noundef !9
  %384 = trunc i8 %383 to i1
  %385 = select i1 %384, ptr @.str.29, ptr @.str.30
  %386 = call ptr @cstring_to_text(ptr noundef %385)
  %387 = call i64 @PointerGetDatum(ptr noundef %386)
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %11, align 4
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %390
  store i64 %387, ptr %391, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds nuw %struct.anon.1, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.InternalGrant, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = call ptr @stringify_grant_objtype(i32 noundef %397)
  %399 = call ptr @cstring_to_text(ptr noundef %398)
  %400 = call i64 @PointerGetDatum(ptr noundef %399)
  %401 = load i32, ptr %11, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %11, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %403
  store i64 %400, ptr %404, align 8
  %405 = load i32, ptr %11, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %11, align 4
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %407
  store i8 1, ptr %408, align 1
  %409 = load i32, ptr %11, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %11, align 4
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %411
  store i8 1, ptr %412, align 1
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds nuw %struct.CollectedCommand, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 4, !range !8, !noundef !9
  %416 = trunc i8 %415 to i1
  %417 = call i64 @BoolGetDatum(i1 noundef zeroext %416)
  %418 = load i32, ptr %11, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %11, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %420
  store i64 %417, ptr %421, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = call i64 @PointerGetDatum(ptr noundef %422)
  %424 = load i32, ptr %11, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %11, align 4
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %426
  store i64 %423, ptr %427, align 8
  br label %428

428:                                              ; preds = %86, %365, %308, %307
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %429, i32 0, i32 6
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 0
  %436 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %431, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store i32 0, ptr %6, align 4
  br label %437

437:                                              ; preds = %428, %305, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %438 = load i32, ptr %6, align 4
  switch i32 %438, label %445 [
    i32 0, label %439
    i32 6, label %440
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %437
  %441 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 8
  br label %45, !llvm.loop !14

444:                                              ; preds = %70
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 0

445:                                              ; preds = %437
  unreachable
}

declare ptr @getObjectIdentity(ptr noundef, i1 noundef zeroext) #2

declare ptr @get_namespace_name_or_temp(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CreateCommandName(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @CreateCommandTag(ptr noundef %3)
  %5 = call ptr @GetCommandTagName(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @stringify_adefprivs_objtype(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %31 [
    i32 6, label %5
    i32 41, label %6
    i32 37, label %7
    i32 9, label %8
    i32 12, label %9
    i32 16, label %10
    i32 17, label %11
    i32 19, label %12
    i32 21, label %13
    i32 22, label %14
    i32 36, label %15
    i32 29, label %16
    i32 34, label %17
    i32 42, label %18
    i32 49, label %19
    i32 0, label %20
    i32 1, label %20
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 7, label %20
    i32 8, label %20
    i32 10, label %20
    i32 11, label %20
    i32 13, label %20
    i32 14, label %20
    i32 15, label %20
    i32 18, label %20
    i32 20, label %20
    i32 23, label %20
    i32 24, label %20
    i32 25, label %20
    i32 26, label %20
    i32 27, label %20
    i32 28, label %20
    i32 30, label %20
    i32 31, label %20
    i32 32, label %20
    i32 33, label %20
    i32 35, label %20
    i32 39, label %20
    i32 38, label %20
    i32 40, label %20
    i32 43, label %20
    i32 44, label %20
    i32 45, label %20
    i32 46, label %20
    i32 47, label %20
    i32 48, label %20
    i32 50, label %20
    i32 51, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %32

6:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %32

7:                                                ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %32

8:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %32

12:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %32

13:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %32

14:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %32

15:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %32

16:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %32

17:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %32

18:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %32

19:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %32

20:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2273, ptr noundef @__func__.stringify_adefprivs_objtype)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  store ptr @.str.58, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @stringify_grant_objtype(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %32 [
    i32 6, label %5
    i32 41, label %6
    i32 37, label %7
    i32 9, label %8
    i32 12, label %9
    i32 16, label %10
    i32 17, label %11
    i32 19, label %12
    i32 21, label %13
    i32 22, label %14
    i32 36, label %15
    i32 27, label %16
    i32 29, label %17
    i32 34, label %18
    i32 42, label %19
    i32 49, label %20
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
    i32 7, label %21
    i32 8, label %21
    i32 10, label %21
    i32 11, label %21
    i32 13, label %21
    i32 14, label %21
    i32 15, label %21
    i32 18, label %21
    i32 20, label %21
    i32 23, label %21
    i32 24, label %21
    i32 25, label %21
    i32 26, label %21
    i32 28, label %21
    i32 30, label %21
    i32 31, label %21
    i32 32, label %21
    i32 33, label %21
    i32 35, label %21
    i32 39, label %21
    i32 38, label %21
    i32 40, label %21
    i32 43, label %21
    i32 44, label %21
    i32 45, label %21
    i32 46, label %21
    i32 47, label %21
    i32 48, label %21
    i32 50, label %21
    i32 51, label %21
  ]

5:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %33

6:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %33

7:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %33

8:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %33

9:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %33

13:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %33

14:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %33

15:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %33

16:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %33

17:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %33

18:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %33

19:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %33

20:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %33

21:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2189, ptr noundef @__func__.stringify_grant_objtype)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  store ptr @.str.58, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @GetCommandTagEnum(ptr noundef) #2

declare zeroext i1 @command_tag_event_trigger_ok(i32 noundef) #2

declare zeroext i1 @command_tag_table_rewrite_ok(i32 noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @filter_list_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %77, %1
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
  store ptr %41, ptr %3, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %81

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @pstrdup(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %64, %47
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 1
  %62 = call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %61)
  %63 = load ptr, ptr %10, align 8
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  br label %55, !llvm.loop !15

67:                                               ; preds = %55
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @cstring_to_text(ptr noundef %68)
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store i64 %70, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %21, !llvm.loop !16

81:                                               ; preds = %46
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @construct_array_builtin(ptr noundef %82, i32 noundef %83, i32 noundef 25)
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %85
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
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

declare zeroext i8 @pg_ascii_toupper(i8 noundef zeroext) #2

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) #2

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EventTriggerGetTag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 162, ptr %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @CreateCommandTag(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @filter_event_trigger(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @SessionReplicationRole, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.EventTriggerCacheItem, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 79
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %37

15:                                               ; preds = %8
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.EventTriggerCacheItem, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 82
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %37

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.EventTriggerCacheItem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.EventTriggerCacheItem, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %37

36:                                               ; preds = %29, %24
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %35, %22, %14
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare i32 @CreateCommandTag(ptr noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare void @check_stack_depth() #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #2

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #2

declare void @MemoryContextReset(ptr noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  %43 = load i8, ptr %42, align 2, !range !8, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
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

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !9
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.40, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #6 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #6 {
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
define internal i64 @Int16GetDatum(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @GetCommandTagName(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
