; ModuleID = 'bench/postgres/original/event_trigger.ll'
source_filename = "bench/postgres/original/event_trigger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
@.str.11 = private unnamed_addr constant [55 x i8] c"tag filtering is not supported for login event trigger\00", align 1
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
@__func__.SetDatatabaseHasLoginEventTriggers = private unnamed_addr constant [35 x i8] c"SetDatatabaseHasLoginEventTriggers\00", align 1
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
define dso_local i32 @CreateEventTrigger(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [19 x i64], align 16
  %3 = alloca [19 x i8], align 16
  %4 = alloca %struct.nameData, align 1
  %5 = alloca %struct.nameData, align 1
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = tail call i32 @GetUserId() #13
  %9 = tail call zeroext i1 @superuser() #13
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16797828) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %14) #13
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef nonnull @__func__.CreateEventTrigger) #13
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(18) @.str.3) #15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(16) @.str.4) #15
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %34, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.5) #15
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.6) #15
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %34, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.7) #15
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %34, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 16801924) #13
  %32 = load ptr, ptr %18, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %32) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @__func__.CreateEventTrigger) #13
  unreachable

34:                                               ; preds = %27, %25, %23, %21, %17
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph82, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %53 ]
  %.0467080 = phi ptr [ null, %.lr.ph82 ], [ %55, %53 ]
  %43 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.split74

49:                                               ; preds = %42
  %.not57 = icmp eq ptr %.0467080, null
  br i1 %.not57, label %53, label %.split77

.split77:                                         ; preds = %49
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 16801924) #13
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %46) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.error_duplicate_filter_variable) #13
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %44, i64 24
  %55 = load ptr, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42

.split74:                                         ; preds = %42
  %56 = getelementptr inbounds i8, ptr %44, i64 16
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 16801924) #13
  %59 = load ptr, ptr %56, align 8
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %59) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @__func__.CreateEventTrigger) #13
  unreachable

._crit_edge:                                      ; preds = %53, %.lr.ph, %34
  %.046.lcssa = phi ptr [ null, %34 ], [ null, %.lr.ph ], [ %55, %53 ]
  br i1 %.not, label %68, label %61

61:                                               ; preds = %._crit_edge
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(16) @.str.4) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.5) #15
  %66 = icmp eq i32 %65, 0
  %67 = icmp ne ptr %.046.lcssa, null
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %validate_table_rewrite_tags.exit.sink.split, label %69

68:                                               ; preds = %61, %._crit_edge
  %.old1.not = icmp eq ptr %.046.lcssa, null
  br i1 %.old1.not, label %69, label %validate_table_rewrite_tags.exit.sink.split

69:                                               ; preds = %68, %64
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.7) #15
  %71 = icmp eq i32 %70, 0
  %72 = icmp ne ptr %.046.lcssa, null
  %or.cond4 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond4, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.046.lcssa, i64 4
  %75 = load i32, ptr %74, align 4
  %.not3.i = icmp sgt i32 %75, 0
  br i1 %.not3.i, label %.lr.ph.i, label %validate_table_rewrite_tags.exit

.lr.ph.i:                                         ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.046.lcssa, i64 16
  br label %80

77:                                               ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %74, align 4
  %79 = sext i32 %78 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %.not.i, label %80, label %validate_table_rewrite_tags.exit, !llvm.loop !5

80:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr %union.ListCell, ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @GetCommandTagEnum(ptr noundef %85) #13
  %87 = tail call zeroext i1 @command_tag_table_rewrite_ok(i32 noundef %86) #13
  br i1 %87, label %77, label %88

88:                                               ; preds = %80
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 1088) #13
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %85) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 250, ptr noundef nonnull @__func__.validate_table_rewrite_tags) #13
  unreachable

92:                                               ; preds = %69
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.6) #15
  %94 = icmp eq i32 %93, 0
  %or.cond7 = select i1 %94, i1 %72, i1 false
  br i1 %or.cond7, label %95, label %validate_table_rewrite_tags.exit

95:                                               ; preds = %92
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 @errcode(i32 noundef 1088) #13
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.CreateEventTrigger) #13
  unreachable

validate_table_rewrite_tags.exit.sink.split:      ; preds = %68, %64
  tail call fastcc void @validate_ddl_tags(ptr noundef nonnull %.046.lcssa)
  br label %validate_table_rewrite_tags.exit

validate_table_rewrite_tags.exit:                 ; preds = %77, %validate_table_rewrite_tags.exit.sink.split, %73, %92
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = tail call ptr @SearchSysCache1(i32 noundef 25, i64 noundef %101) #13
  %.not55 = icmp eq ptr %102, null
  br i1 %.not55, label %108, label %103

103:                                              ; preds = %validate_table_rewrite_tags.exit
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 290948) #13
  %106 = load ptr, ptr %99, align 8
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %106) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 189, ptr noundef nonnull @__func__.CreateEventTrigger) #13
  unreachable

108:                                              ; preds = %validate_table_rewrite_tags.exit
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @LookupFuncName(ptr noundef %110, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #13
  %112 = tail call i32 @get_func_rettype(i32 noundef %111) #13
  %.not56 = icmp eq i32 %112, 3838
  br i1 %.not56, label %119, label %113

113:                                              ; preds = %108
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 117833860) #13
  %116 = load ptr, ptr %109, align 8
  %117 = tail call ptr @NameListToString(ptr noundef %116) #13
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %117, ptr noundef nonnull @.str.14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 198, ptr noundef nonnull @__func__.CreateEventTrigger) #13
  unreachable

119:                                              ; preds = %108
  %120 = load ptr, ptr %99, align 8
  %121 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %122 = tail call ptr @table_open(i32 noundef 3466, i32 noundef 3) #13
  %123 = tail call i32 @GetNewOidWithIndex(ptr noundef %122, i32 noundef 3468, i16 noundef signext 1) #13
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, i8 0, i64 19, i1 false)
  call void @namestrcpy(ptr noundef nonnull %4, ptr noundef %120) #13
  %125 = ptrtoint ptr %4 to i64
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %125, ptr %126, align 8
  call void @namestrcpy(ptr noundef nonnull %5, ptr noundef %121) #13
  %127 = ptrtoint ptr %5 to i64
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %127, ptr %128, align 16
  %129 = zext i32 %8 to i64
  %130 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %129, ptr %130, align 8
  %131 = zext i32 %111 to i64
  %132 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %131, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 79, ptr %133, align 8
  %134 = icmp eq ptr %.046.lcssa, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %119
  %136 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 1, ptr %136, align 2
  br label %164

137:                                              ; preds = %119
  %138 = getelementptr i8, ptr %.046.lcssa, i64 4
  %.val.i.i = load i32, ptr %138, align 4
  %139 = sext i32 %.val.i.i to i64
  %140 = shl nsw i64 %139, 3
  %141 = call ptr @palloc(i64 noundef %140) #13
  %142 = load i32, ptr %138, align 4
  %.not28.i.i = icmp sgt i32 %142, 0
  br i1 %.not28.i.i, label %.lr.ph32.i.i, label %filter_list_to_array.exit.i

.lr.ph32.i.i:                                     ; preds = %137
  %143 = getelementptr inbounds i8, ptr %.046.lcssa, i64 16
  br label %144

144:                                              ; preds = %._crit_edge.i.i, %.lr.ph32.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph32.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv.i.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @pstrdup(ptr noundef %149) #13
  %151 = load i8, ptr %150, align 1
  %.not2326.i.i = icmp eq i8 %151, 0
  br i1 %.not2326.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %152 = phi i8 [ %155, %.lr.ph.i.i ], [ %151, %144 ]
  %.027.i.i = phi ptr [ %154, %.lr.ph.i.i ], [ %150, %144 ]
  %153 = call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %152) #13
  store i8 %153, ptr %.027.i.i, align 1
  %154 = getelementptr i8, ptr %.027.i.i, i64 1
  %155 = load i8, ptr %154, align 1
  %.not23.i.i = icmp eq i8 %155, 0
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %156 = call ptr @cstring_to_text(ptr noundef nonnull %150) #13
  %157 = ptrtoint ptr %156 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %158 = getelementptr i64, ptr %141, i64 %indvars.iv.i.i
  store i64 %157, ptr %158, align 8
  call void @pfree(ptr noundef nonnull %150) #13
  %159 = load i32, ptr %138, align 4
  %160 = sext i32 %159 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %160
  br i1 %.not.i.i, label %144, label %filter_list_to_array.exit.i, !llvm.loop !8

