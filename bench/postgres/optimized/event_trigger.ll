; ModuleID = 'bench/postgres/original/event_trigger.ll'
source_filename = "bench/postgres/original/event_trigger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.EventTriggerData = type { i32, ptr, ptr, i32 }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }

@event_triggers = dso_local local_unnamed_addr global i8 1, align 1
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
@object_access_hook = external local_unnamed_addr global ptr, align 8
@__func__.AlterEventTriggerOwner = private unnamed_addr constant [23 x i8] c"AlterEventTriggerOwner\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"event trigger with OID %u does not exist\00", align 1
@__func__.AlterEventTriggerOwner_oid = private unnamed_addr constant [27 x i8] c"AlterEventTriggerOwner_oid\00", align 1
@__func__.get_event_trigger_oid = private unnamed_addr constant [22 x i8] c"get_event_trigger_oid\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@currentEventTriggerState = internal unnamed_addr global ptr null, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyDatabaseHasLoginEventTriggers = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"could not find tuple for database %u\00", align 1
@__func__.EventTriggerOnLogin = private unnamed_addr constant [20 x i8] c"EventTriggerOnLogin\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
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
@creating_extension = external local_unnamed_addr global i8, align 1
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
@SessionReplicationRole = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @CreateEventTrigger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i64], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca %struct.nameData, align 1
  %5 = alloca %struct.nameData, align 1
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = tail call i32 @GetUserId() #17
  %9 = tail call zeroext i1 @superuser() #17
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %12 = tail call i32 @errcode(i32 noundef 16797828) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %14) #17
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__.CreateEventTrigger) #17
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.3) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(16) @.str.4) #19
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %34, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.5) #19
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.6) #19
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %34, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.7) #19
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %34, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %31 = tail call i32 @errcode(i32 noundef 16801924) #17
  %32 = load ptr, ptr %18, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %32) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @__func__.CreateEventTrigger) #17
  unreachable

34:                                               ; preds = %27, %25, %23, %21, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph80, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %52 ]
  %.0466878 = phi ptr [ null, %.lr.ph80 ], [ %54, %52 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(4) @.str.9) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %.split72

.critedge:                                        ; preds = %52, %.lr.ph, %34
  %.046.lcssa = phi ptr [ null, %34 ], [ null, %.lr.ph ], [ %54, %52 ]
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.3) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %60

51:                                               ; preds = %42
  %.not57 = icmp eq ptr %.0466878, null
  br i1 %.not57, label %52, label %.split75

.split75:                                         ; preds = %51
  tail call fastcc void @error_duplicate_filter_variable(ptr noundef nonnull %46)
  unreachable

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %42

.split72:                                         ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %57 = tail call i32 @errcode(i32 noundef 16801924) #17
  %58 = load ptr, ptr %55, align 8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %58) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.CreateEventTrigger) #17
  unreachable

60:                                               ; preds = %.critedge
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(16) @.str.4) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.5) #19
  %65 = icmp eq i32 %64, 0
  %66 = icmp ne ptr %.046.lcssa, null
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %validate_table_rewrite_tags.exit.sink.split, label %68

67:                                               ; preds = %60, %.critedge
  %.old1.not = icmp eq ptr %.046.lcssa, null
  br i1 %.old1.not, label %68, label %validate_table_rewrite_tags.exit.sink.split

68:                                               ; preds = %67, %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.7) #19
  %70 = icmp eq i32 %69, 0
  %71 = icmp ne ptr %.046.lcssa, null
  %or.cond4 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond4, label %72, label %91

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 4
  %74 = load i32, ptr %73, align 4
  %.not1.i = icmp sgt i32 %74, 0
  br i1 %.not1.i, label %.lr.ph.i, label %validate_table_rewrite_tags.exit

.lr.ph.i:                                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 16
  br label %79

76:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr %73, align 4
  %78 = sext i32 %77 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %.not.i, label %79, label %validate_table_rewrite_tags.exit, !llvm.loop !4

79:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @GetCommandTagEnum(ptr noundef %84) #17
  %86 = tail call zeroext i1 @command_tag_table_rewrite_ok(i32 noundef %85) #17
  br i1 %86, label %76, label %87

87:                                               ; preds = %79
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %89 = tail call i32 @errcode(i32 noundef 1088) #17
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %84) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__func__.validate_table_rewrite_tags) #17
  unreachable

91:                                               ; preds = %68
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.6) #19
  %93 = icmp eq i32 %92, 0
  %or.cond7 = select i1 %93, i1 %71, i1 false
  br i1 %or.cond7, label %94, label %validate_table_rewrite_tags.exit

94:                                               ; preds = %91
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %96 = tail call i32 @errcode(i32 noundef 1088) #17
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @__func__.CreateEventTrigger) #17
  unreachable

validate_table_rewrite_tags.exit.sink.split:      ; preds = %67, %63
  tail call fastcc void @validate_ddl_tags(ptr noundef %.046.lcssa)
  br label %validate_table_rewrite_tags.exit

validate_table_rewrite_tags.exit:                 ; preds = %76, %validate_table_rewrite_tags.exit.sink.split, %72, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = tail call ptr @SearchSysCache1(i32 noundef 25, i64 noundef %100) #17
  %.not55 = icmp eq ptr %101, null
  br i1 %.not55, label %107, label %102

102:                                              ; preds = %validate_table_rewrite_tags.exit
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %104 = tail call i32 @errcode(i32 noundef 290948) #17
  %105 = load ptr, ptr %98, align 8
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %105) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @__func__.CreateEventTrigger) #17
  unreachable

107:                                              ; preds = %validate_table_rewrite_tags.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @LookupFuncName(ptr noundef %109, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %111 = tail call i32 @get_func_rettype(i32 noundef %110) #17
  %.not56 = icmp eq i32 %111, 3838
  br i1 %.not56, label %118, label %112

112:                                              ; preds = %107
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %114 = tail call i32 @errcode(i32 noundef 117833860) #17
  %115 = load ptr, ptr %108, align 8
  %116 = tail call ptr @NameListToString(ptr noundef %115) #17
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %116, ptr noundef nonnull @.str.14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 201, ptr noundef nonnull @__func__.CreateEventTrigger) #17
  unreachable

118:                                              ; preds = %107
  %119 = load ptr, ptr %98, align 8
  %120 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = tail call ptr @table_open(i32 noundef 3466, i32 noundef 3) #17
  %122 = tail call i32 @GetNewOidWithIndex(ptr noundef %121, i32 noundef 3468, i16 noundef signext 1) #17
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  call void @namestrcpy(ptr noundef nonnull %4, ptr noundef %119) #17
  %124 = ptrtoint ptr %4 to i64
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %124, ptr %125, align 8
  call void @namestrcpy(ptr noundef nonnull %5, ptr noundef %120) #17
  %126 = ptrtoint ptr %5 to i64
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %126, ptr %127, align 16
  %128 = zext i32 %8 to i64
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %128, ptr %129, align 8
  %130 = zext i32 %110 to i64
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %130, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 79, ptr %132, align 8
  %133 = icmp eq ptr %.046.lcssa, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %118
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %135, align 1
  br label %163

136:                                              ; preds = %118
  %137 = getelementptr i8, ptr %.046.lcssa, i64 4
  %.val.i.i = load i32, ptr %137, align 4
  %138 = sext i32 %.val.i.i to i64
  %139 = shl nsw i64 %138, 3
  %140 = call ptr @palloc(i64 noundef %139) #17
  %141 = load i32, ptr %137, align 4
  %.not26.i.i = icmp sgt i32 %141, 0
  br i1 %.not26.i.i, label %.lr.ph30.i.i, label %filter_list_to_array.exit.i

.lr.ph30.i.i:                                     ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 16
  br label %143

