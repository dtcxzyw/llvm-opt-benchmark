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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.AlterEventTrigStmt = type { i32, ptr, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_event_trigger = type { i32, %struct.nameData, %struct.nameData, i32, i32, i8 }
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
%struct.CollectedCommand = type { i32, i8, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.ObjectAddress, ptr, ptr }
%struct.anon = type { %struct.ObjectAddress, %struct.ObjectAddress }
%struct.anon.2 = type { i32, i32, ptr }
%struct.CollectedATSubcmd = type { %struct.ObjectAddress, ptr }
%struct.InternalGrant = type { i8, i32, ptr, i8, i64, ptr, ptr, i8, i32 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { %struct.ObjectAddress, ptr, ptr }
%struct.anon.6 = type { %struct.ObjectAddress, ptr, i32 }
%struct.AlterDefaultPrivilegesStmt = type { i32, ptr, ptr }
%struct.GrantStmt = type { i32, i8, i32, i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.anon.7 = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
@.str.11 = private unnamed_addr constant [55 x i8] c"tag filtering is not supported for login event trigger\00", align 1
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
@__func__.SetDatatabaseHasLoginEventTriggers = private unnamed_addr constant [35 x i8] c"SetDatatabaseHasLoginEventTriggers\00", align 1
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
  %11 = call i32 @GetUserId()
  store i32 %11, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %12 = call zeroext i1 @superuser()
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %26

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %26

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 16797828)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %23)
  %25 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 136, ptr noundef @__func__.CreateEventTrigger)
  br label %26

26:                                               ; preds = %19, %17, %15
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.3) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.4) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.5) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.6) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %70

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16801924)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 147, ptr noundef @__func__.CreateEventTrigger)
  br label %70

70:                                               ; preds = %64, %62, %60
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %52, %46, %40, %34, %28
  %73 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %73, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %137, %72
  %79 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %7, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %7, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.DefElem, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.9) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.DefElem, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @error_duplicate_filter_variable(ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.DefElem, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %8, align 8
  br label %136

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %125, label %128, label %134

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %134

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 16801924)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.DefElem, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 163, ptr noundef @__func__.CreateEventTrigger)
  br label %134

134:                                              ; preds = %128, %126, %124
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %118
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %78, !llvm.loop !5

141:                                              ; preds = %100
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.3) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.4) #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.5) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %153, %147, %141
  %160 = load ptr, ptr %8, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  call void @validate_ddl_tags(ptr noundef @.str.9, ptr noundef %163)
  br label %197

164:                                              ; preds = %159, %153
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.7) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  call void @validate_table_rewrite_tags(ptr noundef @.str.9, ptr noundef %174)
  br label %196

175:                                              ; preds = %170, %164
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.6) #9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %187, label %190, label %193

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %193

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 1088)
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.CreateEventTrigger)
  br label %193

193:                                              ; preds = %190, %188, %186
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %181, %175
  br label %196

196:                                              ; preds = %195, %173
  br label %197

197:                                              ; preds = %196, %162
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @CStringGetDatum(ptr noundef %200)
  %202 = call ptr @SearchSysCache1(i32 noundef 25, i64 noundef %201)
  store ptr %202, ptr %3, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %219

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %208, label %211, label %217

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %217

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 290948)
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %215)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 189, ptr noundef @__func__.CreateEventTrigger)
  br label %217

217:                                              ; preds = %211, %209, %207
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %197
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @LookupFuncName(ptr noundef %222, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = call i32 @get_func_rettype(i32 noundef %224)
  store i32 %225, ptr %5, align 4
  %226 = load i32, ptr %5, align 4
  %227 = icmp ne i32 %226, 3838
  br i1 %227, label %228, label %243

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %231, label %234, label %241

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %241

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 117833860)
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @NameListToString(ptr noundef %238)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %239, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 198, ptr noundef @__func__.CreateEventTrigger)
  br label %241

241:                                              ; preds = %234, %232, %230
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242, %219
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %4, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @insert_event_trigger_tuple(ptr noundef %246, ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef %252)
  ret i32 %253
}

declare i32 @GetUserId() #1

declare zeroext i1 @superuser() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @error_duplicate_filter_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 16801924)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.error_duplicate_filter_variable)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret void
}

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
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %75, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.String, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @GetCommandTagEnum(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16801924)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %54, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 222, ptr noundef @__func__.validate_ddl_tags)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i1 @command_tag_event_trigger_ok(i32 noundef %60)
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 1088)
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 228, ptr noundef @__func__.validate_ddl_tags)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %12, !llvm.loop !7

79:                                               ; preds = %34
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
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %59, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.String, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @GetCommandTagEnum(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i1 @command_tag_table_rewrite_ok(i32 noundef %44)
  br i1 %45, label %58, label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 1088)
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 250, ptr noundef @__func__.validate_table_rewrite_tags)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %12, !llvm.loop !8