filter_list_to_array.exit.i:                      ; preds = %._crit_edge.i.i, %137
  %161 = call ptr @construct_array_builtin(ptr noundef %141, i32 noundef %.val.i.i, i32 noundef 25) #13
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %162, ptr %163, align 16
  br label %164

164:                                              ; preds = %filter_list_to_array.exit.i, %135
  %165 = getelementptr inbounds i8, ptr %122, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @heap_form_tuple(ptr noundef %166, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  call void @CatalogTupleInsert(ptr noundef %122, ptr noundef %167) #13
  call void @heap_freetuple(ptr noundef %167) #13
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.6) #15
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  call fastcc void @SetDatatabaseHasLoginEventTriggers()
  br label %171

171:                                              ; preds = %170, %164
  call void @recordDependencyOnOwner(i32 noundef 3466, i32 noundef %123, i32 noundef %8) #13
  store i32 3466, ptr %6, align 4
  %172 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %123, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %173, align 4
  store i32 1255, ptr %7, align 4
  %174 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %111, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %175, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 110) #13
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %6, i1 noundef zeroext false) #13
  %176 = load ptr, ptr @object_access_hook, align 8
  %.not.i58 = icmp eq ptr %176, null
  br i1 %.not.i58, label %insert_event_trigger_tuple.exit, label %177

177:                                              ; preds = %171
  call void @RunObjectPostCreateHook(i32 noundef 3466, i32 noundef %123, i32 noundef 0, i1 noundef zeroext false) #13
  br label %insert_event_trigger_tuple.exit

insert_event_trigger_tuple.exit:                  ; preds = %171, %177
  call void @table_close(ptr noundef nonnull %122, i32 noundef 3) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  ret i32 %123
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_ddl_tags(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not4 = icmp sgt i32 %3, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

5:                                                ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %.not = icmp slt i64 %indvars.iv.next, %7
  br i1 %.not, label %8, label %._crit_edge, !llvm.loop !9

8:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @GetCommandTagEnum(ptr noundef %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16801924) #13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %13, ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @__func__.validate_ddl_tags) #13
  unreachable

20:                                               ; preds = %8
  %21 = tail call zeroext i1 @command_tag_event_trigger_ok(i32 noundef %14) #13
  br i1 %21, label %5, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 1088) #13
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @__func__.validate_ddl_tags) #13
  unreachable

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterEventTrigger(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = tail call ptr @table_open(i32 noundef 3466, i32 noundef 3) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call ptr @SearchSysCacheCopy(i32 noundef 25, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 67137668) #13
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @__func__.AlterEventTrigger) #13
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @GetUserId() #13
  %23 = tail call zeroext i1 @object_ownercheck(i32 noundef 3466, i32 noundef %21, i32 noundef %22) #13
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 14, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %24, %14
  %27 = getelementptr inbounds i8, ptr %20, i64 140
  store i8 %3, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %4, ptr noundef nonnull %28, ptr noundef nonnull %8) #13
  %29 = getelementptr inbounds i8, ptr %20, i64 68
  %30 = tail call i32 @namestrcmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.6) #13
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne i8 %3, 68
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %26
  tail call fastcc void @SetDatatabaseHasLoginEventTriggers()
  br label %34

34:                                               ; preds = %26, %33
  %35 = load ptr, ptr @object_access_hook, align 8
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %37, label %36

36:                                               ; preds = %34
  tail call void @RunObjectPostAlterHook(i32 noundef 3466, i32 noundef %21, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #13
  br label %37

37:                                               ; preds = %34, %36
  tail call void @heap_freetuple(ptr noundef nonnull %8) #13
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #13
  ret i32 %21
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SetDatatabaseHasLoginEventTriggers() unnamed_addr #0 {
  %1 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #13
  %2 = load i32, ptr @MyDatabaseId, align 4
  tail call void @LockSharedObject(i32 noundef 1262, i32 noundef %2, i16 noundef zeroext 0, i32 noundef 8) #13
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 21, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 401, ptr noundef nonnull @__func__.SetDatatabaseHasLoginEventTriggers) #13
  unreachable

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 79
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not10 = icmp eq i8 %19, 0
  br i1 %.not10, label %20, label %22

20:                                               ; preds = %10
  store i8 1, ptr %17, align 1
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %5) #13
  tail call void @CommandCounterIncrement() #13
  br label %22

22:                                               ; preds = %20, %10
  tail call void @table_close(ptr noundef %1, i32 noundef 3) #13
  tail call void @heap_freetuple(ptr noundef nonnull %5) #13
  ret void
}

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterEventTriggerOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 3466, i32 noundef 3) #13
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 25, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 484, ptr noundef nonnull @__func__.AlterEventTriggerOwner) #13
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @AlterEventTriggerOwner_internal(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #13
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #13
  %.sroa.212.0.insert.ext = zext i32 %17 to i64
  %.sroa.212.0.insert.shift = shl nuw i64 %.sroa.212.0.insert.ext, 32
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0.insert.shift, 3466
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterEventTriggerOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 4
  %15 = tail call i32 @GetUserId() #13
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 3466, i32 noundef %14, i32 noundef %15) #13
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 14, ptr noundef nonnull %18) #13
  br label %19

19:                                               ; preds = %17, %13
  %20 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #13
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16797828) #13
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %24) #13
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.36) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 548, ptr noundef nonnull @__func__.AlterEventTriggerOwner_internal) #13
  unreachable

27:                                               ; preds = %19
  store i32 %2, ptr %10, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %1) #13
  %29 = load i32, ptr %9, align 4
  tail call void @changeDependencyOnOwner(i32 noundef 3466, i32 noundef %29, i32 noundef %2) #13
  %30 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  tail call void @RunObjectPostAlterHook(i32 noundef 3466, i32 noundef %32, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #13
  br label %33

33:                                               ; preds = %27, %31, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @AlterEventTriggerOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 3466, i32 noundef 3) #13
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 26, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 516, ptr noundef nonnull @__func__.AlterEventTriggerOwner_oid) #13
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterEventTriggerOwner_internal(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #13
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_event_trigger_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 25, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp ne i32 %4, 0
  %brmerge = or i1 %.not, %1
  br i1 %brmerge, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 67137668) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef nonnull @__func__.get_event_trigger_oid) #13
  unreachable

9:                                                ; preds = %2
  ret i32 %4
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerDDLCommandStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.EventTriggerData, align 8
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %EventTriggerCommonSetup.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @event_triggers, align 1
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  br i1 %.not4, label %EventTriggerCommonSetup.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @EventCacheLookup(i32 noundef 0) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %EventTriggerCommonSetup.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @CreateCommandTag(ptr noundef %0) #13
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %.not31.i = icmp sgt i32 %14, 0
  br i1 %.not31.i, label %.lr.ph.i, label %EventTriggerCommonSetup.exit.thread

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02532.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @SessionReplicationRole, align 4
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i8, ptr %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %.lr.ph.split.i
  %24 = icmp eq i8 %22, 79
  br i1 %24, label %filter_event_trigger.exit.thread.i, label %27