143:                                              ; preds = %._crit_edge.i.i, %.lr.ph30.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @pstrdup(ptr noundef %148) #17
  %150 = load i8, ptr %149, align 1
  %.not2324.i.i = icmp eq i8 %150, 0
  br i1 %.not2324.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %151 = phi i8 [ %154, %.lr.ph.i.i ], [ %150, %143 ]
  %.025.i.i = phi ptr [ %153, %.lr.ph.i.i ], [ %149, %143 ]
  %152 = call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %151) #17
  store i8 %152, ptr %.025.i.i, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 1
  %154 = load i8, ptr %153, align 1
  %.not23.i.i = icmp eq i8 %154, 0
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %143
  %155 = call ptr @cstring_to_text(ptr noundef nonnull %149) #17
  %156 = ptrtoint ptr %155 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %157 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i.i
  store i64 %156, ptr %157, align 8
  call void @pfree(ptr noundef nonnull %149) #17
  %158 = load i32, ptr %137, align 4
  %159 = sext i32 %158 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %159
  br i1 %.not.i.i, label %143, label %filter_list_to_array.exit.i, !llvm.loop !7

filter_list_to_array.exit.i:                      ; preds = %._crit_edge.i.i, %136
  %160 = call ptr @construct_array_builtin(ptr noundef %140, i32 noundef %.val.i.i, i32 noundef 25) #17
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %161, ptr %162, align 16
  br label %163

163:                                              ; preds = %filter_list_to_array.exit.i, %134
  %164 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @heap_form_tuple(ptr noundef %165, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  call void @CatalogTupleInsert(ptr noundef %121, ptr noundef %166) #17
  call void @heap_freetuple(ptr noundef %166) #17
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(6) @.str.6) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call fastcc void @SetDatabaseHasLoginEventTriggers()
  br label %170

170:                                              ; preds = %169, %163
  call void @recordDependencyOnOwner(i32 noundef 3466, i32 noundef %122, i32 noundef %8) #17
  store i32 3466, ptr %6, align 4
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %122, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %172, align 4
  store i32 1255, ptr %7, align 4
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %110, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %174, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 110) #17
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %6, i1 noundef zeroext false) #17
  %175 = load ptr, ptr @object_access_hook, align 8
  %.not.i58 = icmp eq ptr %175, null
  br i1 %.not.i58, label %insert_event_trigger_tuple.exit, label %176

176:                                              ; preds = %170
  call void @RunObjectPostCreateHook(i32 noundef 3466, i32 noundef %122, i32 noundef 0, i1 noundef zeroext false) #17
  br label %insert_event_trigger_tuple.exit

insert_event_trigger_tuple.exit:                  ; preds = %170, %176
  call void @table_close(ptr noundef nonnull %121, i32 noundef 3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %122
}

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @error_duplicate_filter_variable(ptr noundef %0) unnamed_addr #5 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %3 = tail call i32 @errcode(i32 noundef 16801924) #17
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @__func__.error_duplicate_filter_variable) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_ddl_tags(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not2 = icmp sgt i32 %3, 0
  br i1 %.not2, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

5:                                                ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %.not = icmp slt i64 %indvars.iv.next, %7
  br i1 %.not, label %8, label %.critedge, !llvm.loop !8

8:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @GetCommandTagEnum(ptr noundef %13) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

.critedge:                                        ; preds = %5, %1
  ret void

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %18 = tail call i32 @errcode(i32 noundef 16801924) #17
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %13, ptr noundef nonnull @.str.9) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 225, ptr noundef nonnull @__func__.validate_ddl_tags) #17
  unreachable

20:                                               ; preds = %8
  %21 = tail call zeroext i1 @command_tag_event_trigger_ok(i32 noundef %14) #17
  br i1 %21, label %5, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %24 = tail call i32 @errcode(i32 noundef 1088) #17
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %13) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.validate_ddl_tags) #17
  unreachable
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterEventTrigger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = tail call ptr @table_open(i32 noundef 3466, i32 noundef 3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call ptr @SearchSysCacheCopy(i32 noundef 25, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %11 = tail call i32 @errcode(i32 noundef 67137668) #17
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 439, ptr noundef nonnull @__func__.AlterEventTrigger) #17
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @GetUserId() #17
  %22 = tail call zeroext i1 @object_ownercheck(i32 noundef 3466, i32 noundef %20, i32 noundef %21) #17
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 14, ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %14
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 140
  store i8 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %4, ptr noundef nonnull %27, ptr noundef nonnull %8) #17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %29 = tail call i32 @namestrcmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.6) #17
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne i8 %3, 68
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %25
  tail call fastcc void @SetDatabaseHasLoginEventTriggers()
  br label %33

33:                                               ; preds = %25, %32
  %34 = load ptr, ptr @object_access_hook, align 8
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %33
  tail call void @RunObjectPostAlterHook(i32 noundef 3466, i32 noundef %20, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #17
  br label %36

36:                                               ; preds = %35, %33
  tail call void @heap_freetuple(ptr noundef nonnull %8) #17
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #17
  ret i32 %20
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SetDatabaseHasLoginEventTriggers() unnamed_addr #0 {
  %1 = alloca %struct.ItemPointerData, align 2
  %2 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load i32, ptr @MyDatabaseId, align 4
  tail call void @LockSharedObject(i32 noundef 1262, i32 noundef %3, i16 noundef zeroext 0, i32 noundef 8) #17
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @SearchSysCacheLockedCopy1(i32 noundef 21, i64 noundef %5) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %0
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %9) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @__func__.SetDatabaseHasLoginEventTriggers) #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(6) %12, i64 6, i1 false)
  %13 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 79
  %19 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i8 1, ptr %18, align 1
  call void @CatalogTupleUpdate(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  call void @CommandCounterIncrement() #17
  br label %22

22:                                               ; preds = %21, %11
  call void @UnlockTuple(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 7) #17
  call void @table_close(ptr noundef %2, i32 noundef 3) #17
  call void @heap_freetuple(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterEventTriggerOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 3466, i32 noundef 3) #17
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 25, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %8 = tail call i32 @errcode(i32 noundef 67137668) #17
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 490, ptr noundef nonnull @__func__.AlterEventTriggerOwner) #17
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  tail call fastcc void @AlterEventTriggerOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #17
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #17
  %.sroa.211.0.insert.ext = zext i32 %16 to i64
  %.sroa.211.0.insert.shift = shl nuw i64 %.sroa.211.0.insert.ext, 32
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.211.0.insert.shift, 3466
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.010.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterEventTriggerOwner_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  %14 = tail call i32 @GetUserId() #17
  %15 = tail call zeroext i1 @object_ownercheck(i32 noundef 3466, i32 noundef %13, i32 noundef %14) #17
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 14, ptr noundef nonnull %17) #17
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #17
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %22 = tail call i32 @errcode(i32 noundef 16797828) #17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %23) #17
  %25 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.36) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.AlterEventTriggerOwner_internal) #17
  unreachable

26:                                               ; preds = %18
  store i32 %2, ptr %9, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %1) #17
  %28 = load i32, ptr %8, align 4
  tail call void @changeDependencyOnOwner(i32 noundef 3466, i32 noundef %28, i32 noundef %2) #17
  %29 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  tail call void @RunObjectPostAlterHook(i32 noundef 3466, i32 noundef %31, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #17
  br label %32

32:                                               ; preds = %26, %30, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @AlterEventTriggerOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 3466, i32 noundef 3) #17
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 26, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %8 = tail call i32 @errcode(i32 noundef 67137668) #17
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__.AlterEventTriggerOwner_oid) #17
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterEventTriggerOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #17
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_event_trigger_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 25, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %5 = icmp ne i32 %4, 0
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %8 = tail call i32 @errcode(i32 noundef 67137668) #17
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 584, ptr noundef nonnull @__func__.get_event_trigger_oid) #17
  unreachable

10:                                               ; preds = %2
  ret i32 %4
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerDDLCommandStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.EventTriggerData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @event_triggers, align 1, !range !9
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %EventTriggerCommonSetup.exit.thread