63:                                               ; preds = %34
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

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
  %14 = alloca [19 x i64], align 16
  %15 = alloca [19 x i8], align 16
  %16 = alloca %struct.nameData, align 1
  %17 = alloca %struct.nameData, align 1
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = call ptr @table_open(i32 noundef 3466, i32 noundef 3)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @GetNewOidWithIndex(ptr noundef %21, i32 noundef 3468, i16 noundef signext 1)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = getelementptr [19 x i64], ptr %14, i64 0, i64 0
  store i64 %24, ptr %25, align 16
  %26 = getelementptr inbounds [19 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 19, i1 false)
  %27 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %16, ptr noundef %27)
  %28 = call i64 @NameGetDatum(ptr noundef %16)
  %29 = getelementptr [19 x i64], ptr %14, i64 0, i64 1
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %17, ptr noundef %30)
  %31 = call i64 @NameGetDatum(ptr noundef %17)
  %32 = getelementptr [19 x i64], ptr %14, i64 0, i64 2
  store i64 %31, ptr %32, align 16
  %33 = load i32, ptr %8, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = getelementptr [19 x i64], ptr %14, i64 0, i64 3
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = getelementptr [19 x i64], ptr %14, i64 0, i64 4
  store i64 %37, ptr %38, align 16
  %39 = call i64 @CharGetDatum(i8 noundef signext 79)
  %40 = getelementptr [19 x i64], ptr %14, i64 0, i64 5
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = getelementptr [19 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %44, align 2
  br label %49

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 @filter_list_to_array(ptr noundef %46)
  %48 = getelementptr [19 x i64], ptr %14, i64 0, i64 6
  store i64 %47, ptr %48, align 16
  br label %49

49:                                               ; preds = %45, %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [19 x i64], ptr %14, i64 0, i64 0
  %54 = getelementptr inbounds [19 x i8], ptr %15, i64 0, i64 0
  %55 = call ptr @heap_form_tuple(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  call void @CatalogTupleInsert(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.6) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  call void @SetDatatabaseHasLoginEventTriggers()
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  call void @recordDependencyOnOwner(i32 noundef 3466, i32 noundef %64, i32 noundef %65)
  %66 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 3466, ptr %66, align 4
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1255, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
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
  %81 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %81, i32 noundef 3)
  %82 = load i32, ptr %12, align 4
  ret i32 %82
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.AlterEventTrigStmt, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  store i8 %10, ptr %7, align 1
  %11 = call ptr @table_open(i32 noundef 3466, i32 noundef 3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.AlterEventTrigStmt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @CStringGetDatum(ptr noundef %14)
  %16 = call ptr @SearchSysCacheCopy(i32 noundef 25, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %31

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.AlterEventTrigStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 433, ptr noundef @__func__.AlterEventTrigger)
  br label %31

31:                                               ; preds = %25, %23, %21
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @GetUserId()
  %50 = call zeroext i1 @object_ownercheck(i32 noundef 3466, i32 noundef %48, i32 noundef %49)
  br i1 %50, label %55, label %51

51:                                               ; preds = %33
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.AlterEventTrigStmt, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 14, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %33
  %56 = load i8, ptr %7, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %57, i32 0, i32 5
  store i8 %56, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %4, align 8
  call void @CatalogTupleUpdate(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %63, i32 0, i32 2
  %65 = call i32 @namestrcmp(ptr noundef %64, ptr noundef @.str.6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = load i8, ptr %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 68
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @SetDatatabaseHasLoginEventTriggers()
  br label %72

72:                                               ; preds = %71, %67, %55
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @object_access_hook, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3466, i32 noundef %77, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %81, i32 noundef 3)
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @namestrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetDatatabaseHasLoginEventTriggers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %4, ptr %2, align 8
  %5 = load i32, ptr @MyDatabaseId, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %5, i16 noundef zeroext 0, i32 noundef 8)
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCacheCopy(i32 noundef 21, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 401, ptr noundef @__func__.SetDatatabaseHasLoginEventTriggers)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_database, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_database, ptr %39, i32 0, i32 7
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %3, align 8
  call void @CatalogTupleUpdate(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  call void @CommandCounterIncrement()
  br label %45

45:                                               ; preds = %38, %22
  %46 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %46, i32 noundef 3)
  %47 = load ptr, ptr %3, align 8
  call void @heap_freetuple(ptr noundef %47)
  ret void
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

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
  %11 = call ptr @table_open(i32 noundef 3466, i32 noundef 3)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 25, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 484, ptr noundef @__func__.AlterEventTriggerOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  call void @AlterEventTriggerOwner_internal(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 3466, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %54, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %55 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %55
}

; Function Attrs: nounwind uwtable
define internal void @AlterEventTriggerOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %75

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @GetUserId()
  %30 = call zeroext i1 @object_ownercheck(i32 noundef 3466, i32 noundef %28, i32 noundef %29)
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 14, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %25
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i1 @superuser_arg(i32 noundef %37)
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %42, label %45, label %53

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %53

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16797828)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %50)
  %52 = call i32 (ptr, ...) @errhint(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 548, ptr noundef @__func__.AlterEventTriggerOwner_internal)
  br label %53

53:                                               ; preds = %45, %43, %41
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 3466, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr @object_access_hook, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3466, i32 noundef %73, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @AlterEventTriggerOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call ptr @table_open(i32 noundef 3466, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 26, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 516, ptr noundef @__func__.AlterEventTriggerOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  call void @AlterEventTriggerOwner_internal(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %30, i32 noundef 3)
  ret void
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
define dso_local i32 @get_event_trigger_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 25, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
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
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 578, ptr noundef @__func__.get_event_trigger_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerDDLCommandStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.EventTriggerData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @IsUnderPostmaster, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i8, ptr @event_triggers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @EventTriggerCommonSetup(ptr noundef %12, i32 noundef 0, ptr noundef @.str.3, ptr noundef %4, i1 noundef zeroext false)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  call void @EventTriggerInvoke(ptr noundef %18, ptr noundef %4)
  %19 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %19)
  call void @CommandCounterIncrement()
  br label %20