25:                                               ; preds = %.lr.ph.split.i
  %26 = icmp eq i8 %22, 82
  br i1 %26, label %filter_event_trigger.exit.thread.i, label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %filter_event_trigger.exit.i, label %31

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @bms_is_member(i32 noundef %12, ptr noundef nonnull %29) #13
  br i1 %32, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %31, %27
  %33 = load i32, ptr %18, align 8
  %34 = tail call ptr @lappend_oid(ptr noundef %.02532.i, i32 noundef %33) #13
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %31, %25, %23
  %.1.i = phi ptr [ %34, %filter_event_trigger.exit.i ], [ %.02532.i, %23 ], [ %.02532.i, %25 ], [ %.02532.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %filter_event_trigger.exit.thread.i
  %37 = icmp eq ptr %.1.i, null
  br i1 %37, label %EventTriggerCommonSetup.exit.thread, label %38

38:                                               ; preds = %._crit_edge.i
  store i32 425, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %41, align 8
  call fastcc void @EventTriggerInvoke(ptr noundef nonnull %.1.i, ptr noundef nonnull %2)
  call void @list_free(ptr noundef nonnull %.1.i) #13
  call void @CommandCounterIncrement() #13
  br label %EventTriggerCommonSetup.exit.thread

EventTriggerCommonSetup.exit.thread:              ; preds = %11, %._crit_edge.i, %8, %1, %5, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @EventTriggerInvoke(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %union.anon.8, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  %5 = alloca %struct.PgStat_FunctionCallUsage, align 8
  tail call void @check_stack_depth() #13
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %6, ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not27 = icmp sgt i32 %10, 0
  br i1 %.not27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %3, i64 28
  %16 = getelementptr inbounds i8, ptr %3, i64 30
  br label %17

17:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.02229 = phi i8 [ 1, %.lr.ph ], [ %.1, %27 ]
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8
  %21 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %20) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1095, ptr noundef nonnull @__func__.EventTriggerInvoke) #13
  br label %24

24:                                               ; preds = %17, %22
  %25 = and i8 %.02229, 1
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %26, label %27

26:                                               ; preds = %24
  call void @CommandCounterIncrement() #13
  br label %27

27:                                               ; preds = %24, %26
  %.1 = phi i8 [ %.02229, %26 ], [ 0, %24 ]
  call void @fmgr_info(i32 noundef %20, ptr noundef nonnull %4) #13
  store ptr %4, ptr %3, align 8
  store ptr %1, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store i8 0, ptr %15, align 4
  store i16 0, ptr %16, align 2
  call void @pgstat_init_function_usage(ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 %29(ptr noundef nonnull %3) #13
  call void @pgstat_end_function_usage(ptr noundef nonnull %5, i1 noundef zeroext true) #13
  call void @MemoryContextReset(ptr noundef %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %.not = icmp slt i64 %indvars.iv.next, %32
  br i1 %.not, label %17, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %2
  store ptr %8, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %7) #13
  ret void
}

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerDDLCommandEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.EventTriggerData, align 8
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %EventTriggerCommonSetup.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @event_triggers, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = load ptr, ptr @currentEventTriggerState, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %EventTriggerCommonSetup.exit.thread

11:                                               ; preds = %5
  %12 = tail call ptr @EventCacheLookup(i32 noundef 1) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %EventTriggerCommonSetup.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @CreateCommandTag(ptr noundef %0) #13
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %.not31.i = icmp sgt i32 %17, 0
  br i1 %.not31.i, label %.lr.ph.i, label %EventTriggerCommonSetup.exit.thread

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02532.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @SessionReplicationRole, align 4
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i8, ptr %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %.lr.ph.split.i
  %27 = icmp eq i8 %25, 79
  br i1 %27, label %filter_event_trigger.exit.thread.i, label %30

28:                                               ; preds = %.lr.ph.split.i
  %29 = icmp eq i8 %25, 82
  br i1 %29, label %filter_event_trigger.exit.thread.i, label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %filter_event_trigger.exit.i, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef nonnull %32) #13
  br i1 %35, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %34, %30
  %36 = load i32, ptr %21, align 8
  %37 = tail call ptr @lappend_oid(ptr noundef %.02532.i, i32 noundef %36) #13
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %34, %28, %26
  %.1.i = phi ptr [ %37, %filter_event_trigger.exit.i ], [ %.02532.i, %26 ], [ %.02532.i, %28 ], [ %.02532.i, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %filter_event_trigger.exit.thread.i
  %40 = icmp eq ptr %.1.i, null
  br i1 %40, label %EventTriggerCommonSetup.exit.thread, label %41

41:                                               ; preds = %._crit_edge.i
  store i32 425, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %44, align 8
  tail call void @CommandCounterIncrement() #13
  call fastcc void @EventTriggerInvoke(ptr noundef nonnull %.1.i, ptr noundef nonnull %2)
  call void @list_free(ptr noundef nonnull %.1.i) #13
  br label %EventTriggerCommonSetup.exit.thread

EventTriggerCommonSetup.exit.thread:              ; preds = %14, %._crit_edge.i, %11, %1, %5, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerSQLDrop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.EventTriggerData, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i8, ptr @IsUnderPostmaster, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %EventTriggerCommonSetup.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @event_triggers, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = load ptr, ptr @currentEventTriggerState, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %EventTriggerCommonSetup.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %EventTriggerCommonSetup.exit.thread, label %15

15:                                               ; preds = %12
  %16 = call ptr @EventCacheLookup(i32 noundef 2) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %EventTriggerCommonSetup.exit.thread, label %18

18:                                               ; preds = %15
  %19 = call i32 @CreateCommandTag(ptr noundef %0) #13
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %.not31.i = icmp sgt i32 %21, 0
  br i1 %.not31.i, label %.lr.ph.i, label %EventTriggerCommonSetup.exit.thread

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02532.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @SessionReplicationRole, align 4
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load i8, ptr %28, align 4
  br i1 %27, label %30, label %32

30:                                               ; preds = %.lr.ph.split.i
  %31 = icmp eq i8 %29, 79
  br i1 %31, label %filter_event_trigger.exit.thread.i, label %34

32:                                               ; preds = %.lr.ph.split.i
  %33 = icmp eq i8 %29, 82
  br i1 %33, label %filter_event_trigger.exit.thread.i, label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %filter_event_trigger.exit.i, label %38

38:                                               ; preds = %34
  %39 = call zeroext i1 @bms_is_member(i32 noundef %19, ptr noundef nonnull %36) #13
  br i1 %39, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %38, %34
  %40 = load i32, ptr %25, align 8
  %41 = call ptr @lappend_oid(ptr noundef %.02532.i, i32 noundef %40) #13
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %38, %32, %30
  %.1.i = phi ptr [ %41, %filter_event_trigger.exit.i ], [ %.02532.i, %30 ], [ %.02532.i, %32 ], [ %.02532.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %filter_event_trigger.exit.thread.i
  %44 = icmp eq ptr %.1.i, null
  br i1 %44, label %EventTriggerCommonSetup.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i
  store i32 425, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.5, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %19, ptr %48, align 8
  call void @CommandCounterIncrement() #13
  %49 = load ptr, ptr @currentEventTriggerState, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr @PG_exception_stack, align 8
  %52 = load ptr, ptr @error_context_stack, align 8
  %53 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #16
  %.not11 = icmp eq i32 %53, 0
  br i1 %.not11, label %54, label %.critedge

54:                                               ; preds = %45
  store ptr %3, ptr @PG_exception_stack, align 8
  call fastcc void @EventTriggerInvoke(ptr noundef nonnull %.1.i, ptr noundef nonnull %2)
  %55 = load ptr, ptr @currentEventTriggerState, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store i8 0, ptr %56, align 8
  store ptr %51, ptr @PG_exception_stack, align 8
  store ptr %52, ptr @error_context_stack, align 8
  call void @list_free(ptr noundef nonnull %.1.i) #13
  br label %EventTriggerCommonSetup.exit.thread

.critedge:                                        ; preds = %45
  store ptr %51, ptr @PG_exception_stack, align 8
  store ptr %52, ptr @error_context_stack, align 8
  %57 = load ptr, ptr @currentEventTriggerState, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store i8 0, ptr %58, align 8
  call void @pg_re_throw() #17
  unreachable

EventTriggerCommonSetup.exit.thread:              ; preds = %18, %._crit_edge.i, %15, %12, %1, %6, %54
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerOnLogin() local_unnamed_addr #0 {
  %1 = alloca %struct.EventTriggerData, align 8
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %94, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @event_triggers, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %94

11:                                               ; preds = %5
  %12 = load i8, ptr @MyDatabaseHasLoginEventTriggers, align 1
  %13 = and i8 %12, 1
  %.not21 = icmp eq i8 %13, 0
  br i1 %.not21, label %94, label %14

14:                                               ; preds = %11
  tail call void @StartTransactionCommand() #13
  %15 = tail call ptr @EventCacheLookup(i32 noundef 4) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %.not31.i = icmp sgt i32 %19, 0
  br i1 %.not31.i, label %.lr.ph.i, label %48

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02532.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @SessionReplicationRole, align 4
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i8, ptr %26, align 4
  br i1 %25, label %28, label %30

28:                                               ; preds = %.lr.ph.split.i
  %29 = icmp eq i8 %27, 79
  br i1 %29, label %filter_event_trigger.exit.thread.i, label %32

30:                                               ; preds = %.lr.ph.split.i
  %31 = icmp eq i8 %27, 82
  br i1 %31, label %filter_event_trigger.exit.thread.i, label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %filter_event_trigger.exit.i, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @bms_is_member(i32 noundef 162, ptr noundef nonnull %34) #13
  br i1 %37, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %36, %32
  %38 = load i32, ptr %23, align 8
  %39 = tail call ptr @lappend_oid(ptr noundef %.02532.i, i32 noundef %38) #13
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %36, %30, %28
  %.1.i = phi ptr [ %39, %filter_event_trigger.exit.i ], [ %.02532.i, %28 ], [ %.02532.i, %30 ], [ %.02532.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %filter_event_trigger.exit.thread.i
  %42 = icmp eq ptr %.1.i, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %._crit_edge.i
  store i32 425, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @.str.6, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 162, ptr %46, align 8
  %47 = tail call ptr @GetTransactionSnapshot() #13
  tail call void @PushActiveSnapshot(ptr noundef %47) #13
  call fastcc void @EventTriggerInvoke(ptr noundef nonnull %.1.i, ptr noundef nonnull %1)
  call void @list_free(ptr noundef nonnull %.1.i) #13
  call void @PopActiveSnapshot() #13
  br label %93

48:                                               ; preds = %14, %._crit_edge.i, %17
  %49 = load i32, ptr @MyDatabaseId, align 4
  %50 = tail call zeroext i1 @ConditionalLockSharedObject(i32 noundef 1262, i32 noundef %49, i16 noundef zeroext 0, i32 noundef 8) #13
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = tail call ptr @EventCacheLookup(i32 noundef 4) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %.not31.i25 = icmp sgt i32 %56, 0
  br i1 %.not31.i25, label %.lr.ph.i27, label %66

.lr.ph.i27:                                       ; preds = %54
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  br label %filter_event_trigger.exit.us.i

filter_event_trigger.exit.us.i:                   ; preds = %filter_event_trigger.exit.us.i, %.lr.ph.i27
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %filter_event_trigger.exit.us.i ], [ 0, %.lr.ph.i27 ]
  %.02532.us.i = phi ptr [ %62, %filter_event_trigger.exit.us.i ], [ null, %.lr.ph.i27 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv36.i
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @lappend_oid(ptr noundef %.02532.us.i, i32 noundef %61) #13
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %63 = load i32, ptr %55, align 4
  %64 = sext i32 %63 to i64
  %.not.us.i = icmp slt i64 %indvars.iv.next37.i, %64
  br i1 %.not.us.i, label %filter_event_trigger.exit.us.i, label %._crit_edge.i28, !llvm.loop !10

._crit_edge.i28:                                  ; preds = %filter_event_trigger.exit.us.i
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %89

66:                                               ; preds = %51, %._crit_edge.i28, %54
  %67 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 3) #13
  %68 = load i32, ptr @MyDatabaseId, align 4
  %69 = zext i32 %68 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %69) #13
  %70 = call ptr @systable_beginscan(ptr noundef %67, i32 noundef 2672, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %71 = call ptr @systable_getnext(ptr noundef %70) #13
  %72 = call ptr @heap_copytuple(ptr noundef %71) #13
  call void @systable_endscan(ptr noundef %70) #13
  %.not23 = icmp eq ptr %72, null
  br i1 %.not23, label %73, label %77

73:                                               ; preds = %66
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr @MyDatabaseId, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %75) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 967, ptr noundef nonnull @__func__.EventTriggerOnLogin) #13
  unreachable

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 79
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %.not24 = icmp eq i8 %86, 0
  br i1 %.not24, label %88, label %87