7:                                                ; preds = %1
  %8 = tail call ptr @EventCacheLookup(i32 noundef 0) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %EventTriggerCommonSetup.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @CreateCommandTag(ptr noundef %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %.not29.i = icmp sgt i32 %13, 0
  br i1 %.not29.i, label %.lr.ph.i, label %EventTriggerCommonSetup.exit.thread

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02530.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @SessionReplicationRole, align 4
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i8, ptr %20, align 4
  br i1 %19, label %23, label %25

.critedge.i:                                      ; preds = %filter_event_trigger.exit.thread.i
  %22 = icmp eq ptr %.1.i, null
  br i1 %22, label %EventTriggerCommonSetup.exit.thread, label %37

23:                                               ; preds = %.lr.ph.split.i
  %24 = icmp eq i8 %21, 79
  br i1 %24, label %filter_event_trigger.exit.thread.i, label %27

25:                                               ; preds = %.lr.ph.split.i
  %26 = icmp eq i8 %21, 82
  br i1 %26, label %filter_event_trigger.exit.thread.i, label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %filter_event_trigger.exit.i, label %31

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @bms_is_member(i32 noundef %11, ptr noundef nonnull %29) #17
  br i1 %32, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %31, %27
  %33 = load i32, ptr %17, align 8
  %34 = tail call ptr @lappend_oid(ptr noundef %.02530.i, i32 noundef %33) #17
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %31, %25, %23
  %.1.i = phi ptr [ %34, %filter_event_trigger.exit.i ], [ %.02530.i, %23 ], [ %.02530.i, %25 ], [ %.02530.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !11

37:                                               ; preds = %.critedge.i
  store i32 440, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %11, ptr %40, align 8
  call fastcc void @EventTriggerInvoke(ptr noundef %.1.i, ptr noundef %2)
  call void @list_free(ptr noundef nonnull %.1.i) #17
  call void @CommandCounterIncrement() #17
  br label %EventTriggerCommonSetup.exit.thread

EventTriggerCommonSetup.exit.thread:              ; preds = %10, %.critedge.i, %7, %1, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @EventTriggerInvoke(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %union.anon.8, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  %5 = alloca %struct.PgStat_FunctionCallUsage, align 8
  tail call void @check_stack_depth() #17
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %6, ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not24 = icmp sgt i32 %10, 0
  br i1 %.not24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 30
  br label %17

17:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.02226 = phi i1 [ true, %.lr.ph ], [ false, %26 ]
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %21, label %22, label %24

.critedge:                                        ; preds = %26, %2
  store ptr %8, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %7) #17
  ret void

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %20) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1091, ptr noundef nonnull @__func__.EventTriggerInvoke) #17
  br label %24

24:                                               ; preds = %22, %17
  br i1 %.02226, label %26, label %25

25:                                               ; preds = %24
  call void @CommandCounterIncrement() #17
  br label %26