20:                                               ; preds = %17, %16, %10
  ret void
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
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @EventCacheLookup(i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %93

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @EventTriggerGetTag(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %72, %24
  %32 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %14, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %14, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = call zeroext i1 @filter_event_trigger(i32 noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.EventTriggerCacheItem, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @lappend_oid(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %31, !llvm.loop !9

76:                                               ; preds = %53
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr null, ptr %6, align 8
  br label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.EventTriggerData, ptr %81, i32 0, i32 0
  store i32 425, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.EventTriggerData, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.EventTriggerData, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.EventTriggerData, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %15, align 8
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %80, %79, %23
  %94 = load ptr, ptr %6, align 8
  ret ptr %94
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
  store i8 1, ptr %8, align 1
  call void @check_stack_depth()
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str.37, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %93, %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %97

50:                                               ; preds = %47
  store ptr %11, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %50
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %13, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1095, ptr noundef @__func__.EventTriggerInvoke)
  br label %61

61:                                               ; preds = %58, %56, %54
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 0, ptr %8, align 1
  br label %67

66:                                               ; preds = %62
  call void @CommandCounterIncrement()
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %68, ptr noundef %14)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 0
  store ptr %14, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 3
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 4
  store i8 0, ptr %80, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 5
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %12, align 8
  call void @pgstat_init_function_usage(ptr noundef %84, ptr noundef %15)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FmgrInfo, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i64 %89(ptr noundef %90)
  call void @pgstat_end_function_usage(ptr noundef %15, i1 noundef zeroext true)
  %92 = load ptr, ptr %5, align 8
  call void @MemoryContextReset(ptr noundef %92)
  br label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %25, !llvm.loop !10

97:                                               ; preds = %47
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @MemoryContextSwitchTo(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  call void @MemoryContextDelete(ptr noundef %100)
  ret void
}

declare void @list_free(ptr noundef) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerDDLCommandEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.EventTriggerData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @IsUnderPostmaster, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i8, ptr @event_triggers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr @currentEventTriggerState, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @EventTriggerCommonSetup(ptr noundef %16, i32 noundef 1, ptr noundef @.str.4, ptr noundef %4, i1 noundef zeroext false)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  call void @CommandCounterIncrement()
  %22 = load ptr, ptr %3, align 8
  call void @EventTriggerInvoke(ptr noundef %22, ptr noundef %4)
  %23 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %20, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerSQLDrop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.EventTriggerData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load i8, ptr @IsUnderPostmaster, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8, ptr @event_triggers, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %1
  br label %54

15:                                               ; preds = %11
  %16 = load ptr, ptr @currentEventTriggerState, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @currentEventTriggerState, align 8
  %20 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %19, i32 0, i32 1
  %21 = call zeroext i1 @slist_is_empty(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %15
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @EventTriggerCommonSetup(ptr noundef %24, i32 noundef 2, ptr noundef @.str.5, ptr noundef %4, i1 noundef zeroext false)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %54

29:                                               ; preds = %23
  call void @CommandCounterIncrement()
  %30 = load ptr, ptr @currentEventTriggerState, align 8
  %31 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %30, i32 0, i32 2
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr @error_context_stack, align 8
  store ptr %34, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %35 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %36 = call i32 @__sigsetjmp(ptr noundef %35, i32 noundef 0) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  store ptr %7, ptr @PG_exception_stack, align 8
  %39 = load ptr, ptr %3, align 8
  call void @EventTriggerInvoke(ptr noundef %39, ptr noundef %4)
  br label %41

40:                                               ; preds = %32
  store i8 1, ptr %8, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr @PG_exception_stack, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr @error_context_stack, align 8
  %44 = load ptr, ptr @currentEventTriggerState, align 8
  %45 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 8
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @pg_re_throw() #11
  unreachable

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr @PG_exception_stack, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr @error_context_stack, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %28, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @slist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.slist_node, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @pg_re_throw() #6

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerOnLogin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.EventTriggerData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @IsUnderPostmaster, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = load i8, ptr @event_triggers, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i8, ptr @MyDatabaseHasLoginEventTriggers, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %10, %0
  br label %90

20:                                               ; preds = %16
  call void @StartTransactionCommand()
  %21 = call ptr @EventTriggerCommonSetup(ptr noundef null, i32 noundef 4, ptr noundef @.str.6, ptr noundef %2, i1 noundef zeroext false)
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %25)
  %26 = load ptr, ptr %1, align 8
  call void @EventTriggerInvoke(ptr noundef %26, ptr noundef %2)
  %27 = load ptr, ptr %1, align 8
  call void @list_free(ptr noundef %27)
  call void @PopActiveSnapshot()
  br label %89

28:                                               ; preds = %20
  %29 = load i32, ptr @MyDatabaseId, align 4
  %30 = call zeroext i1 @ConditionalLockSharedObject(i32 noundef 1262, i32 noundef %29, i16 noundef zeroext 0, i32 noundef 8)
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = call ptr @EventTriggerCommonSetup(ptr noundef null, i32 noundef 4, ptr noundef @.str.6, ptr noundef %2, i1 noundef zeroext true)
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %85

35:                                               ; preds = %31
  %36 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %36, ptr %3, align 8
  %37 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %38 = load i32, ptr @MyDatabaseId, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  call void @ScanKeyInit(ptr noundef %37, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %42 = call ptr @systable_beginscan(ptr noundef %40, i32 noundef 2672, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @systable_getnext(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @heap_copytuple(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr @MyDatabaseId, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 967, ptr noundef @__func__.EventTriggerOnLogin)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %64, i64 %71
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_database, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_database, ptr %78, i32 0, i32 7
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  call void @heap_inplace_update(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %61
  %83 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %83, i32 noundef 3)
  %84 = load ptr, ptr %4, align 8
  call void @heap_freetuple(ptr noundef %84)
  br label %87

85:                                               ; preds = %31
  %86 = load ptr, ptr %1, align 8
  call void @list_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87, %28
  br label %89

89:                                               ; preds = %88, %24
  call void @CommitTransactionCommand()
  br label %90

90:                                               ; preds = %89, %19
  ret void
}

declare void @StartTransactionCommand() #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare void @PopActiveSnapshot() #1

declare zeroext i1 @ConditionalLockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare ptr @heap_copytuple(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @heap_inplace_update(ptr noundef, ptr noundef) #1

declare void @CommitTransactionCommand() #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerTableRewrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.EventTriggerData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i8, ptr @IsUnderPostmaster, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i8, ptr @event_triggers, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  br label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr @currentEventTriggerState, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @EventTriggerCommonSetup(ptr noundef %24, i32 noundef 3, ptr noundef @.str.7, ptr noundef %8, i1 noundef zeroext false)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %60

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr @currentEventTriggerState, align 8
  %32 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr @currentEventTriggerState, align 8
  %35 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr @error_context_stack, align 8
  store ptr %38, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %39 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %40 = call i32 @__sigsetjmp(ptr noundef %39, i32 noundef 0) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  store ptr %11, ptr @PG_exception_stack, align 8
  %43 = load ptr, ptr %7, align 8
  call void @EventTriggerInvoke(ptr noundef %43, ptr noundef %8)
  br label %45

44:                                               ; preds = %36
  store i8 1, ptr %12, align 1
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr @PG_exception_stack, align 8
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr @error_context_stack, align 8
  %48 = load ptr, ptr @currentEventTriggerState, align 8
  %49 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr @currentEventTriggerState, align 8
  %51 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 8
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void @pg_re_throw() #11
  unreachable

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr @PG_exception_stack, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr @error_context_stack, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  call void @list_free(ptr noundef %59)
  call void @CommandCounterIncrement()
  br label %60

60:                                               ; preds = %58, %28, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 9, label %5
    i32 42, label %5
    i32 33, label %5
    i32 27, label %5
    i32 14, label %6
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
    i32 11, label %7
    i32 10, label %7
    i32 12, label %7
    i32 13, label %7
    i32 15, label %7
    i32 16, label %7
    i32 17, label %7
    i32 18, label %7
    i32 19, label %7
    i32 20, label %7
    i32 21, label %7
    i32 22, label %7
    i32 23, label %7
    i32 24, label %7
    i32 25, label %7
    i32 26, label %7
    i32 28, label %7
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
    i32 32, label %7
    i32 34, label %7
    i32 35, label %7
    i32 36, label %7
    i32 37, label %7
    i32 38, label %7
    i32 39, label %7
    i32 40, label %7
    i32 41, label %7
    i32 43, label %7
    i32 44, label %7
    i32 45, label %7
    i32 46, label %7
    i32 47, label %7
    i32 48, label %7
    i32 49, label %7
    i32 50, label %7
    i32 51, label %7
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %9

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EventTriggerSupportsObjectClass(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 26, label %5
    i32 27, label %5
    i32 24, label %5
    i32 25, label %5
    i32 34, label %5
    i32 33, label %6
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
    i32 9, label %7
    i32 10, label %7
    i32 11, label %7
    i32 12, label %7
    i32 13, label %7
    i32 14, label %7
    i32 15, label %7
    i32 16, label %7
    i32 17, label %7
    i32 18, label %7
    i32 19, label %7
    i32 20, label %7
    i32 21, label %7
    i32 22, label %7
    i32 23, label %7
    i32 28, label %7
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
    i32 32, label %7
    i32 35, label %7
    i32 36, label %7
    i32 37, label %7
    i32 38, label %7
    i32 39, label %7
    i32 40, label %7
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %9

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EventTriggerBeginCompleteQuery() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call zeroext i1 @trackDroppedObjectsNeeded()
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %46

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef @.str.18, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 56)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %17, i32 0, i32 1
  call void @slist_init(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr @currentEventTriggerState, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %9
  %26 = load ptr, ptr @currentEventTriggerState, align 8
  %27 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  br label %32

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %35, i32 0, i32 5
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr @currentEventTriggerState, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr @currentEventTriggerState, align 8
  store i1 true, ptr %1, align 1
  br label %46

46:                                               ; preds = %32, %6
  %47 = load i1, ptr %1, align 1
  ret i1 %47
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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.slist_node, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerEndCompleteQuery() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %3 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %2, i32 0, i32 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %6 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr @currentEventTriggerState, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

declare ptr @EventCacheLookup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerSQLDropAddObject(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr @currentEventTriggerState, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %203

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2615
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @isAnyTempNamespace(i32 noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i1 @isTempNamespace(i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %203

36:                                               ; preds = %30, %25, %20
  %37 = load ptr, ptr @currentEventTriggerState, align 8
  %38 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = call ptr @palloc0(i64 noundef 80)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SQLDropObject, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %44, i64 12, i1 false)
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.SQLDropObject, ptr %47, i32 0, i32 7
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.SQLDropObject, ptr %52, i32 0, i32 8
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i1 @is_objectclass_supported(i32 noundef %57)
  br i1 %58, label %59, label %168

59:                                               ; preds = %36
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.SQLDropObject, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ObjectAddress, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @table_open(i32 noundef %63, i32 noundef 1)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ObjectAddress, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call signext i16 @get_object_attnum_oid(i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.SQLDropObject, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @get_catalog_object_by_oid(ptr noundef %65, i16 noundef signext %69, i32 noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %166

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.SQLDropObject, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.ObjectAddress, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call signext i16 @get_object_attnum_namespace(i32 noundef %81)
  store i16 %82, ptr %11, align 2
  %83 = load i16, ptr %11, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8
  %88 = load i16, ptr %11, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @heap_getattr(ptr noundef %87, i32 noundef %89, ptr noundef %92, ptr noundef %13)
  store i64 %93, ptr %12, align 8
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %123, label %96

96:                                               ; preds = %86
  %97 = load i64, ptr %12, align 8
  %98 = call i32 @DatumGetObjectId(i64 noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call zeroext i1 @isTempNamespace(i32 noundef %99)
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.SQLDropObject, ptr %102, i32 0, i32 1
  store ptr @.str.19, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.SQLDropObject, ptr %104, i32 0, i32 9
  store i8 1, ptr %105, align 2
  br label %122

106:                                              ; preds = %96
  %107 = load i32, ptr %14, align 4
  %108 = call zeroext i1 @isAnyTempNamespace(i32 noundef %107)
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %111, i32 noundef 1)
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @MemoryContextSwitchTo(ptr noundef %112)
  br label %203

114:                                              ; preds = %106
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @get_namespace_name(i32 noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.SQLDropObject, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.SQLDropObject, ptr %119, i32 0, i32 9
  store i8 0, ptr %120, align 2
  br label %121

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122, %86
  br label %124

124:                                              ; preds = %123, %77
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.SQLDropObject, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.ObjectAddress, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = call zeroext i1 @get_object_namensp_unique(i32 noundef %128)
  br i1 %129, label %130, label %165

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.SQLDropObject, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.ObjectAddress, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.SQLDropObject, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.ObjectAddress, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call signext i16 @get_object_attnum_name(i32 noundef %140)
  store i16 %141, ptr %11, align 2
  %142 = load i16, ptr %11, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8
  %147 = load i16, ptr %11, align 2
  %148 = sext i16 %147 to i32
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @heap_getattr(ptr noundef %146, i32 noundef %148, ptr noundef %151, ptr noundef %13)
  store i64 %152, ptr %12, align 8
  %153 = load i8, ptr %13, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %163, label %155

155:                                              ; preds = %145
  %156 = load i64, ptr %12, align 8
  %157 = call ptr @DatumGetName(i64 noundef %156)
  %158 = getelementptr inbounds %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call ptr @pstrdup(ptr noundef %159)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.SQLDropObject, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %155, %145
  br label %164

164:                                              ; preds = %163, %136
  br label %165

165:                                              ; preds = %164, %130, %124
  br label %166

166:                                              ; preds = %165, %59
  %167 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %167, i32 noundef 1)
  br label %182

168:                                              ; preds = %36
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.ObjectAddress, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 2615
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.ObjectAddress, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = call zeroext i1 @isTempNamespace(i32 noundef %176)
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.SQLDropObject, ptr %179, i32 0, i32 9
  store i8 1, ptr %180, align 2
  br label %181

181:                                              ; preds = %178, %173, %168
  br label %182

182:                                              ; preds = %181, %166
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.SQLDropObject, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.SQLDropObject, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.SQLDropObject, ptr %187, i32 0, i32 6
  %189 = call ptr @getObjectIdentityParts(ptr noundef %184, ptr noundef %186, ptr noundef %188, i1 noundef zeroext false)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.SQLDropObject, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.SQLDropObject, ptr %192, i32 0, i32 0
  %194 = call ptr @getObjectTypeDescription(ptr noundef %193, i1 noundef zeroext false)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.SQLDropObject, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr @currentEventTriggerState, align 8
  %198 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.SQLDropObject, ptr %199, i32 0, i32 10
  call void @slist_push_head(ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %8, align 8
  %202 = call ptr @MemoryContextSwitchTo(ptr noundef %201)
  br label %203

203:                                              ; preds = %182, %109, %35, %19
  ret void
}

declare zeroext i1 @isAnyTempNamespace(i32 noundef) #1

declare zeroext i1 @isTempNamespace(i32 noundef) #1

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

declare ptr @palloc0(i64 noundef) #1

declare zeroext i1 @is_objectclass_supported(i32 noundef) #1

declare ptr @get_catalog_object_by_oid(ptr noundef, i16 noundef signext, i32 noundef) #1

declare signext i16 @get_object_attnum_oid(i32 noundef) #1

declare signext i16 @get_object_attnum_namespace(i32 noundef) #1

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
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @pfree(ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare zeroext i1 @get_object_namensp_unique(i32 noundef) #1

declare signext i16 @get_object_attnum_name(i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @getObjectIdentityParts(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @getObjectTypeDescription(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.slist_node, ptr %13, i32 0, i32 0
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
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @currentEventTriggerState, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr @currentEventTriggerState, align 8
  %20 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %18, %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50463299)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1501, ptr noundef @__func__.pg_event_trigger_dropped_objects)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  %40 = load ptr, ptr @currentEventTriggerState, align 8
  %41 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.slist_head, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.slist_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %235, %39
  %47 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %241

50:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 12, i1 false)
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %12, align 4
  %55 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -72
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.SQLDropObject, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ObjectAddress, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr [12 x i64], ptr %9, i64 0, i64 %65
  store i64 %62, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.SQLDropObject, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ObjectAddress, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr [12 x i64], ptr %9, i64 0, i64 %74
  store i64 %71, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.SQLDropObject, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ObjectAddress, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = call i64 @Int32GetDatum(i32 noundef %79)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr [12 x i64], ptr %9, i64 0, i64 %83
  store i64 %80, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.SQLDropObject, ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = call i64 @BoolGetDatum(i1 noundef zeroext %88)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr [12 x i64], ptr %9, i64 0, i64 %92
  store i64 %89, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.SQLDropObject, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = call i64 @BoolGetDatum(i1 noundef zeroext %97)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr [12 x i64], ptr %9, i64 0, i64 %101
  store i64 %98, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.SQLDropObject, ptr %103, i32 0, i32 9
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  %107 = call i64 @BoolGetDatum(i1 noundef zeroext %106)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr [12 x i64], ptr %9, i64 0, i64 %110
  store i64 %107, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.SQLDropObject, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @cstring_to_text(ptr noundef %114)
  %116 = call i64 @PointerGetDatum(ptr noundef %115)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr [12 x i64], ptr %9, i64 0, i64 %119
  store i64 %116, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.SQLDropObject, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %54
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.SQLDropObject, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @cstring_to_text(ptr noundef %128)
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr [12 x i64], ptr %9, i64 0, i64 %133
  store i64 %130, ptr %134, align 8
  br label %140

135:                                              ; preds = %54
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr [12 x i8], ptr %10, i64 0, i64 %138
  store i8 1, ptr %139, align 1
  br label %140

140:                                              ; preds = %135, %125
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.SQLDropObject, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.SQLDropObject, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @cstring_to_text(ptr noundef %148)
  %150 = call i64 @PointerGetDatum(ptr noundef %149)
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr [12 x i64], ptr %9, i64 0, i64 %153
  store i64 %150, ptr %154, align 8
  br label %160

155:                                              ; preds = %140
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr [12 x i8], ptr %10, i64 0, i64 %158
  store i8 1, ptr %159, align 1
  br label %160

160:                                              ; preds = %155, %145
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.SQLDropObject, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.SQLDropObject, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @cstring_to_text(ptr noundef %168)
  %170 = call i64 @PointerGetDatum(ptr noundef %169)
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %8, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr [12 x i64], ptr %9, i64 0, i64 %173
  store i64 %170, ptr %174, align 8
  br label %180

175:                                              ; preds = %160
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr [12 x i8], ptr %10, i64 0, i64 %178
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %175, %165
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.SQLDropObject, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %217

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.SQLDropObject, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @strlist_to_textarray(ptr noundef %188)
  %190 = call i64 @PointerGetDatum(ptr noundef %189)
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %8, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr [12 x i64], ptr %9, i64 0, i64 %193
  store i64 %190, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.SQLDropObject, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %209

199:                                              ; preds = %185
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.SQLDropObject, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @strlist_to_textarray(ptr noundef %202)
  %204 = call i64 @PointerGetDatum(ptr noundef %203)
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %8, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr [12 x i64], ptr %9, i64 0, i64 %207
  store i64 %204, ptr %208, align 8
  br label %216

209:                                              ; preds = %185
  %210 = call ptr @construct_empty_array(i32 noundef 25)
  %211 = call i64 @PointerGetDatum(ptr noundef %210)
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %8, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr [12 x i64], ptr %9, i64 0, i64 %214
  store i64 %211, ptr %215, align 8
  br label %216

216:                                              ; preds = %209, %199
  br label %226

217:                                              ; preds = %180
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %8, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr [12 x i8], ptr %10, i64 0, i64 %220
  store i8 1, ptr %221, align 1
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr [12 x i8], ptr %10, i64 0, i64 %224
  store i8 1, ptr %225, align 1
  br label %226

226:                                              ; preds = %217, %216
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.ReturnSetInfo, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.ReturnSetInfo, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 0
  %234 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %229, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %226
  %236 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.slist_node, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  store ptr %239, ptr %240, align 8
  br label %46, !llvm.loop !11

241:                                              ; preds = %46
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
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
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @strlist_to_textarray(ptr noundef) #1

declare ptr @construct_empty_array(i32 noundef) #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_event_trigger_table_rewrite_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @currentEventTriggerState, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %7 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 50463299)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1594, ptr noundef @__func__.pg_event_trigger_table_rewrite_oid)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr @currentEventTriggerState, align 8
  %23 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %22, i32 0, i32 3
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
  %7 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 50463299)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1615, ptr noundef @__func__.pg_event_trigger_table_rewrite_reason)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr @currentEventTriggerState, align 8
  %23 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %22, i32 0, i32 4
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
  %6 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %5, i32 0, i32 5
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
  %6 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %5, i32 0, i32 5
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
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr @currentEventTriggerState, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr @currentEventTriggerState, align 8
  %21 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  br label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr @currentEventTriggerState, align 8
  %27 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = call ptr @palloc(i64 noundef 56)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.CollectedCommand, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load i8, ptr @creating_extension, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.CollectedCommand, ptr %35, i32 0, i32 1
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.CollectedCommand, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %6, i64 12, i1 false)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.CollectedCommand, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %8, i64 12, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @copyObjectImpl(ptr noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.CollectedCommand, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr @currentEventTriggerState, align 8
  %49 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @lappend(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @currentEventTriggerState, align 8
  %54 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  br label %57

57:                                               ; preds = %25, %24
  ret void
}

declare ptr @palloc(i64 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerAlterTableStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @currentEventTriggerState, align 8
  %9 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %49

13:                                               ; preds = %7
  %14 = load ptr, ptr @currentEventTriggerState, align 8
  %15 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = call ptr @palloc(i64 noundef 56)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CollectedCommand, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8
  %21 = load i8, ptr @creating_extension, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CollectedCommand, ptr %23, i32 0, i32 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CollectedCommand, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 1
  store i32 1259, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CollectedCommand, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CollectedCommand, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @copyObjectImpl(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CollectedCommand, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr @currentEventTriggerState, align 8
  %40 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CollectedCommand, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr @currentEventTriggerState, align 8
  %46 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  br label %49

49:                                               ; preds = %13, %12
  ret void
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
  %7 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %18

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr @currentEventTriggerState, align 8
  %14 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CollectedCommand, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 0
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
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr @currentEventTriggerState, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr @currentEventTriggerState, align 8
  %15 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr @currentEventTriggerState, align 8
  %21 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = call ptr @palloc(i64 noundef 24)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CollectedATSubcmd, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %4, i64 12, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @copyObjectImpl(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CollectedATSubcmd, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr @currentEventTriggerState, align 8
  %32 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.CollectedCommand, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @lappend(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr @currentEventTriggerState, align 8
  %40 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.CollectedCommand, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon.2, ptr %42, i32 0, i32 2
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  br label %46

46:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerAlterTableEnd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @currentEventTriggerState, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %7 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %0
  br label %48

11:                                               ; preds = %5
  %12 = load ptr, ptr @currentEventTriggerState, align 8
  %13 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.CollectedCommand, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr @currentEventTriggerState, align 8
  %18 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CollectedCommand, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %11
  %25 = load ptr, ptr @currentEventTriggerState, align 8
  %26 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr @currentEventTriggerState, align 8
  %30 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @currentEventTriggerState, align 8
  %33 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @lappend(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr @currentEventTriggerState, align 8
  %37 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  br label %44

40:                                               ; preds = %11
  %41 = load ptr, ptr @currentEventTriggerState, align 8
  %42 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @pfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %24
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr @currentEventTriggerState, align 8
  %47 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectGrant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @currentEventTriggerState, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @currentEventTriggerState, align 8
  %12 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  br label %106

16:                                               ; preds = %10
  %17 = load ptr, ptr @currentEventTriggerState, align 8
  %18 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = call ptr @palloc(i64 noundef 56)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 56, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.InternalGrant, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_copy(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.InternalGrant, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.InternalGrant, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_copy(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.InternalGrant, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.InternalGrant, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.InternalGrant, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %78, %16
  %44 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %6, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %6, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.InternalGrant, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @copyObjectImpl(ptr noundef %73)
  %75 = call ptr @lappend(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.InternalGrant, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %43, !llvm.loop !12

82:                                               ; preds = %65
  %83 = call ptr @palloc(i64 noundef 56)
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CollectedCommand, ptr %84, i32 0, i32 0
  store i32 2, ptr %85, align 8
  %86 = load i8, ptr @creating_extension, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.CollectedCommand, ptr %88, i32 0, i32 1
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CollectedCommand, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.anon.3, ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.CollectedCommand, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr @currentEventTriggerState, align 8
  %98 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @lappend(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr @currentEventTriggerState, align 8
  %103 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %102, i32 0, i32 7
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @MemoryContextSwitchTo(ptr noundef %104)
  br label %106

106:                                              ; preds = %82, %15
  ret void
}

declare ptr @list_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr @currentEventTriggerState, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @currentEventTriggerState, align 8
  %15 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %4
  br label %68

19:                                               ; preds = %13
  %20 = load ptr, ptr @currentEventTriggerState, align 8
  %21 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @palloc(i64 noundef 56)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CollectedCommand, ptr %25, i32 0, i32 0
  store i32 3, ptr %26, align 8
  %27 = load i8, ptr @creating_extension, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CollectedCommand, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CollectedCommand, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon.4, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 0
  store i32 2753, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CollectedCommand, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon.4, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %40, i32 0, i32 1
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.CollectedCommand, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.4, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.CollectedCommand, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon.4, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CollectedCommand, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.anon.4, ptr %53, i32 0, i32 2
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @copyObjectImpl(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.CollectedCommand, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr @currentEventTriggerState, align 8
  %60 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @lappend(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr @currentEventTriggerState, align 8
  %65 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  br label %68

68:                                               ; preds = %46, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectCreateOpClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr @currentEventTriggerState, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @currentEventTriggerState, align 8
  %15 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %4
  br label %68

19:                                               ; preds = %13
  %20 = load ptr, ptr @currentEventTriggerState, align 8
  %21 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @palloc0(i64 noundef 56)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CollectedCommand, ptr %25, i32 0, i32 0
  store i32 5, ptr %26, align 8
  %27 = load i8, ptr @creating_extension, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CollectedCommand, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CollectedCommand, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon.5, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 0
  store i32 2616, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CollectedCommand, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %40, i32 0, i32 1
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.CollectedCommand, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.5, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.CollectedCommand, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon.5, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CollectedCommand, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.anon.5, ptr %53, i32 0, i32 2
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @copyObjectImpl(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.CollectedCommand, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr @currentEventTriggerState, align 8
  %60 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @lappend(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr @currentEventTriggerState, align 8
  %65 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  br label %68

68:                                               ; preds = %46, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterTSConfig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr @currentEventTriggerState, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @currentEventTriggerState, align 8
  %15 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %4
  br label %79

19:                                               ; preds = %13
  %20 = load ptr, ptr @currentEventTriggerState, align 8
  %21 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @palloc0(i64 noundef 56)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CollectedCommand, ptr %25, i32 0, i32 0
  store i32 6, ptr %26, align 8
  %27 = load i8, ptr @creating_extension, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CollectedCommand, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CollectedCommand, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon.6, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 0
  store i32 3602, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CollectedCommand, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon.6, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %40, i32 0, i32 1
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.CollectedCommand, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.6, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @palloc(i64 noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CollectedCommand, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.anon.6, ptr %52, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CollectedCommand, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.anon.6, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 %61, i1 false)
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.CollectedCommand, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon.6, ptr %64, i32 0, i32 2
  store i32 %62, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @copyObjectImpl(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.CollectedCommand, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr @currentEventTriggerState, align 8
  %71 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @lappend(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr @currentEventTriggerState, align 8
  %76 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  br label %79

79:                                               ; preds = %46, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterDefPrivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @currentEventTriggerState, align 8
  %9 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %47

13:                                               ; preds = %7
  %14 = load ptr, ptr @currentEventTriggerState, align 8
  %15 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = call ptr @palloc0(i64 noundef 56)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CollectedCommand, ptr %19, i32 0, i32 0
  store i32 4, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.AlterDefaultPrivilegesStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.GrantStmt, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CollectedCommand, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.7, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8
  %29 = load i8, ptr @creating_extension, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CollectedCommand, ptr %31, i32 0, i32 1
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @copyObjectImpl(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CollectedCommand, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @currentEventTriggerState, align 8
  %39 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @lappend(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr @currentEventTriggerState, align 8
  %44 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  br label %47

47:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_event_trigger_ddl_commands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [9 x i64], align 16
  %8 = alloca [9 x i8], align 1
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr @currentEventTriggerState, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 50463299)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2028, ptr noundef @__func__.pg_event_trigger_ddl_commands)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %36, i32 noundef 0)
  %37 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr @currentEventTriggerState, align 8
  %39 = getelementptr inbounds %struct.EventTriggerQueryState, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %427, %35
  %43 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %4, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %431

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 9, i1 false)
  store i32 0, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.CollectedCommand, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.CollectedCommand, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ObjectAddress, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %427

82:                                               ; preds = %74, %67
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.CollectedCommand, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %418 [
    i32 0, label %86
    i32 1, label %86
    i32 3, label %86
    i32 5, label %86
    i32 6, label %86
    i32 4, label %298
    i32 2, label %355
  ]

86:                                               ; preds = %82, %82, %82, %82, %82
  store ptr null, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.CollectedCommand, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.CollectedCommand, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %94, i64 12, i1 false)
  br label %145

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.CollectedCommand, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.CollectedCommand, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.anon.2, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.CollectedCommand, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.anon.2, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %101
  br label %144

114:                                              ; preds = %95
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.CollectedCommand, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.CollectedCommand, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.anon.4, ptr %121, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %122, i64 12, i1 false)
  br label %143

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.CollectedCommand, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.CollectedCommand, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.anon.5, ptr %130, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %131, i64 12, i1 false)
  br label %142

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CollectedCommand, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.CollectedCommand, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.anon.6, ptr %139, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %140, i64 12, i1 false)
  br label %141

141:                                              ; preds = %137, %132
  br label %142

142:                                              ; preds = %141, %128
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %113
  br label %145

145:                                              ; preds = %144, %91
  %146 = call ptr @getObjectIdentity(ptr noundef %9, i1 noundef zeroext true)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %427

150:                                              ; preds = %145
  %151 = call ptr @getObjectTypeDescription(ptr noundef %9, i1 noundef zeroext true)
  store ptr %151, ptr %12, align 8
  %152 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @is_objectclass_supported(i32 noundef %153)
  br i1 %154, label %155, label %221

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = call signext i16 @get_object_attnum_namespace(i32 noundef %157)
  store i16 %158, ptr %14, align 2
  %159 = load i16, ptr %14, align 2
  %160 = sext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %220

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @table_open(i32 noundef %164, i32 noundef 1)
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call signext i16 @get_object_attnum_oid(i32 noundef %168)
  %170 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @get_catalog_object_by_oid(ptr noundef %166, i16 noundef signext %169, i32 noundef %171)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %189, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %178, label %181, label %187

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %187

181:                                              ; preds = %179, %177
  %182 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %183, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2118, ptr noundef @__func__.pg_event_trigger_ddl_commands)
  br label %187

187:                                              ; preds = %181, %179, %177
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %162
  %190 = load ptr, ptr %16, align 8
  %191 = load i16, ptr %14, align 2
  %192 = sext i16 %191 to i32
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 @heap_getattr(ptr noundef %190, i32 noundef %192, ptr noundef %195, ptr noundef %18)
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %17, align 4
  %198 = load i8, ptr %18, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %216

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %203, label %206, label %214

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %214

206:                                              ; preds = %204, %202
  %207 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %208, i32 noundef %210, i32 noundef %212)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2125, ptr noundef @__func__.pg_event_trigger_ddl_commands)
  br label %214

214:                                              ; preds = %206, %204, %202
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %189
  %217 = load i32, ptr %17, align 4
  %218 = call ptr @get_namespace_name_or_temp(i32 noundef %217)
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %219, i32 noundef 1)
  br label %220

220:                                              ; preds = %216, %155
  br label %221

221:                                              ; preds = %220, %150
  %222 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = call i64 @ObjectIdGetDatum(i32 noundef %223)
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr [9 x i64], ptr %7, i64 0, i64 %227
  store i64 %224, ptr %228, align 8
  %229 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call i64 @ObjectIdGetDatum(i32 noundef %230)
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %10, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr [9 x i64], ptr %7, i64 0, i64 %234
  store i64 %231, ptr %235, align 8
  %236 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = call i64 @Int32GetDatum(i32 noundef %237)
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %10, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr [9 x i64], ptr %7, i64 0, i64 %241
  store i64 %238, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.CollectedCommand, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @CreateCommandName(ptr noundef %245)
  %247 = call ptr @cstring_to_text(ptr noundef %246)
  %248 = call i64 @PointerGetDatum(ptr noundef %247)
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %10, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr [9 x i64], ptr %7, i64 0, i64 %251
  store i64 %248, ptr %252, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = call ptr @cstring_to_text(ptr noundef %253)
  %255 = call i64 @PointerGetDatum(ptr noundef %254)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %10, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr [9 x i64], ptr %7, i64 0, i64 %258
  store i64 %255, ptr %259, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %221
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %10, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr [9 x i8], ptr %8, i64 0, i64 %265
  store i8 1, ptr %266, align 1
  br label %275

267:                                              ; preds = %221
  %268 = load ptr, ptr %13, align 8
  %269 = call ptr @cstring_to_text(ptr noundef %268)
  %270 = call i64 @PointerGetDatum(ptr noundef %269)
  %271 = load i32, ptr %10, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %10, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr [9 x i64], ptr %7, i64 0, i64 %273
  store i64 %270, ptr %274, align 8
  br label %275

275:                                              ; preds = %267, %262
  %276 = load ptr, ptr %11, align 8
  %277 = call ptr @cstring_to_text(ptr noundef %276)
  %278 = call i64 @PointerGetDatum(ptr noundef %277)
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %10, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr [9 x i64], ptr %7, i64 0, i64 %281
  store i64 %278, ptr %282, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.CollectedCommand, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 4
  %286 = trunc i8 %285 to i1
  %287 = call i64 @BoolGetDatum(i1 noundef zeroext %286)
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %10, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr [9 x i64], ptr %7, i64 0, i64 %290
  store i64 %287, ptr %291, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = call i64 @PointerGetDatum(ptr noundef %292)
  %294 = load i32, ptr %10, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %10, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr [9 x i64], ptr %7, i64 0, i64 %296
  store i64 %293, ptr %297, align 8
  br label %418

298:                                              ; preds = %82
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %10, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr [9 x i8], ptr %8, i64 0, i64 %301
  store i8 1, ptr %302, align 1
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %10, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr [9 x i8], ptr %8, i64 0, i64 %305
  store i8 1, ptr %306, align 1
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %10, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr [9 x i8], ptr %8, i64 0, i64 %309
  store i8 1, ptr %310, align 1
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.CollectedCommand, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @CreateCommandName(ptr noundef %313)
  %315 = call ptr @cstring_to_text(ptr noundef %314)
  %316 = call i64 @PointerGetDatum(ptr noundef %315)
  %317 = load i32, ptr %10, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %10, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr [9 x i64], ptr %7, i64 0, i64 %319
  store i64 %316, ptr %320, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.CollectedCommand, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds %struct.anon.7, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = call ptr @stringify_adefprivs_objtype(i32 noundef %324)
  %326 = call ptr @cstring_to_text(ptr noundef %325)
  %327 = call i64 @PointerGetDatum(ptr noundef %326)
  %328 = load i32, ptr %10, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %10, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr [9 x i64], ptr %7, i64 0, i64 %330
  store i64 %327, ptr %331, align 8
  %332 = load i32, ptr %10, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %10, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr [9 x i8], ptr %8, i64 0, i64 %334
  store i8 1, ptr %335, align 1
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %10, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr [9 x i8], ptr %8, i64 0, i64 %338
  store i8 1, ptr %339, align 1
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.CollectedCommand, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 4
  %343 = trunc i8 %342 to i1
  %344 = call i64 @BoolGetDatum(i1 noundef zeroext %343)
  %345 = load i32, ptr %10, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %10, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr [9 x i64], ptr %7, i64 0, i64 %347
  store i64 %344, ptr %348, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = call i64 @PointerGetDatum(ptr noundef %349)
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %10, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr [9 x i64], ptr %7, i64 0, i64 %353
  store i64 %350, ptr %354, align 8
  br label %418

355:                                              ; preds = %82
  %356 = load i32, ptr %10, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %10, align 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr [9 x i8], ptr %8, i64 0, i64 %358
  store i8 1, ptr %359, align 1
  %360 = load i32, ptr %10, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %10, align 4
  %362 = sext i32 %360 to i64
  %363 = getelementptr [9 x i8], ptr %8, i64 0, i64 %362
  store i8 1, ptr %363, align 1
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %10, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr [9 x i8], ptr %8, i64 0, i64 %366
  store i8 1, ptr %367, align 1
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.CollectedCommand, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.anon.3, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.InternalGrant, ptr %371, i32 0, i32 0
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, ptr @.str.29, ptr @.str.30
  %376 = call ptr @cstring_to_text(ptr noundef %375)
  %377 = call i64 @PointerGetDatum(ptr noundef %376)
  %378 = load i32, ptr %10, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %10, align 4
  %380 = sext i32 %378 to i64
  %381 = getelementptr [9 x i64], ptr %7, i64 0, i64 %380
  store i64 %377, ptr %381, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.CollectedCommand, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.anon.3, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.InternalGrant, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = call ptr @stringify_grant_objtype(i32 noundef %387)
  %389 = call ptr @cstring_to_text(ptr noundef %388)
  %390 = call i64 @PointerGetDatum(ptr noundef %389)
  %391 = load i32, ptr %10, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %10, align 4
  %393 = sext i32 %391 to i64
  %394 = getelementptr [9 x i64], ptr %7, i64 0, i64 %393
  store i64 %390, ptr %394, align 8
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %10, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr [9 x i8], ptr %8, i64 0, i64 %397
  store i8 1, ptr %398, align 1
  %399 = load i32, ptr %10, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %10, align 4
  %401 = sext i32 %399 to i64
  %402 = getelementptr [9 x i8], ptr %8, i64 0, i64 %401
  store i8 1, ptr %402, align 1
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.CollectedCommand, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 4
  %406 = trunc i8 %405 to i1
  %407 = call i64 @BoolGetDatum(i1 noundef zeroext %406)
  %408 = load i32, ptr %10, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %10, align 4
  %410 = sext i32 %408 to i64
  %411 = getelementptr [9 x i64], ptr %7, i64 0, i64 %410
  store i64 %407, ptr %411, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = call i64 @PointerGetDatum(ptr noundef %412)
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %10, align 4
  %416 = sext i32 %414 to i64
  %417 = getelementptr [9 x i64], ptr %7, i64 0, i64 %416
  store i64 %413, ptr %417, align 8
  br label %418

418:                                              ; preds = %355, %298, %275, %82
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.ReturnSetInfo, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.ReturnSetInfo, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds [9 x i64], ptr %7, i64 0, i64 0
  %426 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %421, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %418, %149, %81
  %428 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 8
  br label %42, !llvm.loop !13

431:                                              ; preds = %64
  ret i64 0
}

declare ptr @getObjectIdentity(ptr noundef, i1 noundef zeroext) #1

declare ptr @get_namespace_name_or_temp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreateCommandName(ptr noundef %0) #0 {
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
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2369, ptr noundef @__func__.stringify_adefprivs_objtype)
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
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2285, ptr noundef @__func__.stringify_grant_objtype)
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

declare i32 @GetCommandTagEnum(ptr noundef) #1

declare zeroext i1 @command_tag_event_trigger_ok(i32 noundef) #1

declare zeroext i1 @command_tag_table_rewrite_ok(i32 noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
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
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %75, %1
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %3, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.String, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @pstrdup(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %62, %45
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %59)
  %61 = load ptr, ptr %10, align 8
  store i8 %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  br label %53, !llvm.loop !14

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @cstring_to_text(ptr noundef %66)
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr i64, ptr %69, i64 %72
  store i64 %68, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %20, !llvm.loop !15

79:                                               ; preds = %42
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @construct_array_builtin(ptr noundef %80, i32 noundef %81, i32 noundef 25)
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  ret i64 %83
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

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

declare zeroext i8 @pg_ascii_toupper(i8 noundef zeroext) #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

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
  %10 = getelementptr inbounds %struct.EventTriggerCacheItem, ptr %9, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.EventTriggerCacheItem, ptr %17, i32 0, i32 1
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
  %26 = getelementptr inbounds %struct.EventTriggerCacheItem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.EventTriggerCacheItem, ptr %31, i32 0, i32 2
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

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare i32 @CreateCommandTag(ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @check_stack_depth() #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #1

declare void @MemoryContextReset(ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.40, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @GetCommandTagName(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }

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