87:                                               ; preds = %77
  store i8 0, ptr %84, align 1
  call void @heap_inplace_update(ptr noundef %67, ptr noundef nonnull %72) #13
  br label %88

88:                                               ; preds = %87, %77
  call void @table_close(ptr noundef %67, i32 noundef 3) #13
  call void @heap_freetuple(ptr noundef nonnull %72) #13
  br label %93

89:                                               ; preds = %._crit_edge.i28
  store i32 425, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @.str.6, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 162, ptr %92, align 8
  tail call void @list_free(ptr noundef nonnull %62) #13
  br label %93

93:                                               ; preds = %48, %89, %88, %43
  call void @CommitTransactionCommand() #13
  br label %94

94:                                               ; preds = %0, %5, %11, %93
  ret void
}

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @ConditionalLockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @heap_inplace_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerTableRewrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.EventTriggerData, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = load i8, ptr @IsUnderPostmaster, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %EventTriggerCommonSetup.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @event_triggers, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %12 = load ptr, ptr @currentEventTriggerState, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %EventTriggerCommonSetup.exit.thread

14:                                               ; preds = %8
  %15 = call ptr @EventCacheLookup(i32 noundef 3) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %EventTriggerCommonSetup.exit.thread, label %17

17:                                               ; preds = %14
  %18 = call i32 @CreateCommandTag(ptr noundef %0) #13
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %.not31.i = icmp sgt i32 %20, 0
  br i1 %.not31.i, label %.lr.ph.i, label %EventTriggerCommonSetup.exit.thread

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %filter_event_trigger.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %filter_event_trigger.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.02532.i = phi ptr [ %.1.i, %filter_event_trigger.exit.thread.i ], [ null, %.lr.ph.i ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @SessionReplicationRole, align 4
  %26 = icmp eq i32 %25, 1
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load i8, ptr %27, align 4
  br i1 %26, label %29, label %31

29:                                               ; preds = %.lr.ph.split.i
  %30 = icmp eq i8 %28, 79
  br i1 %30, label %filter_event_trigger.exit.thread.i, label %33

31:                                               ; preds = %.lr.ph.split.i
  %32 = icmp eq i8 %28, 82
  br i1 %32, label %filter_event_trigger.exit.thread.i, label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %filter_event_trigger.exit.i, label %37

37:                                               ; preds = %33
  %38 = call zeroext i1 @bms_is_member(i32 noundef %18, ptr noundef nonnull %35) #13
  br i1 %38, label %filter_event_trigger.exit.i, label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.i:                      ; preds = %37, %33
  %39 = load i32, ptr %24, align 8
  %40 = call ptr @lappend_oid(ptr noundef %.02532.i, i32 noundef %39) #13
  br label %filter_event_trigger.exit.thread.i

filter_event_trigger.exit.thread.i:               ; preds = %filter_event_trigger.exit.i, %37, %31, %29
  %.1.i = phi ptr [ %40, %filter_event_trigger.exit.i ], [ %.02532.i, %29 ], [ %.02532.i, %31 ], [ %.02532.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %filter_event_trigger.exit.thread.i
  %43 = icmp eq ptr %.1.i, null
  br i1 %43, label %EventTriggerCommonSetup.exit.thread, label %44

44:                                               ; preds = %._crit_edge.i
  store i32 425, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.7, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %18, ptr %47, align 8
  %48 = load ptr, ptr @currentEventTriggerState, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 %1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  store i32 %2, ptr %50, align 8
  %51 = load ptr, ptr @PG_exception_stack, align 8
  %52 = load ptr, ptr @error_context_stack, align 8
  %53 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #16
  %.not12 = icmp eq i32 %53, 0
  br i1 %.not12, label %54, label %.critedge

54:                                               ; preds = %44
  store ptr %5, ptr @PG_exception_stack, align 8
  call fastcc void @EventTriggerInvoke(ptr noundef nonnull %.1.i, ptr noundef nonnull %4)
  %55 = load ptr, ptr @currentEventTriggerState, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 0, ptr %57, align 8
  store ptr %51, ptr @PG_exception_stack, align 8
  store ptr %52, ptr @error_context_stack, align 8
  call void @list_free(ptr noundef nonnull %.1.i) #13
  call void @CommandCounterIncrement() #13
  br label %EventTriggerCommonSetup.exit.thread

.critedge:                                        ; preds = %44
  store ptr %51, ptr @PG_exception_stack, align 8
  store ptr %52, ptr @error_context_stack, align 8
  %58 = load ptr, ptr @currentEventTriggerState, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  store i32 0, ptr %60, align 8
  call void @pg_re_throw() #17
  unreachable

EventTriggerCommonSetup.exit.thread:              ; preds = %17, %._crit_edge.i, %14, %3, %8, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @EventTriggerSupportsObjectType(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i32 %0, 52
  %switch.cast = zext nneg i32 %0 to i52
  %switch.downshift = lshr i52 -4406770680321, %switch.cast
  %3 = and i52 %switch.downshift, 1
  %switch.masked = icmp ne i52 %3, 0
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @EventTriggerSupportsObjectClass(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i32 %0, 41
  %switch.cast = zext nneg i32 %0 to i41
  %switch.downshift = lshr i41 -26021462017, %switch.cast
  %3 = and i41 %switch.downshift, 1
  %switch.masked = icmp ne i41 %3, 0
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @EventTriggerBeginCompleteQuery() local_unnamed_addr #0 {
  %1 = tail call ptr @EventCacheLookup(i32 noundef 2) #13
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %trackDroppedObjectsNeeded.exit.thread

2:                                                ; preds = %0
  %3 = tail call ptr @EventCacheLookup(i32 noundef 3) #13
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %trackDroppedObjectsNeeded.exit, label %trackDroppedObjectsNeeded.exit.thread

trackDroppedObjectsNeeded.exit:                   ; preds = %2
  %4 = tail call ptr @EventCacheLookup(i32 noundef 1) #13
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %21, label %trackDroppedObjectsNeeded.exit.thread

trackDroppedObjectsNeeded.exit.thread:            ; preds = %0, %2, %trackDroppedObjectsNeeded.exit
  %5 = load ptr, ptr @TopMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %7 = tail call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 56) #13
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %trackDroppedObjectsNeeded.exit.thread
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  br label %16

16:                                               ; preds = %trackDroppedObjectsNeeded.exit.thread, %12
  %17 = phi i8 [ %15, %12 ], [ 0, %trackDroppedObjectsNeeded.exit.thread ]
  %18 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %11, ptr %20, align 8
  store ptr %7, ptr @currentEventTriggerState, align 8
  br label %21

21:                                               ; preds = %trackDroppedObjectsNeeded.exit, %16
  %22 = phi i1 [ false, %trackDroppedObjectsNeeded.exit ], [ true, %16 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @trackDroppedObjectsNeeded() local_unnamed_addr #0 {
  %1 = tail call ptr @EventCacheLookup(i32 noundef 2) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call ptr @EventCacheLookup(i32 noundef 3) #13
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @EventCacheLookup(i32 noundef 1) #13
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
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  tail call void @MemoryContextDelete(ptr noundef %4) #13
  store ptr %3, ptr @currentEventTriggerState, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @EventCacheLookup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerSQLDropAddObject(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  %6 = zext i1 %2 to i8
  %7 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %97, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4
  %10 = icmp eq i32 %9, 2615
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @isAnyTempNamespace(i32 noundef %13) #13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4
  %17 = tail call zeroext i1 @isTempNamespace(i32 noundef %16) #13
  br i1 %17, label %18, label %97

18:                                               ; preds = %15, %11, %8
  %19 = load ptr, ptr @currentEventTriggerState, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @palloc0(i64 noundef 80) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  store i8 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 65
  store i8 %6, ptr %24, align 1
  %25 = load i32, ptr %0, align 4
  %26 = tail call zeroext i1 @is_objectclass_supported(i32 noundef %25) #13
  br i1 %26, label %27, label %77

27:                                               ; preds = %18
  %28 = load i32, ptr %22, align 8
  %29 = tail call ptr @table_open(i32 noundef %28, i32 noundef 1) #13
  %30 = load i32, ptr %0, align 4
  %31 = tail call signext i16 @get_object_attnum_oid(i32 noundef %30) #13
  %32 = getelementptr inbounds i8, ptr %22, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @get_catalog_object_by_oid(ptr noundef %29, i16 noundef signext %31, i32 noundef %33) #13
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %76, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %22, align 8
  %37 = tail call signext i16 @get_object_attnum_namespace(i32 noundef %36) #13
  %.not54 = icmp eq i16 %37, 0
  br i1 %.not54, label %55, label %38

38:                                               ; preds = %35
  %39 = sext i16 %37 to i32
  %40 = getelementptr inbounds i8, ptr %29, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = call fastcc i64 @heap_getattr(ptr noundef nonnull %34, i32 noundef %39, ptr noundef %41, ptr noundef nonnull %4)
  %43 = load i8, ptr %4, align 1
  %44 = and i8 %43, 1
  %.not55 = icmp eq i8 %44, 0
  br i1 %.not55, label %45, label %55

45:                                               ; preds = %38
  %46 = trunc i64 %42 to i32
  %47 = call zeroext i1 @isTempNamespace(i32 noundef %46) #13
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %45
  %49 = call zeroext i1 @isAnyTempNamespace(i32 noundef %46) #13
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @pfree(ptr noundef nonnull %22) #13
  call void @table_close(ptr noundef nonnull %29, i32 noundef 1) #13
  br label %.sink.split61

51:                                               ; preds = %48
  %52 = call ptr @get_namespace_name(i32 noundef %46) #13
  br label %.sink.split

.sink.split:                                      ; preds = %45, %51
  %.sink59 = phi ptr [ %52, %51 ], [ @.str.19, %45 ]
  %.sink = phi i8 [ 0, %51 ], [ 1, %45 ]
  %53 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %.sink59, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 66
  store i8 %.sink, ptr %54, align 2
  br label %55

55:                                               ; preds = %.sink.split, %38, %35
  %56 = load i32, ptr %22, align 8
  %57 = call zeroext i1 @get_object_namensp_unique(i32 noundef %56) #13
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load i32, ptr %22, align 8
  %64 = call signext i16 @get_object_attnum_name(i32 noundef %63) #13
  %.not56 = icmp eq i16 %64, 0
  br i1 %.not56, label %76, label %65

65:                                               ; preds = %62
  %66 = sext i16 %64 to i32
  %67 = getelementptr inbounds i8, ptr %29, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = call fastcc i64 @heap_getattr(ptr noundef nonnull %34, i32 noundef %66, ptr noundef %68, ptr noundef nonnull %4)
  %70 = load i8, ptr %4, align 1
  %71 = and i8 %70, 1
  %.not57 = icmp eq i8 %71, 0
  br i1 %.not57, label %72, label %76

72:                                               ; preds = %65
  %73 = inttoptr i64 %69 to ptr
  %74 = call ptr @pstrdup(ptr noundef %73) #13
  %75 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %55, %58, %65, %72, %62, %27
  call void @table_close(ptr noundef %29, i32 noundef 1) #13
  br label %86

77:                                               ; preds = %18
  %78 = load i32, ptr %0, align 4
  %79 = icmp eq i32 %78, 2615
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = tail call zeroext i1 @isTempNamespace(i32 noundef %82) #13
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %22, i64 66
  store i8 1, ptr %85, align 2
  br label %86

86:                                               ; preds = %77, %80, %84, %76
  %87 = getelementptr inbounds i8, ptr %22, i64 48
  %88 = getelementptr inbounds i8, ptr %22, i64 56
  %89 = call ptr @getObjectIdentityParts(ptr noundef nonnull %22, ptr noundef nonnull %87, ptr noundef nonnull %88, i1 noundef zeroext false) #13
  %90 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %89, ptr %90, align 8
  %91 = call ptr @getObjectTypeDescription(ptr noundef nonnull %22, i1 noundef zeroext false) #13
  %92 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr @currentEventTriggerState, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = getelementptr inbounds i8, ptr %22, i64 72
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  store ptr %95, ptr %94, align 8
  br label %.sink.split61

.sink.split61:                                    ; preds = %50, %86
  store ptr %21, ptr @CurrentMemoryContext, align 8
  br label %97

97:                                               ; preds = %.sink.split61, %15, %3
  ret void
}

declare zeroext i1 @isAnyTempNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @is_objectclass_supported(i32 noundef) local_unnamed_addr #1

declare ptr @get_catalog_object_by_oid(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_oid(i32 noundef) local_unnamed_addr #1

declare signext i16 @get_object_attnum_namespace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp ult i32 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #13
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not20.i = icmp eq i8 %38, 0
  %39 = getelementptr inbounds i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %.not20.i, label %57, label %41

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %54) #13
  tail call void @errfinish(ptr noundef nonnull @.str.40, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #13
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #13
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not46 = icmp eq i8 %10, 0
  br i1 %.not46, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50463299) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1501, ptr noundef nonnull @__func__.pg_event_trigger_dropped_objects) #13
  unreachable

15:                                               ; preds = %7
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #13
  %16 = load ptr, ptr @currentEventTriggerState, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.0.053 = load ptr, ptr %17, align 8
  %.not4754 = icmp eq ptr %.sroa.0.053, null
  br i1 %.not4754, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  %25 = getelementptr inbounds i8, ptr %3, i64 7
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = getelementptr inbounds i8, ptr %3, i64 9
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = getelementptr inbounds i8, ptr %2, i64 88
  %32 = getelementptr inbounds i8, ptr %3, i64 10
  %33 = getelementptr inbounds i8, ptr %3, i64 11
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  %35 = getelementptr inbounds i8, ptr %5, i64 48
  br label %36

36:                                               ; preds = %.lr.ph, %97
  %.sroa.0.055 = phi ptr [ %.sroa.0.053, %.lr.ph ], [ %.sroa.0.0, %97 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %37 = getelementptr i8, ptr %.sroa.0.055, i64 -72
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %2, align 16
  %40 = getelementptr i8, ptr %.sroa.0.055, i64 -68
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %18, align 8
  %43 = getelementptr i8, ptr %.sroa.0.055, i64 -64
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %19, align 16
  %46 = getelementptr i8, ptr %.sroa.0.055, i64 -8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i64
  store i64 %49, ptr %20, align 8
  %50 = getelementptr i8, ptr %.sroa.0.055, i64 -7
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i64
  store i64 %53, ptr %21, align 16
  %54 = getelementptr i8, ptr %.sroa.0.055, i64 -6
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i64
  store i64 %57, ptr %22, align 8
  %58 = getelementptr i8, ptr %.sroa.0.055, i64 -32
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @cstring_to_text(ptr noundef %59) #13
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %23, align 16
  %62 = getelementptr i8, ptr %.sroa.0.055, i64 -56
  %63 = load ptr, ptr %62, align 8
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %67, label %64

64:                                               ; preds = %36
  %65 = call ptr @cstring_to_text(ptr noundef nonnull %63) #13
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %24, align 8
  br label %68

67:                                               ; preds = %36
  store i8 1, ptr %25, align 1
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr i8, ptr %.sroa.0.055, i64 -48
  %70 = load ptr, ptr %69, align 8
  %.not49 = icmp eq ptr %70, null
  br i1 %.not49, label %74, label %71

71:                                               ; preds = %68
  %72 = call ptr @cstring_to_text(ptr noundef nonnull %70) #13
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %26, align 16
  br label %75

74:                                               ; preds = %68
  store i8 1, ptr %27, align 1
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr i8, ptr %.sroa.0.055, i64 -40
  %77 = load ptr, ptr %76, align 8
  %.not50 = icmp eq ptr %77, null
  br i1 %.not50, label %81, label %78

78:                                               ; preds = %75
  %79 = call ptr @cstring_to_text(ptr noundef nonnull %77) #13
  %80 = ptrtoint ptr %79 to i64
  store i64 %80, ptr %28, align 8
  br label %82

81:                                               ; preds = %75
  store i8 1, ptr %29, align 1
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr i8, ptr %.sroa.0.055, i64 -24
  %84 = load ptr, ptr %83, align 8
  %.not51 = icmp eq ptr %84, null
  br i1 %.not51, label %96, label %85

85:                                               ; preds = %82
  %86 = call ptr @strlist_to_textarray(ptr noundef nonnull %84) #13
  %87 = ptrtoint ptr %86 to i64
  store i64 %87, ptr %30, align 16
  %88 = getelementptr i8, ptr %.sroa.0.055, i64 -16
  %89 = load ptr, ptr %88, align 8
  %.not52 = icmp eq ptr %89, null
  br i1 %.not52, label %93, label %90

90:                                               ; preds = %85
  %91 = call ptr @strlist_to_textarray(ptr noundef nonnull %89) #13
  %92 = ptrtoint ptr %91 to i64
  store i64 %92, ptr %31, align 8
  br label %97

93:                                               ; preds = %85
  %94 = call ptr @construct_empty_array(i32 noundef 25) #13
  %95 = ptrtoint ptr %94 to i64
  store i64 %95, ptr %31, align 8
  br label %97

96:                                               ; preds = %82
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  br label %97

97:                                               ; preds = %90, %93, %96
  %98 = load ptr, ptr %34, align 8
  %99 = load ptr, ptr %35, align 8
  call void @tuplestore_putvalues(ptr noundef %98, ptr noundef %99, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.sroa.0.0 = load ptr, ptr %.sroa.0.055, align 8
  %.not47 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not47, label %._crit_edge, label %36, !llvm.loop !12

._crit_edge:                                      ; preds = %97, %15
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @strlist_to_textarray(ptr noundef) local_unnamed_addr #1

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_event_trigger_table_rewrite_oid(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50463299) #13
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1594, ptr noundef nonnull @__func__.pg_event_trigger_table_rewrite_oid) #13
  unreachable

11:                                               ; preds = %3
  %12 = zext i32 %5 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_event_trigger_table_rewrite_reason(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50463299) #13
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1615, ptr noundef nonnull @__func__.pg_event_trigger_table_rewrite_reason) #13
  unreachable

11:                                               ; preds = %3
  %12 = sext i32 %5 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @EventTriggerInhibitCommandCollection() local_unnamed_addr #9 {
  %1 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @EventTriggerUndoInhibitCommandCollection() local_unnamed_addr #9 {
  %1 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectSimpleCommand(i64 %0, i32 %1, i64 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @palloc(i64 noundef 56) #13
  store i32 0, ptr %14, align 8
  %15 = load i8, ptr @creating_extension, align 1
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %0, ptr %18, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %1, ptr %.sroa.213.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 28
  store i64 %2, ptr %19, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 36
  store i32 %3, ptr %.sroa.29.0..sroa_idx, align 4
  %20 = tail call ptr @copyObjectImpl(ptr noundef %4) #13
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @currentEventTriggerState, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %14) #13
  %26 = load ptr, ptr @currentEventTriggerState, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %25, ptr %27, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  br label %28

28:                                               ; preds = %5, %7, %11
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerAlterTableStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not10 = icmp eq i8 %6, 0
  br i1 %.not10, label %7, label %23

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc(i64 noundef 56) #13
  store i32 1, ptr %10, align 8
  %11 = load i8, ptr @creating_extension, align 1
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 1259, ptr %15, align 4
  store i32 0, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %16, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %0) #13
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @currentEventTriggerState, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %21, ptr %22, align 8
  store ptr %10, ptr %20, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %23

23:                                               ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EventTriggerAlterTableRelid(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not1 = icmp eq i8 %6, 0
  br i1 %.not1, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %6 = getelementptr inbounds i8, ptr %4, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not7 = icmp eq i8 %8, 0
  br i1 %.not7, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @palloc(i64 noundef 24) #13
  store i64 %1, ptr %12, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %2, ptr %.sroa.26.0..sroa_idx, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %0) #13
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @currentEventTriggerState, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @lappend(ptr noundef %19, ptr noundef nonnull %12) #13
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
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
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not2 = icmp eq i8 %5, 0
  br i1 %.not2, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %21, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lappend(ptr noundef %17, ptr noundef nonnull %8) #13
  %19 = load ptr, ptr @currentEventTriggerState, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  br label %22

21:                                               ; preds = %6
  tail call void @pfree(ptr noundef nonnull %8) #13
  %.pre = load ptr, ptr @currentEventTriggerState, align 8
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi ptr [ %.pre, %21 ], [ %19, %13 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %10, ptr %24, align 8
  br label %25

25:                                               ; preds = %0, %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectGrant(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not24 = icmp eq i8 %6, 0
  br i1 %.not24, label %7, label %47

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc(i64 noundef 56) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_copy(ptr noundef %12) #13
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @list_copy(ptr noundef %16) #13
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph, %.lr.ph32
  %26 = phi ptr [ %31, %.lr.ph32 ], [ null, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph32 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @copyObjectImpl(ptr noundef %29) #13
  %31 = tail call ptr @lappend(ptr noundef %26, ptr noundef %30) #13
  store ptr %31, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph32, %.lr.ph, %7
  %35 = tail call ptr @palloc(i64 noundef 56) #13
  store i32 2, ptr %35, align 8
  %36 = load i8, ptr @creating_extension, align 1
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds i8, ptr %35, i64 4
  store i8 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %10, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @currentEventTriggerState, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %35) #13
  %45 = load ptr, ptr @currentEventTriggerState, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  store ptr %44, ptr %46, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %47

47:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %10, label %30

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 56) #13
  store i32 3, ptr %13, align 8
  %14 = load i8, ptr @creating_extension, align 1
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 2753, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %3, ptr %21, align 8
  %22 = tail call ptr @copyObjectImpl(ptr noundef %0) #13
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr @currentEventTriggerState, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lappend(ptr noundef %26, ptr noundef nonnull %13) #13
  %28 = load ptr, ptr @currentEventTriggerState, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %27, ptr %29, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %30

30:                                               ; preds = %4, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectCreateOpClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %10, label %30

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc0(i64 noundef 56) #13
  store i32 5, ptr %13, align 8
  %14 = load i8, ptr @creating_extension, align 1
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 2616, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %3, ptr %21, align 8
  %22 = tail call ptr @copyObjectImpl(ptr noundef %0) #13
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr @currentEventTriggerState, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lappend(ptr noundef %26, ptr noundef nonnull %13) #13
  %28 = load ptr, ptr @currentEventTriggerState, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %27, ptr %29, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %30

30:                                               ; preds = %4, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterTSConfig(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not16 = icmp eq i8 %9, 0
  br i1 %.not16, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc0(i64 noundef 56) #13
  store i32 6, ptr %13, align 8
  %14 = load i8, ptr @creating_extension, align 1
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 3602, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %19, align 8
  %20 = sext i32 %3 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @palloc(i64 noundef %21) #13
  %23 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %2, i64 %21, i1 false)
  %24 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %3, ptr %24, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %0) #13
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr @currentEventTriggerState, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @lappend(ptr noundef %29, ptr noundef nonnull %13) #13
  %31 = load ptr, ptr @currentEventTriggerState, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %30, ptr %32, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %33

33:                                               ; preds = %4, %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EventTriggerCollectAlterDefPrivs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not8 = icmp eq i8 %6, 0
  br i1 %.not8, label %7, label %27

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc0(i64 noundef 56) #13
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr @creating_extension, align 1
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %17, ptr %18, align 4
  %19 = tail call ptr @copyObjectImpl(ptr noundef %0) #13
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @currentEventTriggerState, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef nonnull %10) #13
  %25 = load ptr, ptr @currentEventTriggerState, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %24, ptr %26, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %27

27:                                               ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_event_trigger_ddl_commands(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = alloca [9 x i8], align 1
  %4 = alloca %struct.ObjectAddress, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @currentEventTriggerState, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50463299) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2028, ptr noundef nonnull @__func__.pg_event_trigger_ddl_commands) #13
  unreachable