26:                                               ; preds = %24, %25
  call void @fmgr_info(i32 noundef %20, ptr noundef nonnull %4) #17
  store ptr %4, ptr %3, align 8
  store ptr %1, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store i8 0, ptr %15, align 4
  store i16 0, ptr %16, align 2
  call void @pgstat_init_function_usage(ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 %28(ptr noundef nonnull %3) #17
  call void @pgstat_end_function_usage(ptr noundef nonnull %5, i1 noundef zeroext true) #17
  call void @MemoryContextReset(ptr noundef %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %.not = icmp slt i64 %indvars.iv.next, %31
  br i1 %.not, label %17, label %.critedge, !llvm.loop !12
}

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerDDLCommandEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.EventTriggerData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @event_triggers, align 1, !range !9
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  %7 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp ne ptr %7, null
  %or.cond5.not = select i1 %or.cond, i1 %.not, i1 false
  br i1 %or.cond5.not, label %8, label %EventTriggerCommonSetup.exit.thread

8:                                                ; preds = %1
  %9 = tail call ptr @EventCacheLookup(i32 noundef 1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %EventTriggerCommonSetup.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @CreateCommandTag(ptr noundef %0) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %.not29.i = icmp sgt i32 %14, 0
  br i1 %.not29.i, label %.lr.ph.i, label %EventTriggerCommonSetup.exit.thread

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02530.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @SessionReplicationRole, align 4
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i8, ptr %21, align 4
  br i1 %20, label %24, label %26

.critedge.i:                                      ; preds = %filter_event_trigger.exit.thread.i
  %23 = icmp eq ptr %.1.i, null
  br i1 %23, label %EventTriggerCommonSetup.exit.thread, label %38

24:                                               ; preds = %.lr.ph.split.i
  %25 = icmp eq i8 %22, 79
  br i1 %25, label %filter_event_trigger.exit.thread.i, label %28

26:                                               ; preds = %.lr.ph.split.i
  %27 = icmp eq i8 %22, 82
  br i1 %27, label %filter_event_trigger.exit.thread.i, label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %filter_event_trigger.exit.i, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %12, ptr noundef nonnull %30) #17
  br i1 %33, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %32, %28
  %34 = load i32, ptr %18, align 8
  %35 = tail call ptr @lappend_oid(ptr noundef %.02530.i, i32 noundef %34) #17
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %32, %26, %24
  %.1.i = phi ptr [ %35, %filter_event_trigger.exit.i ], [ %.02530.i, %24 ], [ %.02530.i, %26 ], [ %.02530.i, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %.not.i, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !11

38:                                               ; preds = %.critedge.i
  store i32 440, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %12, ptr %41, align 8
  tail call void @CommandCounterIncrement() #17
  call fastcc void @EventTriggerInvoke(ptr noundef %.1.i, ptr noundef %2)
  call void @list_free(ptr noundef nonnull %.1.i) #17
  br label %EventTriggerCommonSetup.exit.thread

EventTriggerCommonSetup.exit.thread:              ; preds = %11, %.critedge.i, %8, %1, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerSQLDrop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.EventTriggerData, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @event_triggers, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %EventTriggerCommonSetup.exit.thread

8:                                                ; preds = %1
  %9 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %EventTriggerCommonSetup.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %EventTriggerCommonSetup.exit.thread, label %13

13:                                               ; preds = %10
  %14 = call ptr @EventCacheLookup(i32 noundef 2) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %EventTriggerCommonSetup.exit.thread, label %16

16:                                               ; preds = %13
  %17 = call i32 @CreateCommandTag(ptr noundef %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %.not29.i = icmp sgt i32 %19, 0
  br i1 %.not29.i, label %.lr.ph.i, label %EventTriggerCommonSetup.exit.thread

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02530.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @SessionReplicationRole, align 4
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i8, ptr %26, align 4
  br i1 %25, label %29, label %31

.critedge.i:                                      ; preds = %filter_event_trigger.exit.thread.i
  %28 = icmp eq ptr %.1.i, null
  br i1 %28, label %EventTriggerCommonSetup.exit.thread, label %43

29:                                               ; preds = %.lr.ph.split.i
  %30 = icmp eq i8 %27, 79
  br i1 %30, label %filter_event_trigger.exit.thread.i, label %33

31:                                               ; preds = %.lr.ph.split.i
  %32 = icmp eq i8 %27, 82
  br i1 %32, label %filter_event_trigger.exit.thread.i, label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %filter_event_trigger.exit.i, label %37

37:                                               ; preds = %33
  %38 = call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef nonnull %35) #17
  br i1 %38, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %37, %33
  %39 = load i32, ptr %23, align 8
  %40 = call ptr @lappend_oid(ptr noundef %.02530.i, i32 noundef %39) #17
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %37, %31, %29
  %.1.i = phi ptr [ %40, %filter_event_trigger.exit.i ], [ %.02530.i, %29 ], [ %.02530.i, %31 ], [ %.02530.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %18, align 4
  %42 = sext i32 %41 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %.not.i, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !11

43:                                               ; preds = %.critedge.i
  store i32 440, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %17, ptr %46, align 8
  call void @CommandCounterIncrement() #17
  %47 = load ptr, ptr @currentEventTriggerState, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr @PG_exception_stack, align 8
  %50 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #20
  %.not11 = icmp eq i32 %51, 0
  br i1 %.not11, label %52, label %.critedge

52:                                               ; preds = %43
  store ptr %3, ptr @PG_exception_stack, align 8
  call fastcc void @EventTriggerInvoke(ptr noundef %.1.i, ptr noundef %2)
  %53 = load ptr, ptr @currentEventTriggerState, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %54, align 8
  store ptr %49, ptr @PG_exception_stack, align 8
  store ptr %50, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @list_free(ptr noundef nonnull %.1.i) #17
  br label %EventTriggerCommonSetup.exit.thread

.critedge:                                        ; preds = %43
  store ptr %49, ptr @PG_exception_stack, align 8
  store ptr %50, ptr @error_context_stack, align 8
  %55 = load ptr, ptr @currentEventTriggerState, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %56, align 8
  call void @pg_re_throw() #21
  unreachable

EventTriggerCommonSetup.exit.thread:              ; preds = %16, %.critedge.i, %13, %8, %10, %1, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerOnLogin() local_unnamed_addr #0 {
  %1 = alloca %struct.EventTriggerData, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @event_triggers, align 1, !range !9
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  %11 = load i8, ptr @MyDatabaseHasLoginEventTriggers, align 1, !range !9
  %12 = trunc nuw i8 %11 to i1
  %or.cond5 = select i1 %or.cond3, i1 %12, i1 false
  br i1 %or.cond5, label %13, label %95

13:                                               ; preds = %0
  tail call void @StartTransactionCommand() #17
  %14 = tail call ptr @EventCacheLookup(i32 noundef 4) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %.not29.i = icmp sgt i32 %18, 0
  br i1 %.not29.i, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02530.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @SessionReplicationRole, align 4
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i8, ptr %25, align 4
  br i1 %24, label %28, label %30

.critedge.i:                                      ; preds = %filter_event_trigger.exit.thread.i
  %27 = icmp eq ptr %.1.i, null
  br i1 %27, label %47, label %42

28:                                               ; preds = %.lr.ph.split.i
  %29 = icmp eq i8 %26, 79
  br i1 %29, label %filter_event_trigger.exit.thread.i, label %32

30:                                               ; preds = %.lr.ph.split.i
  %31 = icmp eq i8 %26, 82
  br i1 %31, label %filter_event_trigger.exit.thread.i, label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %filter_event_trigger.exit.i, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @bms_is_member(i32 noundef 162, ptr noundef nonnull %34) #17
  br i1 %37, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %36, %32
  %38 = load i32, ptr %22, align 8
  %39 = tail call ptr @lappend_oid(ptr noundef %.02530.i, i32 noundef %38) #17
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %36, %30, %28
  %.1.i = phi ptr [ %39, %filter_event_trigger.exit.i ], [ %.02530.i, %28 ], [ %.02530.i, %30 ], [ %.02530.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %.not.i, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !11

42:                                               ; preds = %.critedge.i
  store i32 440, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 162, ptr %45, align 8
  %46 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %46) #17
  call fastcc void @EventTriggerInvoke(ptr noundef %.1.i, ptr noundef %1)
  call void @list_free(ptr noundef nonnull %.1.i) #17
  call void @PopActiveSnapshot() #17
  br label %94

47:                                               ; preds = %13, %.critedge.i, %16
  %48 = load i32, ptr @MyDatabaseId, align 4
  %49 = tail call zeroext i1 @ConditionalLockSharedObject(i32 noundef 1262, i32 noundef %48, i16 noundef zeroext 0, i32 noundef 8) #17
  br i1 %49, label %50, label %94

50:                                               ; preds = %47
  %51 = tail call ptr @EventCacheLookup(i32 noundef 4) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %.not29.i17 = icmp sgt i32 %55, 0
  br i1 %.not29.i17, label %.lr.ph.i19, label %65

.lr.ph.i19:                                       ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %filter_event_trigger.exit.us.i

filter_event_trigger.exit.us.i:                   ; preds = %filter_event_trigger.exit.us.i, %.lr.ph.i19
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %filter_event_trigger.exit.us.i ], [ 0, %.lr.ph.i19 ]
  %.02530.us.i = phi ptr [ %61, %filter_event_trigger.exit.us.i ], [ null, %.lr.ph.i19 ]
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv34.i
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = tail call ptr @lappend_oid(ptr noundef %.02530.us.i, i32 noundef %60) #17
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %62 = load i32, ptr %54, align 4
  %63 = sext i32 %62 to i64
  %.not.us.i = icmp slt i64 %indvars.iv.next35.i, %63
  br i1 %.not.us.i, label %filter_event_trigger.exit.us.i, label %.critedge.i20, !llvm.loop !11

.critedge.i20:                                    ; preds = %filter_event_trigger.exit.us.i
  %64 = icmp eq ptr %61, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %50, %.critedge.i20, %53
  %66 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = load i32, ptr @MyDatabaseId, align 4
  %68 = zext i32 %67 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %68) #17
  call void @systable_inplace_update_begin(ptr noundef %66, i32 noundef 2672, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %69 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %69, null
  br i1 %.not16, label %70, label %74

70:                                               ; preds = %65
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %72 = load i32, ptr @MyDatabaseId, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %72) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 966, ptr noundef nonnull @__func__.EventTriggerOnLogin) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %69, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 79
  %81 = load i8, ptr %80, align 1, !range !9, !noundef !10
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  store i8 0, ptr %80, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  call void @systable_inplace_update_finish(ptr noundef %84, ptr noundef %85) #17
  br label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8
  call void @systable_inplace_update_cancel(ptr noundef %87) #17
  br label %88

88:                                               ; preds = %86, %83
  call void @table_close(ptr noundef %66, i32 noundef 3) #17
  %89 = load ptr, ptr %2, align 8
  call void @heap_freetuple(ptr noundef %89) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

90:                                               ; preds = %.critedge.i20
  store i32 440, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.6, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 162, ptr %93, align 8
  tail call void @list_free(ptr noundef nonnull %61) #17
  br label %94

94:                                               ; preds = %47, %90, %88, %42
  call void @CommitTransactionCommand() #17
  br label %95

95:                                               ; preds = %0, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @ConditionalLockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_inplace_update_cancel(ptr noundef) local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerTableRewrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.EventTriggerData, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @event_triggers, align 1, !range !9
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %7, i1 %9, i1 false
  %10 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp ne ptr %10, null
  %or.cond13.not = select i1 %or.cond, i1 %.not, i1 false
  br i1 %or.cond13.not, label %11, label %EventTriggerCommonSetup.exit.thread

11:                                               ; preds = %3
  %12 = call ptr @EventCacheLookup(i32 noundef 3) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %EventTriggerCommonSetup.exit.thread, label %14

14:                                               ; preds = %11
  %15 = call i32 @CreateCommandTag(ptr noundef %0) #17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %.not29.i = icmp sgt i32 %17, 0
  br i1 %.not29.i, label %.lr.ph.i, label %EventTriggerCommonSetup.exit.thread

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02530.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @SessionReplicationRole, align 4
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i8, ptr %24, align 4
  br i1 %23, label %27, label %29

.critedge.i:                                      ; preds = %filter_event_trigger.exit.thread.i
  %26 = icmp eq ptr %.1.i, null
  br i1 %26, label %EventTriggerCommonSetup.exit.thread, label %41

27:                                               ; preds = %.lr.ph.split.i
  %28 = icmp eq i8 %25, 79
  br i1 %28, label %filter_event_trigger.exit.thread.i, label %31

29:                                               ; preds = %.lr.ph.split.i
  %30 = icmp eq i8 %25, 82
  br i1 %30, label %filter_event_trigger.exit.thread.i, label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %filter_event_trigger.exit.i, label %35