13:                                               ; preds = %1
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #13
  %14 = load ptr, ptr @currentEventTriggerState, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not81 = icmp eq ptr %16, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = getelementptr inbounds i8, ptr %3, i64 5
  %26 = getelementptr inbounds i8, ptr %3, i64 6
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  %34 = load i32, ptr %17, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.lr.ph, %182
  %indvars.iv104 = phi i64 [ %indvars.iv.next, %182 ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv104
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %179 [
    i32 0, label %40
    i32 2, label %142
    i32 4, label %113
    i32 6, label %52
    i32 1, label %44
    i32 3, label %48
    i32 5, label %50
  ]

40:                                               ; preds = %.lr.ph105
  %41 = getelementptr inbounds i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4
  %.not83 = icmp eq i32 %42, 0
  br i1 %.not83, label %182, label %.thread92

.thread92:                                        ; preds = %40
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  br label %54

44:                                               ; preds = %.lr.ph105
  %45 = getelementptr inbounds i8, ptr %38, i64 16
  %46 = load <2 x i32>, ptr %45, align 8
  %47 = shufflevector <2 x i32> %46, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %47, ptr %4, align 8
  store i32 0, ptr %20, align 8
  br label %54

48:                                               ; preds = %.lr.ph105
  %49 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false)
  br label %54

50:                                               ; preds = %.lr.ph105
  %51 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false)
  br label %54

52:                                               ; preds = %.lr.ph105
  %53 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  br label %54

54:                                               ; preds = %44, %50, %52, %48, %.thread92
  %55 = call ptr @getObjectIdentity(ptr noundef nonnull %4, i1 noundef zeroext true) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %182, label %57

57:                                               ; preds = %54
  %58 = call ptr @getObjectTypeDescription(ptr noundef nonnull %4, i1 noundef zeroext true) #13
  %59 = load i32, ptr %4, align 8
  %60 = call zeroext i1 @is_objectclass_supported(i32 noundef %59) #13
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 8
  %63 = call signext i16 @get_object_attnum_namespace(i32 noundef %62) #13
  %64 = sext i16 %63 to i32
  %.not85 = icmp eq i16 %63, 0
  br i1 %.not85, label %92, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 8
  %67 = call ptr @table_open(i32 noundef %66, i32 noundef 1) #13
  %68 = load i32, ptr %4, align 8
  %69 = call signext i16 @get_object_attnum_oid(i32 noundef %68) #13
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @get_catalog_object_by_oid(ptr noundef %67, i16 noundef signext %69, i32 noundef %70) #13
  %.not86 = icmp eq ptr %71, null
  br i1 %.not86, label %72, label %77