35:                                               ; preds = %31
  %36 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef nonnull %33) #17
  br i1 %36, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %35, %31
  %37 = load i32, ptr %21, align 8
  %38 = call ptr @lappend_oid(ptr noundef %.02530.i, i32 noundef %37) #17
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %35, %29, %27
  %.1.i = phi ptr [ %38, %filter_event_trigger.exit.i ], [ %.02530.i, %27 ], [ %.02530.i, %29 ], [ %.02530.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %.not.i, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !11

41:                                               ; preds = %.critedge.i
  store i32 440, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.7, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %15, ptr %44, align 8
  %45 = load ptr, ptr @currentEventTriggerState, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %2, ptr %47, align 8
  %48 = load ptr, ptr @PG_exception_stack, align 8
  %49 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #20
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %51, label %.critedge

51:                                               ; preds = %41
  store ptr %5, ptr @PG_exception_stack, align 8
  call fastcc void @EventTriggerInvoke(ptr noundef %.1.i, ptr noundef %4)
  %52 = load ptr, ptr @currentEventTriggerState, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %54, align 8
  store ptr %48, ptr @PG_exception_stack, align 8
  store ptr %49, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @list_free(ptr noundef nonnull %.1.i) #17
  call void @CommandCounterIncrement() #17
  br label %EventTriggerCommonSetup.exit.thread

.critedge:                                        ; preds = %41
  store ptr %48, ptr @PG_exception_stack, align 8
  store ptr %49, ptr @error_context_stack, align 8
  %55 = load ptr, ptr @currentEventTriggerState, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %57, align 8
  call void @pg_re_throw() #21
  unreachable

EventTriggerCommonSetup.exit.thread:              ; preds = %14, %.critedge.i, %11, %3, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ugt i32 %0, 42
  %switch.cast = zext nneg i32 %0 to i43
  %switch.downshift = lshr i43 4389322341887, %switch.cast
  %switch.masked = trunc i43 %switch.downshift to i1
  %.0 = select i1 %2, i1 true, i1 %switch.masked
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @EventTriggerSupportsObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %3 [
    i32 1262, label %4
    i32 1213, label %4
    i32 1260, label %4
    i32 1261, label %4
    i32 6243, label %4
    i32 3466, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %3
  %.0 = phi i1 [ true, %3 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @EventTriggerBeginCompleteQuery() local_unnamed_addr #0 {
  %1 = tail call ptr @EventCacheLookup(i32 noundef 2) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %trackDroppedObjectsNeeded.exit.thread

2:                                                ; preds = %0
  %3 = tail call ptr @EventCacheLookup(i32 noundef 3) #17
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %trackDroppedObjectsNeeded.exit, label %trackDroppedObjectsNeeded.exit.thread

trackDroppedObjectsNeeded.exit:                   ; preds = %2
  %4 = tail call ptr @EventCacheLookup(i32 noundef 1) #17
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %20, label %trackDroppedObjectsNeeded.exit.thread

trackDroppedObjectsNeeded.exit.thread:            ; preds = %0, %2, %trackDroppedObjectsNeeded.exit
  %5 = load ptr, ptr @TopMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %7 = tail call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 56) #17
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %trackDroppedObjectsNeeded.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i8, ptr %13, align 4, !range !9, !noundef !10
  br label %15

15:                                               ; preds = %trackDroppedObjectsNeeded.exit.thread, %12
  %16 = phi i8 [ %14, %12 ], [ 0, %trackDroppedObjectsNeeded.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %11, ptr %19, align 8
  store ptr %7, ptr @currentEventTriggerState, align 8
  br label %20

20:                                               ; preds = %trackDroppedObjectsNeeded.exit, %15
  %21 = phi i1 [ false, %trackDroppedObjectsNeeded.exit ], [ true, %15 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @trackDroppedObjectsNeeded() local_unnamed_addr #0 {
  %1 = tail call ptr @EventCacheLookup(i32 noundef 2) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @EventCacheLookup(i32 noundef 3) #17
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @EventCacheLookup(i32 noundef 1) #17
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ true, %2 ], [ true, %0 ], [ %6, %4 ]
  ret i1 %8
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerEndCompleteQuery() local_unnamed_addr #0 {
  %1 = load ptr, ptr @currentEventTriggerState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  tail call void @MemoryContextDelete(ptr noundef %4) #17
  store ptr %3, ptr @currentEventTriggerState, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @EventCacheLookup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerSQLDropAddObject(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  %6 = zext i1 %2 to i8
  %7 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %96, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4
  %10 = icmp eq i32 %9, 2615
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @isAnyTempNamespace(i32 noundef %13) #17
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4
  %17 = tail call zeroext i1 @isTempNamespace(i32 noundef %16) #17
  br i1 %17, label %18, label %96

18:                                               ; preds = %15, %11, %8
  %19 = load ptr, ptr @currentEventTriggerState, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @palloc0(i64 noundef 80) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 65
  store i8 %6, ptr %24, align 1
  %25 = load i32, ptr %0, align 4
  %26 = tail call zeroext i1 @is_objectclass_supported(i32 noundef %25) #17
  br i1 %26, label %27, label %76

27:                                               ; preds = %18
  %28 = load i32, ptr %22, align 8
  %29 = tail call ptr @table_open(i32 noundef %28, i32 noundef 1) #17
  %30 = load i32, ptr %0, align 4
  %31 = tail call signext i16 @get_object_attnum_oid(i32 noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @get_catalog_object_by_oid(ptr noundef %29, i16 noundef signext %31, i32 noundef %33) #17
  %.not59 = icmp eq ptr %34, null
  br i1 %.not59, label %.critedge65, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load i32, ptr %22, align 8
  %37 = tail call signext i16 @get_object_attnum_namespace(i32 noundef %36) #17
  %.not60 = icmp eq i16 %37, 0
  br i1 %.not60, label %54, label %38

38:                                               ; preds = %35
  %39 = sext i16 %37 to i32
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = call fastcc i64 @heap_getattr(ptr noundef %34, i32 noundef %39, ptr noundef %41, ptr noundef %4)
  %43 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = trunc i64 %42 to i32
  %47 = call zeroext i1 @isTempNamespace(i32 noundef %46) #17
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %45
  %49 = call zeroext i1 @isAnyTempNamespace(i32 noundef %46) #17
  br i1 %49, label %.critedge, label %50

.critedge:                                        ; preds = %48
  call void @pfree(ptr noundef nonnull %22) #17
  call void @table_close(ptr noundef nonnull %29, i32 noundef 1) #17
  store ptr %21, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

50:                                               ; preds = %48
  %51 = call ptr @get_namespace_name(i32 noundef %46) #17
  br label %.sink.split

.sink.split:                                      ; preds = %45, %50
  %.sink69 = phi ptr [ %51, %50 ], [ @.str.19, %45 ]
  %.sink = phi i8 [ 0, %50 ], [ 1, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sink69, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 66
  store i8 %.sink, ptr %53, align 2
  br label %54

54:                                               ; preds = %.sink.split, %38, %35
  %55 = load i32, ptr %22, align 8
  %56 = call zeroext i1 @get_object_namensp_unique(i32 noundef %55) #17
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load i32, ptr %22, align 8
  %63 = call signext i16 @get_object_attnum_name(i32 noundef %62) #17
  %.not61 = icmp eq i16 %63, 0
  br i1 %.not61, label %75, label %64

64:                                               ; preds = %61
  %65 = sext i16 %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc i64 @heap_getattr(ptr noundef %34, i32 noundef %65, ptr noundef %67, ptr noundef %4)
  %69 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = inttoptr i64 %68 to ptr
  %73 = call ptr @pstrdup(ptr noundef %72) #17
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %54, %57, %64, %71, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge65

.critedge65:                                      ; preds = %75, %27
  call void @table_close(ptr noundef %29, i32 noundef 1) #17
  br label %85

76:                                               ; preds = %18
  %77 = load i32, ptr %0, align 4
  %78 = icmp eq i32 %77, 2615
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = tail call zeroext i1 @isTempNamespace(i32 noundef %81) #17
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 66
  store i8 1, ptr %84, align 2
  br label %85

85:                                               ; preds = %.critedge65, %76, %79, %83
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %88 = call ptr @getObjectIdentityParts(ptr noundef nonnull %22, ptr noundef nonnull %86, ptr noundef nonnull %87, i1 noundef zeroext false) #17
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %88, ptr %89, align 8
  %90 = call ptr @getObjectTypeDescription(ptr noundef nonnull %22, i1 noundef zeroext false) #17
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr @currentEventTriggerState, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  store ptr %94, ptr %93, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  br label %96

96:                                               ; preds = %.critedge, %15, %3, %85
  ret void
}

declare zeroext i1 @isAnyTempNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @is_objectclass_supported(i32 noundef) local_unnamed_addr #1

declare ptr @get_catalog_object_by_oid(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_oid(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_namespace(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #11 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %74

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #17
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %17, align 4
  %18 = trunc i16 %.val.val.i to i1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [16 x i8], ptr %2, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %28
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %21, i64 14
  %33 = load i8, ptr %32, align 2, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr i8, ptr %21, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  br i1 %34, label %38, label %56

38:                                               ; preds = %25
  %39 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %37)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.split.i.i, label %53

.split.i.i:                                       ; preds = %38
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %37, i1 true)
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

42:                                               ; preds = %.split.i.i
  %43 = load i8, ptr %31, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %.split.i.i
  %46 = load i16, ptr %31, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %.split.i.i
  %49 = load i32, ptr %31, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i
  %52 = load i64, ptr %31, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %.split.i.i, %38
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef range(i32 -32768, 32768) %37) #17
  tail call void @errfinish(ptr noundef nonnull @.str.40, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #17
  unreachable

56:                                               ; preds = %25
  %57 = ptrtoint ptr %31 to i64
  br label %fastgetattr.exit

58:                                               ; preds = %19
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #17
  br label %fastgetattr.exit

60:                                               ; preds = %16
  %61 = add nsw i32 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %61, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %67
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

72:                                               ; preds = %60
  %73 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #17
  br label %fastgetattr.exit

74:                                               ; preds = %4
  %75 = tail call i64 @heap_getsysattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #17
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %72, %71, %58, %56, %51, %48, %45, %42, %74, %14
  %.0 = phi i64 [ %15, %14 ], [ %75, %74 ], [ %73, %72 ], [ 0, %71 ], [ %59, %58 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %52, %51 ], [ %57, %56 ]
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_object_namensp_unique(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_name(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @getObjectIdentityParts(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @getObjectTypeDescription(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_event_trigger_dropped_objects(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i64], align 16
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %13 = tail call i32 @errcode(i32 noundef 50463299) #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1405, ptr noundef nonnull @__func__.pg_event_trigger_dropped_objects) #17
  unreachable

15:                                               ; preds = %7
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #17
  %16 = load ptr, ptr @currentEventTriggerState, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.052 = load ptr, ptr %17, align 8
  %.not4653 = icmp eq ptr %.sroa.0.052, null
  br i1 %.not4653, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %36

36:                                               ; preds = %.lr.ph, %94
  %.sroa.0.054 = phi ptr [ %.sroa.0.052, %.lr.ph ], [ %.sroa.0.0, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -72
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %2, align 16
  %40 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -68
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -64
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %19, align 16
  %46 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -8
  %47 = load i8, ptr %46, align 8, !range !9, !noundef !10
  %48 = zext nneg i8 %47 to i64
  store i64 %48, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -7
  %50 = load i8, ptr %49, align 1, !range !9, !noundef !10
  %51 = zext nneg i8 %50 to i64
  store i64 %51, ptr %21, align 16
  %52 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -6
  %53 = load i8, ptr %52, align 2, !range !9, !noundef !10
  %54 = zext nneg i8 %53 to i64
  store i64 %54, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -32
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @cstring_to_text(ptr noundef %56) #17
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %23, align 16
  %59 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -56
  %60 = load ptr, ptr %59, align 8
  %.not47 = icmp eq ptr %60, null
  br i1 %.not47, label %64, label %61

61:                                               ; preds = %36
  %62 = call ptr @cstring_to_text(ptr noundef nonnull %60) #17
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %24, align 8
  br label %65

64:                                               ; preds = %36
  store i8 1, ptr %25, align 1
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -48
  %67 = load ptr, ptr %66, align 8
  %.not48 = icmp eq ptr %67, null
  br i1 %.not48, label %71, label %68

68:                                               ; preds = %65
  %69 = call ptr @cstring_to_text(ptr noundef nonnull %67) #17
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %26, align 16
  br label %72

71:                                               ; preds = %65
  store i8 1, ptr %27, align 1
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -40
  %74 = load ptr, ptr %73, align 8
  %.not49 = icmp eq ptr %74, null
  br i1 %.not49, label %78, label %75

75:                                               ; preds = %72
  %76 = call ptr @cstring_to_text(ptr noundef nonnull %74) #17
  %77 = ptrtoint ptr %76 to i64
  store i64 %77, ptr %28, align 8
  br label %79

78:                                               ; preds = %72
  store i8 1, ptr %29, align 1
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -24
  %81 = load ptr, ptr %80, align 8
  %.not50 = icmp eq ptr %81, null
  br i1 %.not50, label %93, label %82

82:                                               ; preds = %79
  %83 = call ptr @strlist_to_textarray(ptr noundef nonnull %81) #17
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %30, align 16
  %85 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -16
  %86 = load ptr, ptr %85, align 8
  %.not51 = icmp eq ptr %86, null
  br i1 %.not51, label %90, label %87

87:                                               ; preds = %82
  %88 = call ptr @strlist_to_textarray(ptr noundef nonnull %86) #17
  %89 = ptrtoint ptr %88 to i64
  store i64 %89, ptr %31, align 8
  br label %94

90:                                               ; preds = %82
  %91 = call ptr @construct_empty_array(i32 noundef 25) #17
  %92 = ptrtoint ptr %91 to i64
  store i64 %92, ptr %31, align 8
  br label %94

93:                                               ; preds = %79
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  br label %94

94:                                               ; preds = %87, %90, %93
  %95 = load ptr, ptr %34, align 8
  %96 = load ptr, ptr %35, align 8
  call void @tuplestore_putvalues(ptr noundef %95, ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.0.0 = load ptr, ptr %.sroa.0.054, align 8
  %.not46 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not46, label %._crit_edge, label %36, !llvm.loop !13

._crit_edge:                                      ; preds = %94, %15
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @strlist_to_textarray(ptr noundef) local_unnamed_addr #1

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 4294967296) i64 @pg_event_trigger_table_rewrite_oid(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %9 = tail call i32 @errcode(i32 noundef 50463299) #17
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1498, ptr noundef nonnull @__func__.pg_event_trigger_table_rewrite_oid) #17
  unreachable

11:                                               ; preds = %3
  %12 = zext i32 %5 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_event_trigger_table_rewrite_reason(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %9 = tail call i32 @errcode(i32 noundef 50463299) #17
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1519, ptr noundef nonnull @__func__.pg_event_trigger_table_rewrite_reason) #17
  unreachable

11:                                               ; preds = %3
  %12 = sext i32 %5 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @EventTriggerInhibitCommandCollection() local_unnamed_addr #12 {
  %1 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @EventTriggerUndoInhibitCommandCollection() local_unnamed_addr #12 {
  %1 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectSimpleCommand(i64 %0, i32 %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i8, ptr %8, align 4, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @palloc(i64 noundef 56) #17
  store i32 0, ptr %14, align 8
  %15 = load i8, ptr @creating_extension, align 1, !range !9, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %0, ptr %17, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %1, ptr %.sroa.213.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i64 %2, ptr %18, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %3, ptr %.sroa.29.0..sroa_idx, align 4
  %19 = tail call ptr @copyObjectImpl(ptr noundef %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef nonnull %14) #17
  %25 = load ptr, ptr @currentEventTriggerState, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %24, ptr %26, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  br label %27

27:                                               ; preds = %5, %7, %11
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerAlterTableStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc(i64 noundef 56) #17
  store i32 1, ptr %10, align 8
  %11 = load i8, ptr @creating_extension, align 1, !range !9, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1259, ptr %14, align 4
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %15, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @currentEventTriggerState, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %20, ptr %21, align 8
  store ptr %10, ptr %19, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %22

22:                                               ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @EventTriggerAlterTableRelid(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterTableSubcmd(ptr noundef %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i8, ptr %6, align 4, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @palloc(i64 noundef 24) #17
  store i64 %1, ptr %12, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %.sroa.26.0..sroa_idx, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @currentEventTriggerState, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @lappend(ptr noundef %19, ptr noundef nonnull %12) #17
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %20, ptr %24, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %25

25:                                               ; preds = %3, %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerAlterTableEnd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i8, ptr %3, align 4, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %21, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lappend(ptr noundef %17, ptr noundef nonnull %8) #17
  %19 = load ptr, ptr @currentEventTriggerState, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  br label %22

21:                                               ; preds = %6
  tail call void @pfree(ptr noundef nonnull %8) #17
  %.pre = load ptr, ptr @currentEventTriggerState, align 8
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi ptr [ %.pre, %21 ], [ %19, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %10, ptr %24, align 8
  br label %25

25:                                               ; preds = %0, %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectGrant(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc(i64 noundef 56) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_copy(ptr noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @list_copy(ptr noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph, %.lr.ph29
  %26 = phi ptr [ %31, %.lr.ph29 ], [ null, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph29 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @copyObjectImpl(ptr noundef %29) #17
  %31 = tail call ptr @lappend(ptr noundef %26, ptr noundef %30) #17
  store ptr %31, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph29, label %.critedge

.critedge:                                        ; preds = %.lr.ph29, %.lr.ph, %7
  %35 = tail call ptr @palloc(i64 noundef 56) #17
  store i32 2, ptr %35, align 8
  %36 = load i8, ptr @creating_extension, align 1, !range !9, !noundef !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr @currentEventTriggerState, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @lappend(ptr noundef %42, ptr noundef nonnull %35) #17
  %44 = load ptr, ptr @currentEventTriggerState, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %43, ptr %45, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %46

46:                                               ; preds = %1, %3, %.critedge
  ret void
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i8, ptr %7, align 4, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 56) #17
  store i32 3, ptr %13, align 8
  %14 = load i8, ptr @creating_extension, align 1, !range !9, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 2753, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %3, ptr %20, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %0) #17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @currentEventTriggerState, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @lappend(ptr noundef %25, ptr noundef nonnull %13) #17
  %27 = load ptr, ptr @currentEventTriggerState, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %29

29:                                               ; preds = %4, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectCreateOpClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i8, ptr %7, align 4, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc0(i64 noundef 56) #17
  store i32 5, ptr %13, align 8
  %14 = load i8, ptr @creating_extension, align 1, !range !9, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 2616, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %3, ptr %20, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %0) #17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @currentEventTriggerState, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @lappend(ptr noundef %25, ptr noundef nonnull %13) #17
  %27 = load ptr, ptr @currentEventTriggerState, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %29

29:                                               ; preds = %4, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterTSConfig(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i8, ptr %7, align 4, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc0(i64 noundef 56) #17
  store i32 6, ptr %13, align 8
  %14 = load i8, ptr @creating_extension, align 1, !range !9, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 3602, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %18, align 8
  %19 = sext i32 %3 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @palloc(i64 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %2, i64 %20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %3, ptr %23, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %0) #17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @currentEventTriggerState, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @lappend(ptr noundef %28, ptr noundef nonnull %13) #17
  %30 = load ptr, ptr @currentEventTriggerState, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %29, ptr %31, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %4, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterDefPrivs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc0(i64 noundef 56) #17
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr @creating_extension, align 1, !range !9, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %16, ptr %17, align 4
  %18 = tail call ptr @copyObjectImpl(ptr noundef %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @currentEventTriggerState, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @lappend(ptr noundef %22, ptr noundef nonnull %10) #17
  %24 = load ptr, ptr @currentEventTriggerState, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %25, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %26

26:                                               ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_event_trigger_ddl_commands(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = alloca [9 x i8], align 1
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %11 = tail call i32 @errcode(i32 noundef 50463299) #17
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1932, ptr noundef nonnull @__func__.pg_event_trigger_ddl_commands) #17
  unreachable

13:                                               ; preds = %1
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #17
  %14 = load ptr, ptr @currentEventTriggerState, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not83 = icmp eq ptr %16, null
  br i1 %.not83, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = load i32, ptr %17, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %.lr.ph, %.critedge90
  %indvars.iv105 = phi i64 [ %indvars.iv.next, %.critedge90 ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv105
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %181 [
    i32 0, label %41
    i32 2, label %145
    i32 4, label %116
    i32 6, label %54
    i32 1, label %45
    i32 3, label %50
    i32 5, label %52
  ]

.critedge:                                        ; preds = %.critedge90, %.lr.ph, %13
  ret i64 0

41:                                               ; preds = %.lr.ph106
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %43 = load i32, ptr %42, align 4
  %.not85 = icmp eq i32 %43, 0
  br i1 %.not85, label %.critedge90, label %.thread92

.thread92:                                        ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  br label %56

45:                                               ; preds = %.lr.ph106
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %46, align 8
  store i32 %49, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %56

50:                                               ; preds = %.lr.ph106
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false)
  br label %56

52:                                               ; preds = %.lr.ph106
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  br label %56

54:                                               ; preds = %.lr.ph106
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false)
  br label %56

56:                                               ; preds = %45, %52, %54, %50, %.thread92
  %57 = call ptr @getObjectIdentity(ptr noundef nonnull %4, i1 noundef zeroext true) #17
  %.not88 = icmp eq ptr %57, null
  br i1 %.not88, label %.critedge90, label %58

58:                                               ; preds = %56
  %59 = call ptr @getObjectTypeDescription(ptr noundef nonnull %4, i1 noundef zeroext true) #17
  %60 = load i32, ptr %4, align 4
  %61 = call zeroext i1 @is_objectclass_supported(i32 noundef %60) #17
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = call signext i16 @get_object_attnum_namespace(i32 noundef %63) #17
  %65 = sext i16 %64 to i32
  %.not86 = icmp eq i16 %64, 0
  br i1 %.not86, label %93, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @table_open(i32 noundef %67, i32 noundef 1) #17
  %69 = load i32, ptr %4, align 4
  %70 = call signext i16 @get_object_attnum_oid(i32 noundef %69) #17
  %71 = load i32, ptr %19, align 4
  %72 = call ptr @get_catalog_object_by_oid(ptr noundef %68, i16 noundef signext %70, i32 noundef %71) #17
  %.not87 = icmp eq ptr %72, null
  br i1 %.not87, label %73, label %78

73:                                               ; preds = %66
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %19, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %75, i32 noundef %76) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2022, ptr noundef nonnull @__func__.pg_event_trigger_ddl_commands) #17
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call fastcc i64 @heap_getattr(ptr noundef %72, i32 noundef %65, ptr noundef %80, ptr noundef %5)
  %82 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %86, i32 noundef %87, i32 noundef %88) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2029, ptr noundef nonnull @__func__.pg_event_trigger_ddl_commands) #17
  unreachable

90:                                               ; preds = %78
  %91 = trunc i64 %81 to i32
  %92 = call ptr @get_namespace_name_or_temp(i32 noundef %91) #17
  call void @table_close(ptr noundef nonnull %68, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %62, %90, %58
  %.077 = phi ptr [ null, %58 ], [ %92, %90 ], [ null, %62 ]
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %2, align 16
  %96 = load i32, ptr %19, align 4
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %29, align 8
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %30, align 16
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @CreateCommandTag(ptr noundef %101) #17
  %103 = call ptr @GetCommandTagName(i32 noundef %102) #17
  %104 = call ptr @cstring_to_text(ptr noundef %103) #17
  %105 = ptrtoint ptr %104 to i64
  store i64 %105, ptr %23, align 8
  %106 = call ptr @cstring_to_text(ptr noundef %59) #17
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %24, align 16
  %108 = icmp eq ptr %.077, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  store i8 1, ptr %25, align 1
  br label %113

110:                                              ; preds = %93
  %111 = call ptr @cstring_to_text(ptr noundef nonnull %.077) #17
  %112 = ptrtoint ptr %111 to i64
  store i64 %112, ptr %31, align 8
  br label %113

113:                                              ; preds = %110, %109
  %114 = call ptr @cstring_to_text(ptr noundef nonnull %57) #17
  %115 = ptrtoint ptr %114 to i64
  store i64 %115, ptr %32, align 16
  br label %.sink.split

116:                                              ; preds = %.lr.ph106
  store i8 1, ptr %3, align 1
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @CreateCommandTag(ptr noundef %118) #17
  %120 = call ptr @GetCommandTagName(i32 noundef %119) #17
  %121 = call ptr @cstring_to_text(ptr noundef %120) #17
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %23, align 8
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %142 [
    i32 6, label %stringify_adefprivs_objtype.exit
    i32 41, label %125
    i32 37, label %126
    i32 9, label %127
    i32 12, label %128
    i32 16, label %129
    i32 17, label %130
    i32 19, label %131
    i32 21, label %132
    i32 22, label %133
    i32 36, label %134
    i32 29, label %135
    i32 34, label %136
    i32 42, label %137
    i32 49, label %138
    i32 0, label %139
    i32 1, label %139
    i32 2, label %139
    i32 3, label %139
    i32 4, label %139
    i32 5, label %139
    i32 7, label %139
    i32 8, label %139
    i32 10, label %139
    i32 11, label %139
    i32 13, label %139
    i32 14, label %139
    i32 15, label %139
    i32 18, label %139
    i32 20, label %139
    i32 23, label %139
    i32 24, label %139
    i32 25, label %139
    i32 26, label %139
    i32 27, label %139
    i32 28, label %139
    i32 30, label %139
    i32 31, label %139
    i32 32, label %139
    i32 33, label %139
    i32 35, label %139
    i32 39, label %139
    i32 38, label %139
    i32 40, label %139
    i32 43, label %139
    i32 44, label %139
    i32 45, label %139
    i32 46, label %139
    i32 47, label %139
    i32 48, label %139
    i32 50, label %139
    i32 51, label %139
  ]

125:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

126:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

127:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

128:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

129:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

130:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

131:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

132:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

133:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

134:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

135:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

136:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

137:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

138:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

139:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, i32 noundef %124) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2273, ptr noundef nonnull @__func__.stringify_adefprivs_objtype) #17
  unreachable

142:                                              ; preds = %116
  br label %stringify_adefprivs_objtype.exit

stringify_adefprivs_objtype.exit:                 ; preds = %116, %125, %126, %127, %128, %129, %130, %131, %132, %133, %134, %135, %136, %137, %138, %142
  %.0.i = phi ptr [ @.str.58, %142 ], [ @.str.73, %138 ], [ @.str.60, %125 ], [ @.str.61, %126 ], [ @.str.62, %127 ], [ @.str.63, %128 ], [ @.str.64, %129 ], [ @.str.65, %130 ], [ @.str.66, %131 ], [ @.str.67, %132 ], [ @.str.68, %133 ], [ @.str.69, %134 ], [ @.str.70, %135 ], [ @.str.71, %136 ], [ @.str.72, %137 ], [ @.str.59, %116 ]
  %143 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #17
  %144 = ptrtoint ptr %143 to i64
  store i64 %144, ptr %24, align 16
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %.sink.split

145:                                              ; preds = %.lr.ph106
  store i8 1, ptr %3, align 1
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 8, !range !9, !noundef !10
  %149 = trunc nuw i8 %148 to i1
  %150 = select i1 %149, ptr @.str.29, ptr @.str.30
  %151 = call ptr @cstring_to_text(ptr noundef nonnull %150) #17
  %152 = ptrtoint ptr %151 to i64
  store i64 %152, ptr %23, align 8
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %174 [
    i32 6, label %stringify_grant_objtype.exit
    i32 41, label %156
    i32 37, label %157
    i32 9, label %158
    i32 12, label %159
    i32 16, label %160
    i32 17, label %161
    i32 19, label %162
    i32 21, label %163
    i32 22, label %164
    i32 36, label %165
    i32 27, label %166
    i32 29, label %167
    i32 34, label %168
    i32 42, label %169
    i32 49, label %170
    i32 0, label %171
    i32 1, label %171
    i32 2, label %171
    i32 3, label %171
    i32 4, label %171
    i32 5, label %171
    i32 7, label %171
    i32 8, label %171
    i32 10, label %171
    i32 11, label %171
    i32 13, label %171
    i32 14, label %171
    i32 15, label %171
    i32 18, label %171
    i32 20, label %171
    i32 23, label %171
    i32 24, label %171
    i32 25, label %171
    i32 26, label %171
    i32 28, label %171
    i32 30, label %171
    i32 31, label %171
    i32 32, label %171
    i32 33, label %171
    i32 35, label %171
    i32 39, label %171
    i32 38, label %171
    i32 40, label %171
    i32 43, label %171
    i32 44, label %171
    i32 45, label %171
    i32 46, label %171
    i32 47, label %171
    i32 48, label %171
    i32 50, label %171
    i32 51, label %171
  ]

156:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

157:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

158:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

159:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

160:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

161:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

162:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

163:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

164:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

165:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

166:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

167:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

168:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

169:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

170:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

171:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, i32 noundef %155) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2189, ptr noundef nonnull @__func__.stringify_grant_objtype) #17
  unreachable

174:                                              ; preds = %145
  br label %stringify_grant_objtype.exit

stringify_grant_objtype.exit:                     ; preds = %145, %156, %157, %158, %159, %160, %161, %162, %163, %164, %165, %166, %167, %168, %169, %170, %174
  %.0.i91 = phi ptr [ @.str.58, %174 ], [ @.str.56, %170 ], [ @.str.42, %156 ], [ @.str.43, %157 ], [ @.str.44, %158 ], [ @.str.45, %159 ], [ @.str.46, %160 ], [ @.str.47, %161 ], [ @.str.48, %162 ], [ @.str.49, %163 ], [ @.str.50, %164 ], [ @.str.51, %165 ], [ @.str.52, %166 ], [ @.str.53, %167 ], [ @.str.54, %168 ], [ @.str.55, %169 ], [ @.str.41, %145 ]
  %175 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i91) #17
  %176 = ptrtoint ptr %175 to i64
  store i64 %176, ptr %24, align 16
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %stringify_adefprivs_objtype.exit, %stringify_grant_objtype.exit, %113
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %178 = load i8, ptr %177, align 4, !range !9, !noundef !10
  %179 = zext nneg i8 %178 to i64
  store i64 %179, ptr %27, align 8
  %180 = ptrtoint ptr %39 to i64
  store i64 %180, ptr %28, align 16
  br label %181

181:                                              ; preds = %.sink.split, %.lr.ph106
  %182 = load ptr, ptr %33, align 8
  %183 = load ptr, ptr %34, align 8
  call void @tuplestore_putvalues(ptr noundef %182, ptr noundef %183, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  br label %.critedge90

.critedge90:                                      ; preds = %56, %41, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv105, 1
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph106, label %.critedge
}

declare ptr @getObjectIdentity(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_namespace_name_or_temp(i32 noundef) local_unnamed_addr #1

declare i32 @GetCommandTagEnum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @command_tag_event_trigger_ok(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @command_tag_table_rewrite_ok(i32 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @pg_ascii_toupper(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