72:                                               ; preds = %65
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %4, align 8
  %75 = load i32, ptr %19, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %74, i32 noundef %75) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2118, ptr noundef nonnull @__func__.pg_event_trigger_ddl_commands) #13
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %67, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = call fastcc i64 @heap_getattr(ptr noundef nonnull %71, i32 noundef %64, ptr noundef %79, ptr noundef nonnull %5)
  %81 = load i8, ptr %5, align 1
  %82 = and i8 %81, 1
  %.not87 = icmp eq i8 %82, 0
  br i1 %.not87, label %89, label %83

83:                                               ; preds = %77
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %4, align 8
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %20, align 8
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %85, i32 noundef %86, i32 noundef %87) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2125, ptr noundef nonnull @__func__.pg_event_trigger_ddl_commands) #13
  unreachable

89:                                               ; preds = %77
  %90 = trunc i64 %80 to i32
  %91 = call ptr @get_namespace_name_or_temp(i32 noundef %90) #13
  call void @table_close(ptr noundef nonnull %67, i32 noundef 1) #13
  br label %92

92:                                               ; preds = %61, %89, %57
  %.075 = phi ptr [ %91, %89 ], [ null, %61 ], [ null, %57 ]
  %93 = load <2 x i32>, ptr %4, align 8
  %94 = zext <2 x i32> %93 to <2 x i64>
  store <2 x i64> %94, ptr %2, align 16
  %95 = load i32, ptr %20, align 8
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %29, align 16
  %97 = getelementptr inbounds i8, ptr %38, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @CreateCommandTag(ptr noundef %98) #13
  %100 = call ptr @GetCommandTagName(i32 noundef %99) #13
  %101 = call ptr @cstring_to_text(ptr noundef %100) #13
  %102 = ptrtoint ptr %101 to i64
  store i64 %102, ptr %23, align 8
  %103 = call ptr @cstring_to_text(ptr noundef %58) #13
  %104 = ptrtoint ptr %103 to i64
  store i64 %104, ptr %24, align 16
  %105 = icmp eq ptr %.075, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i8 1, ptr %25, align 1
  br label %110

107:                                              ; preds = %92
  %108 = call ptr @cstring_to_text(ptr noundef nonnull %.075) #13
  %109 = ptrtoint ptr %108 to i64
  store i64 %109, ptr %30, align 8
  br label %110

110:                                              ; preds = %107, %106
  %111 = call ptr @cstring_to_text(ptr noundef nonnull %55) #13
  %112 = ptrtoint ptr %111 to i64
  store i64 %112, ptr %31, align 16
  br label %.sink.split

113:                                              ; preds = %.lr.ph105
  store i8 1, ptr %3, align 1
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  %114 = getelementptr inbounds i8, ptr %38, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @CreateCommandTag(ptr noundef %115) #13
  %117 = call ptr @GetCommandTagName(i32 noundef %116) #13
  %118 = call ptr @cstring_to_text(ptr noundef %117) #13
  %119 = ptrtoint ptr %118 to i64
  store i64 %119, ptr %23, align 8
  %120 = getelementptr inbounds i8, ptr %38, i64 16
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %139 [
    i32 6, label %stringify_adefprivs_objtype.exit
    i32 41, label %122
    i32 37, label %123
    i32 9, label %124
    i32 12, label %125
    i32 16, label %126
    i32 17, label %127
    i32 19, label %128
    i32 21, label %129
    i32 22, label %130
    i32 36, label %131
    i32 29, label %132
    i32 34, label %133
    i32 42, label %134
    i32 49, label %135
    i32 0, label %136
    i32 1, label %136
    i32 2, label %136
    i32 3, label %136
    i32 4, label %136
    i32 5, label %136
    i32 7, label %136
    i32 8, label %136
    i32 10, label %136
    i32 11, label %136
    i32 13, label %136
    i32 14, label %136
    i32 15, label %136
    i32 18, label %136
    i32 20, label %136
    i32 23, label %136
    i32 24, label %136
    i32 25, label %136
    i32 26, label %136
    i32 27, label %136
    i32 28, label %136
    i32 30, label %136
    i32 31, label %136
    i32 32, label %136
    i32 33, label %136
    i32 35, label %136
    i32 39, label %136
    i32 38, label %136
    i32 40, label %136
    i32 43, label %136
    i32 44, label %136
    i32 45, label %136
    i32 46, label %136
    i32 47, label %136
    i32 48, label %136
    i32 50, label %136
    i32 51, label %136
  ]

122:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

123:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

124:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

125:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

126:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

127:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

128:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

129:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

130:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

131:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

132:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

133:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

134:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

135:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

136:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %137)
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, i32 noundef %121) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2369, ptr noundef nonnull @__func__.stringify_adefprivs_objtype) #13
  unreachable

139:                                              ; preds = %113
  br label %stringify_adefprivs_objtype.exit

stringify_adefprivs_objtype.exit:                 ; preds = %113, %122, %123, %124, %125, %126, %127, %128, %129, %130, %131, %132, %133, %134, %135, %139
  %.0.i = phi ptr [ @.str.58, %139 ], [ @.str.73, %135 ], [ @.str.72, %134 ], [ @.str.71, %133 ], [ @.str.70, %132 ], [ @.str.69, %131 ], [ @.str.68, %130 ], [ @.str.67, %129 ], [ @.str.66, %128 ], [ @.str.65, %127 ], [ @.str.64, %126 ], [ @.str.63, %125 ], [ @.str.62, %124 ], [ @.str.61, %123 ], [ @.str.60, %122 ], [ @.str.59, %113 ]
  %140 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #13
  %141 = ptrtoint ptr %140 to i64
  store i64 %141, ptr %24, align 16
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %.sink.split

142:                                              ; preds = %.lr.ph105
  store i8 1, ptr %3, align 1
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  %143 = getelementptr inbounds i8, ptr %38, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  %.not84 = icmp eq i8 %146, 0
  %147 = select i1 %.not84, ptr @.str.30, ptr @.str.29
  %148 = call ptr @cstring_to_text(ptr noundef nonnull %147) #13
  %149 = ptrtoint ptr %148 to i64
  store i64 %149, ptr %23, align 8
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  switch i32 %152, label %171 [
    i32 6, label %stringify_grant_objtype.exit
    i32 41, label %153
    i32 37, label %154
    i32 9, label %155
    i32 12, label %156
    i32 16, label %157
    i32 17, label %158
    i32 19, label %159
    i32 21, label %160
    i32 22, label %161
    i32 36, label %162
    i32 27, label %163
    i32 29, label %164
    i32 34, label %165
    i32 42, label %166
    i32 49, label %167
    i32 0, label %168
    i32 1, label %168
    i32 2, label %168
    i32 3, label %168
    i32 4, label %168
    i32 5, label %168
    i32 7, label %168
    i32 8, label %168
    i32 10, label %168
    i32 11, label %168
    i32 13, label %168
    i32 14, label %168
    i32 15, label %168
    i32 18, label %168
    i32 20, label %168
    i32 23, label %168
    i32 24, label %168
    i32 25, label %168
    i32 26, label %168
    i32 28, label %168
    i32 30, label %168
    i32 31, label %168
    i32 32, label %168
    i32 33, label %168
    i32 35, label %168
    i32 39, label %168
    i32 38, label %168
    i32 40, label %168
    i32 43, label %168
    i32 44, label %168
    i32 45, label %168
    i32 46, label %168
    i32 47, label %168
    i32 48, label %168
    i32 50, label %168
    i32 51, label %168
  ]

153:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

154:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

155:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

156:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

157:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

158:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

159:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

160:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

161:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

162:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

163:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

164:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

165:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

166:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

167:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

168:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %169)
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, i32 noundef %152) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2285, ptr noundef nonnull @__func__.stringify_grant_objtype) #13
  unreachable

171:                                              ; preds = %142
  br label %stringify_grant_objtype.exit

stringify_grant_objtype.exit:                     ; preds = %142, %153, %154, %155, %156, %157, %158, %159, %160, %161, %162, %163, %164, %165, %166, %167, %171
  %.0.i88 = phi ptr [ @.str.58, %171 ], [ @.str.56, %167 ], [ @.str.55, %166 ], [ @.str.54, %165 ], [ @.str.53, %164 ], [ @.str.52, %163 ], [ @.str.51, %162 ], [ @.str.50, %161 ], [ @.str.49, %160 ], [ @.str.48, %159 ], [ @.str.47, %158 ], [ @.str.46, %157 ], [ @.str.45, %156 ], [ @.str.44, %155 ], [ @.str.43, %154 ], [ @.str.42, %153 ], [ @.str.41, %142 ]
  %172 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i88) #13
  %173 = ptrtoint ptr %172 to i64
  store i64 %173, ptr %24, align 16
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %110, %stringify_adefprivs_objtype.exit, %stringify_grant_objtype.exit
  %174 = getelementptr inbounds i8, ptr %38, i64 4
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 1
  %177 = zext nneg i8 %176 to i64
  store i64 %177, ptr %27, align 8
  %178 = ptrtoint ptr %38 to i64
  store i64 %178, ptr %28, align 16
  br label %179

179:                                              ; preds = %.sink.split, %.lr.ph105
  %180 = load ptr, ptr %32, align 8
  %181 = load ptr, ptr %33, align 8
  call void @tuplestore_putvalues(ptr noundef %180, ptr noundef %181, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br label %182

182:                                              ; preds = %54, %40, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv104, 1
  %183 = load i32, ptr %17, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph105, label %._crit_edge

._crit_edge:                                      ; preds = %182, %.lr.ph, %13
  ret i64 0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

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
