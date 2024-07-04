; ModuleID = 'bench/postgres/original/trigger.ll'
source_filename = "bench/postgres/original/trigger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AfterTriggersData = type { i32, ptr, %struct.AfterTriggerEventList, ptr, ptr, i32, i32, ptr, i32 }
%struct.AfterTriggerEventList = type { ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AfterTriggersQueryData = type { %struct.AfterTriggerEventList, ptr, ptr }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.AfterTriggerEventData = type { i32, %struct.ItemPointerData, %struct.ItemPointerData, i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.AfterTriggerSharedData = type { i32, i32, i32, i32, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.SetConstraintTriggerData = type { i32, i8 }
%struct.AfterTriggersTransData = type { ptr, %struct.AfterTriggerEventList, i32, i32 }

@SessionReplicationRole = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"\22%s\22 is a table\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Tables cannot have INSTEAD OF triggers.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"trigger.c\00", align 1
@__func__.CreateTriggerFiringOn = private unnamed_addr constant [22 x i8] c"CreateTriggerFiringOn\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\22%s\22 is a partitioned table\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"ROW triggers with transition tables are not supported on partitioned tables.\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\22%s\22 is a view\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Views cannot have row-level BEFORE or AFTER triggers.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Views cannot have TRUNCATE triggers.\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"\22%s\22 is a foreign table\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Foreign tables cannot have INSTEAD OF triggers.\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Foreign tables cannot have constraint triggers.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"relation \22%s\22 cannot have triggers\00", align 1
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"TRUNCATE FOR EACH ROW triggers are not supported\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"INSTEAD OF triggers must be FOR EACH ROW\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"INSTEAD OF triggers cannot have WHEN conditions\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"INSTEAD OF triggers cannot have column lists\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"ROW variable naming in the REFERENCING clause is not supported\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"Use OLD TABLE or NEW TABLE for naming transition tables.\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Triggers on foreign tables cannot have transition tables.\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Triggers on views cannot have transition tables.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"ROW triggers with transition tables are not supported on partitions\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"ROW triggers with transition tables are not supported on inheritance children\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"transition table name can only be specified for an AFTER trigger\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"TRUNCATE triggers with transition tables are not supported\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"transition tables cannot be specified for triggers with more than one event\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"transition tables cannot be specified for triggers with column lists\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"NEW TABLE can only be specified for an INSERT or UPDATE trigger\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"NEW TABLE cannot be specified multiple times\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"OLD TABLE can only be specified for a DELETE or UPDATE trigger\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"OLD TABLE cannot be specified multiple times\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"OLD TABLE name and NEW TABLE name cannot be the same\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"WHEN\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"statement trigger's WHEN condition cannot reference column values\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"INSERT trigger's WHEN condition cannot reference OLD values\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"DELETE trigger's WHEN condition cannot reference NEW values\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"BEFORE trigger's WHEN condition cannot reference NEW system columns\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"BEFORE trigger's WHEN condition cannot reference NEW generated columns\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"A whole-row reference is used and the table contains generated columns.\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Column \22%s\22 is a generated column.\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"trigger WHEN condition cannot contain references to other relations\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"trigger \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"trigger \22%s\22 for relation \22%s\22 is an internal or a child trigger\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"trigger \22%s\22 for relation \22%s\22 is a constraint trigger\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"\\000\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"column \22%s\22 specified more than once\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [16 x i8] c"part trig clone\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"could not find tuple for trigger %u\00", align 1
@__func__.TriggerSetParentTrigger = private unnamed_addr constant [24 x i8] c"TriggerSetParentTrigger\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"trigger %u already has a parent trigger\00", align 1
@__func__.RemoveTriggerById = private unnamed_addr constant [18 x i8] c"RemoveTriggerById\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"trigger \22%s\22 for table \22%s\22 does not exist\00", align 1
@__func__.get_trigger_oid = private unnamed_addr constant [16 x i8] c"get_trigger_oid\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"cannot rename trigger \22%s\22 on table \22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"Rename the trigger on the partitioned table \22%s\22 instead.\00", align 1
@__func__.renametrig = private unnamed_addr constant [11 x i8] c"renametrig\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system trigger\00", align 1
@__func__.EnableDisableTrigger = private unnamed_addr constant [21 x i8] c"EnableDisableTrigger\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"tgargs is null in trigger for relation \22%s\22\00", align 1
@__func__.RelationBuildTriggers = private unnamed_addr constant [22 x i8] c"RelationBuildTriggers\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [47 x i8] c"BEFORE STATEMENT trigger cannot return a value\00", align 1
@__func__.ExecBSInsertTriggers = private unnamed_addr constant [21 x i8] c"ExecBSInsertTriggers\00", align 1
@.str.63 = private unnamed_addr constant [86 x i8] c"moving row to another partition during a BEFORE FOR EACH ROW trigger is not supported\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"Before executing trigger \22%s\22, the row was to be in partition \22%s.%s\22.\00", align 1
@__func__.ExecBRInsertTriggers = private unnamed_addr constant [21 x i8] c"ExecBRInsertTriggers\00", align 1
@__func__.ExecBSDeleteTriggers = private unnamed_addr constant [21 x i8] c"ExecBSDeleteTriggers\00", align 1
@__func__.ExecBSUpdateTriggers = private unnamed_addr constant [21 x i8] c"ExecBSUpdateTriggers\00", align 1
@__func__.ExecBSTruncateTriggers = private unnamed_addr constant [23 x i8] c"ExecBSTruncateTriggers\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"unexpected CmdType: %d\00", align 1
@__func__.MakeTransitionCaptureState = private unnamed_addr constant [27 x i8] c"MakeTransitionCaptureState\00", align 1
@afterTriggers = internal global %struct.AfterTriggersData zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [53 x i8] c"MakeTransitionCaptureState() called outside of query\00", align 1
@CurTransactionContext = external local_unnamed_addr global ptr, align 8
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@CurTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
@work_mem = external local_unnamed_addr global i32, align 4
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.67 = private unnamed_addr constant [58 x i8] c"cross-database references are not implemented: \22%s.%s.%s\22\00", align 1
@__func__.AfterTriggerSetState = private unnamed_addr constant [21 x i8] c"AfterTriggerSetState\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"constraint \22%s\22 is not deferrable\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"constraint \22%s\22 does not exist\00", align 1
@MyTriggerDepth = internal unnamed_addr global i32 0, align 4
@__func__.RangeVarCallbackForRenameTrigger = private unnamed_addr constant [33 x i8] c"RangeVarCallbackForRenameTrigger\00", align 1
@__func__.renametrig_internal = private unnamed_addr constant [20 x i8] c"renametrig_internal\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"renamed trigger \22%s\22 on relation \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [40 x i8] c"trigger function %u returned null value\00", align 1
@__func__.ExecCallTriggerFunc = private unnamed_addr constant [20 x i8] c"ExecCallTriggerFunc\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [90 x i8] c"tuple to be updated was already modified by an operation triggered by the current command\00", align 1
@.str.75 = private unnamed_addr constant [96 x i8] c"Consider using an AFTER trigger instead of a BEFORE trigger to propagate changes to other rows.\00", align 1
@__func__.GetTupleForTrigger = private unnamed_addr constant [19 x i8] c"GetTupleForTrigger\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"could not serialize access due to concurrent update\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"could not serialize access due to concurrent delete\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"unrecognized table_tuple_lock status: %u\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@.str.81 = private unnamed_addr constant [34 x i8] c"failed to fetch tuple for trigger\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"cannot fire deferred trigger within security-restricted operation\00", align 1
@__func__.afterTriggerMarkEvents = private unnamed_addr constant [23 x i8] c"afterTriggerMarkEvents\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"AfterTriggerEvents\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"AfterTriggerTupleContext\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.87 = private unnamed_addr constant [28 x i8] c"relation %u has no triggers\00", align 1
@__func__.afterTriggerInvokeEvents = private unnamed_addr constant [25 x i8] c"afterTriggerInvokeEvents\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"could not find trigger %u\00", align 1
@__func__.AfterTriggerExecute = private unnamed_addr constant [20 x i8] c"AfterTriggerExecute\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"failed to fetch tuple1 for AFTER trigger\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"failed to fetch tuple2 for AFTER trigger\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"AfterTriggerSaveEvent() called outside of query\00", align 1
@__func__.AfterTriggerSaveEvent = private unnamed_addr constant [22 x i8] c"AfterTriggerSaveEvent\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.93 = private unnamed_addr constant [53 x i8] c"before_stmt_triggers_fired() called outside of query\00", align 1
@__func__.before_stmt_triggers_fired = private unnamed_addr constant [27 x i8] c"before_stmt_triggers_fired\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateTrigger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = tail call { i64, i32 } @CreateTriggerFiringOn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef signext 79)
  ret { i64, i32 } %12
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateTriggerFiringOn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef signext %11) local_unnamed_addr #0 {
  %13 = alloca %struct.ObjectAddress, align 8
  %14 = alloca [19 x i64], align 16
  %15 = alloca [19 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca [2 x %struct.ScanKeyData], align 16
  %.not460 = icmp eq i32 %2, 0
  br i1 %.not460, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @table_open(i32 noundef %2, i32 noundef 6) #15
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @table_openrv(ptr noundef %23, i32 noundef 6) #15
  br label %25

25:                                               ; preds = %21, %19
  %.0394 = phi ptr [ %20, %19 ], [ %24, %21 ]
  %26 = getelementptr inbounds i8, ptr %.0394, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 115
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -102
  %31 = tail call i8 @llvm.fshl.i8(i8 %30, i8 %30, i8 7)
  switch i8 %31, label %112 [
    i8 6, label %32
    i8 5, label %42
    i8 8, label %66
    i8 0, label %91
  ]

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 42
  %34 = load i16, ptr %33, align 2
  switch i16 %34, label %35 [
    i16 2, label %122
    i16 0, label %122
  ]

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 151027844) #15
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %39) #15
  %41 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 234, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %0, i64 42
  %44 = load i16, ptr %43, align 2
  switch i16 %44, label %45 [
    i16 2, label %52
    i16 0, label %52
  ]

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 151027844) #15
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %49) #15
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

52:                                               ; preds = %42, %42
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not467 = icmp eq ptr %58, null
  br i1 %.not467, label %122, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 1088) #15
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %63) #15
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

66:                                               ; preds = %25
  %67 = getelementptr inbounds i8, ptr %0, i64 42
  %68 = load i16, ptr %67, align 2
  %.not463 = icmp eq i16 %68, 64
  br i1 %.not463, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 151027844) #15
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %77) #15
  %79 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

80:                                               ; preds = %69, %66
  %81 = getelementptr inbounds i8, ptr %0, i64 44
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 32
  %.not464 = icmp eq i16 %83, 0
  br i1 %.not464, label %122, label %84

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 151027844) #15
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %88) #15
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

91:                                               ; preds = %25
  %92 = getelementptr inbounds i8, ptr %0, i64 42
  %93 = load i16, ptr %92, align 2
  switch i16 %93, label %94 [
    i16 2, label %101
    i16 0, label %101
  ]

94:                                               ; preds = %91
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 151027844) #15
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %98) #15
  %100 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

101:                                              ; preds = %91, %91
  %102 = getelementptr inbounds i8, ptr %0, i64 5
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 151027844) #15
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %109) #15
  %111 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

112:                                              ; preds = %25
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 151027844) #15
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %116) #15
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 115
  %120 = load i8, ptr %119, align 1
  %121 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %120) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

122:                                              ; preds = %32, %32, %56, %52, %101, %80
  %123 = load i8, ptr @allowSystemTableMods, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %.0394) #15
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 @errcode(i32 noundef 16797828) #15
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %131) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 324, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

133:                                              ; preds = %125, %122
  %134 = getelementptr inbounds i8, ptr %0, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %.not470 = icmp eq i32 %3, 0
  br i1 %.not470, label %139, label %138

138:                                              ; preds = %137
  tail call void @LockRelationOid(i32 noundef %3, i32 noundef 1) #15
  br label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8
  %.not471 = icmp eq ptr %141, null
  br i1 %.not471, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %141, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %144

144:                                              ; preds = %138, %142, %139, %133
  %.0430 = phi i32 [ %3, %138 ], [ %143, %142 ], [ 0, %139 ], [ 0, %133 ]
  br i1 %9, label %.critedge.thread, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %.0394, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = tail call i32 @GetUserId() #15
  %149 = tail call i32 @pg_class_aclcheck(i32 noundef %147, i32 noundef %148, i64 noundef 64) #15
  %.not472 = icmp eq i32 %149, 0
  br i1 %.not472, label %157, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 115
  %153 = load i8, ptr %152, align 1
  %154 = tail call i32 @get_relkind_objtype(i8 noundef signext %153) #15
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  tail call void @aclcheck_error(i32 noundef %149, i32 noundef %154, ptr noundef nonnull %156) #15
  br label %157

157:                                              ; preds = %150, %145
  %.not473 = icmp eq i32 %.0430, 0
  br i1 %.not473, label %165, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @GetUserId() #15
  %160 = tail call i32 @pg_class_aclcheck(i32 noundef %.0430, i32 noundef %159, i64 noundef 64) #15
  %.not474 = icmp eq i32 %160, 0
  br i1 %.not474, label %165, label %161

161:                                              ; preds = %158
  %162 = tail call signext i8 @get_rel_relkind(i32 noundef %.0430) #15
  %163 = tail call i32 @get_relkind_objtype(i8 noundef signext %162) #15
  %164 = tail call ptr @get_rel_name(i32 noundef %.0430) #15
  tail call void @aclcheck_error(i32 noundef %160, i32 noundef %163, ptr noundef %164) #15
  br label %165

165:                                              ; preds = %158, %161, %157
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %165
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 115
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 112
  br i1 %172, label %173, label %.critedge.thread

173:                                              ; preds = %.critedge
  %174 = load i32, ptr %146, align 8
  %175 = tail call ptr @find_all_inheritors(i32 noundef %174, i32 noundef 6, ptr noundef null) #15
  tail call void @list_free(ptr noundef %175) #15
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %144, %165, %173, %.critedge
  %176 = phi i1 [ true, %173 ], [ false, %.critedge ], [ false, %165 ], [ false, %144 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 40
  %178 = load i8, ptr %177, align 8
  %179 = and i8 %178, 1
  %spec.select = zext nneg i8 %179 to i16
  %180 = getelementptr inbounds i8, ptr %0, i64 42
  %181 = load i16, ptr %180, align 2
  %182 = getelementptr inbounds i8, ptr %0, i64 44
  %183 = load i16, ptr %182, align 4
  %184 = or i16 %183, %spec.select
  %185 = or i16 %184, %181
  %.fr759 = freeze i16 %185
  %186 = zext i16 %.fr759 to i32
  %187 = and i32 %186, 1
  %.not475 = icmp eq i32 %187, 0
  %188 = and i32 %186, 32
  %.not476 = icmp eq i32 %188, 0
  %189 = and i32 %186, 33
  %or.cond524.not = icmp eq i32 %189, 33
  br i1 %or.cond524.not, label %190, label %194

190:                                              ; preds = %.critedge.thread
  %191 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %191)
  %192 = tail call i32 @errcode(i32 noundef 1088) #15
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

194:                                              ; preds = %.critedge.thread
  %195 = and i32 %186, 66
  %196 = icmp eq i32 %195, 64
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  br i1 %.not475, label %198, label %202

198:                                              ; preds = %197
  %199 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %199)
  %200 = tail call i32 @errcode(i32 noundef 1088) #15
  %201 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %0, i64 56
  %204 = load ptr, ptr %203, align 8
  %.not477 = icmp eq ptr %204, null
  br i1 %.not477, label %209, label %205

205:                                              ; preds = %202
  %206 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %206)
  %207 = tail call i32 @errcode(i32 noundef 1088) #15
  %208 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 399, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %0, i64 48
  %211 = load ptr, ptr %210, align 8
  %.not478 = icmp eq ptr %211, null
  br i1 %.not478, label %216, label %212

212:                                              ; preds = %209
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %213)
  %214 = tail call i32 @errcode(i32 noundef 1088) #15
  %215 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 403, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

216:                                              ; preds = %209, %194
  %217 = getelementptr inbounds i8, ptr %0, i64 64
  %218 = load ptr, ptr %217, align 8
  %.not479 = icmp eq ptr %218, null
  br i1 %.not479, label %._crit_edge.thread, label %.preheader578

.preheader578:                                    ; preds = %216
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %.not481616 = icmp sgt i32 %220, 0
  br i1 %.not481616, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader578
  %221 = getelementptr inbounds i8, ptr %218, i64 16
  %222 = getelementptr inbounds i8, ptr %.0394, i64 72
  %223 = getelementptr inbounds i8, ptr %0, i64 48
  %224 = and i32 %186, 24
  %brmerge526.not = icmp eq i32 %224, 0
  %225 = and i32 %186, 20
  %brmerge.not = icmp eq i32 %225, 0
  br i1 %.not476, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %226 = lshr i32 %186, 2
  %.lobit = and i32 %226, 1
  %227 = lshr i32 %186, 4
  %.lobit517 = and i32 %227, 1
  %228 = add nuw nsw i32 %.lobit, %.lobit517
  %229 = lshr i32 %186, 3
  %.lobit519 = and i32 %229, 1
  %230 = add nuw nsw i32 %228, %.lobit519
  %.not520 = icmp eq i32 %230, 1
  br i1 %.not520, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %264
  %231 = phi i16 [ 0, %264 ], [ %181, %.lr.ph.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %264 ], [ 0, %.lr.ph.split.us ]
  %.0424618.us.us = phi ptr [ %.1425.us.us, %264 ], [ null, %.lr.ph.split.us ]
  %.0427617.us.us = phi ptr [ %.1428.us.us, %264 ], [ null, %.lr.ph.split.us ]
  %232 = load ptr, ptr %221, align 8
  %233 = getelementptr %union.ListCell, ptr %232, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 17
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %.split.us

238:                                              ; preds = %.lr.ph.split.us.split.us
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 115
  %241 = load i8, ptr %240, align 1
  switch i8 %241, label %242 [
    i8 102, label %.split622.us
    i8 118, label %.split624.us
  ]

242:                                              ; preds = %238
  br i1 %.not475, label %246, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %222, align 8
  %245 = tail call zeroext i1 @has_superclass(i32 noundef %244) #15
  br i1 %245, label %.split626.us, label %._crit_edge826

._crit_edge826:                                   ; preds = %243
  %.pre827 = load i16, ptr %180, align 2
  br label %246

246:                                              ; preds = %._crit_edge826, %242
  %247 = phi i16 [ %.pre827, %._crit_edge826 ], [ %231, %242 ]
  %.not513.us.us = icmp eq i16 %247, 0
  br i1 %.not513.us.us, label %248, label %.split628.us

248:                                              ; preds = %246
  %249 = load ptr, ptr %223, align 8
  %.not521.us.us = icmp eq ptr %249, null
  br i1 %.not521.us.us, label %250, label %.split632.us

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %234, i64 16
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  br i1 %brmerge526.not, label %.split634.us, label %255

255:                                              ; preds = %254
  %.not522.us.us = icmp eq ptr %.0427617.us.us, null
  br i1 %.not522.us.us, label %256, label %.split636.us

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %234, i64 8
  %258 = load ptr, ptr %257, align 8
  br label %264

259:                                              ; preds = %250
  br i1 %brmerge.not, label %.split638.us, label %260

260:                                              ; preds = %259
  %.not523.us.us = icmp eq ptr %.0424618.us.us, null
  br i1 %.not523.us.us, label %261, label %.split640.us

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %234, i64 8
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %261, %256
  %.1428.us.us = phi ptr [ %.0427617.us.us, %261 ], [ %258, %256 ]
  %.1425.us.us = phi ptr [ %263, %261 ], [ %.0424618.us.us, %256 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = load i32, ptr %219, align 4
  %266 = sext i32 %265 to i64
  %.not481.us.us = icmp slt i64 %indvars.iv.next, %266
  br i1 %.not481.us.us, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %267 = load ptr, ptr %221, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 17
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %.split.us

272:                                              ; preds = %.lr.ph.split.us.split
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 115
  %275 = load i8, ptr %274, align 1
  switch i8 %275, label %276 [
    i8 102, label %.split622.us
    i8 118, label %.split624.us
  ]

276:                                              ; preds = %272
  br i1 %.not475, label %280, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %222, align 8
  %279 = tail call zeroext i1 @has_superclass(i32 noundef %278) #15
  br i1 %279, label %.split626.us, label %._crit_edge824

._crit_edge824:                                   ; preds = %277
  %.pre825 = load i16, ptr %180, align 2
  br label %280

280:                                              ; preds = %._crit_edge824, %276
  %281 = phi i16 [ %.pre825, %._crit_edge824 ], [ %181, %276 ]
  %.not513.us = icmp eq i16 %281, 0
  br i1 %.not513.us, label %.split630.us, label %.split628.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %282 = load ptr, ptr %221, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 17
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %291, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split, %.lr.ph.split.us.split
  %287 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %287)
  %288 = tail call i32 @errcode(i32 noundef 1088) #15
  %289 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  %290 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

291:                                              ; preds = %.lr.ph.split
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 115
  %294 = load i8, ptr %293, align 1
  switch i8 %294, label %307 [
    i8 102, label %.split622.us
    i8 118, label %.split624.us
  ]

.split622.us:                                     ; preds = %238, %291, %272
  %295 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %295)
  %296 = tail call i32 @errcode(i32 noundef 151027844) #15
  %297 = load ptr, ptr %26, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %299 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %298) #15
  %300 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 446, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split624.us:                                     ; preds = %238, %291, %272
  %301 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %301)
  %302 = tail call i32 @errcode(i32 noundef 151027844) #15
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  %305 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %304) #15
  %306 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 453, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

307:                                              ; preds = %291
  br i1 %.not475, label %321, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %222, align 8
  %310 = tail call zeroext i1 @has_superclass(i32 noundef %309) #15
  br i1 %310, label %.split626.us, label %._crit_edge823

._crit_edge823:                                   ; preds = %308
  %.pre = load i16, ptr %180, align 2
  br label %321

.split626.us:                                     ; preds = %243, %308, %277
  %311 = load ptr, ptr %26, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 127
  %313 = load i8, ptr %312, align 1
  %314 = trunc i8 %313 to i1
  %315 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %315)
  %316 = tail call i32 @errcode(i32 noundef 1088) #15
  br i1 %314, label %317, label %319

317:                                              ; preds = %.split626.us
  %318 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 469, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

319:                                              ; preds = %.split626.us
  %320 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 473, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

321:                                              ; preds = %._crit_edge823, %307
  %322 = phi i16 [ %.pre, %._crit_edge823 ], [ %181, %307 ]
  %.not513 = icmp eq i16 %322, 0
  br i1 %.not513, label %326, label %.split628.us

.split628.us:                                     ; preds = %246, %321, %280
  %323 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %323)
  %324 = tail call i32 @errcode(i32 noundef 117833860) #15
  %325 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 479, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

326:                                              ; preds = %321
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %327)
  %328 = tail call i32 @errcode(i32 noundef 1088) #15
  %329 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 484, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split630.us:                                     ; preds = %280
  %330 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %330)
  %331 = tail call i32 @errcode(i32 noundef 1088) #15
  %332 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 501, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split632.us:                                     ; preds = %248
  %333 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %333)
  %334 = tail call i32 @errcode(i32 noundef 1088) #15
  %335 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 512, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split638.us:                                     ; preds = %259
  %336 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %336)
  %337 = tail call i32 @errcode(i32 noundef 117833860) #15
  %338 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split640.us:                                     ; preds = %260
  %339 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %339)
  %340 = tail call i32 @errcode(i32 noundef 117833860) #15
  %341 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split634.us:                                     ; preds = %254
  %342 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %342)
  %343 = tail call i32 @errcode(i32 noundef 117833860) #15
  %344 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split636.us:                                     ; preds = %255
  %345 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %345)
  %346 = tail call i32 @errcode(i32 noundef 117833860) #15
  %347 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 549, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

._crit_edge:                                      ; preds = %264
  %348 = icmp ne ptr %.1425.us.us, null
  %349 = icmp ne ptr %.1428.us.us, null
  %or.cond = select i1 %348, i1 %349, i1 false
  br i1 %or.cond, label %350, label %._crit_edge.thread

350:                                              ; preds = %._crit_edge
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1425.us.us, ptr noundef nonnull dereferenceable(1) %.1428.us.us) #17
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %._crit_edge.thread

353:                                              ; preds = %350
  %354 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %354)
  %355 = tail call i32 @errcode(i32 noundef 117833860) #15
  %356 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 559, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

._crit_edge.thread:                               ; preds = %.preheader578, %._crit_edge, %350, %216
  %.2429 = phi ptr [ %.1428.us.us, %350 ], [ %.1428.us.us, %._crit_edge ], [ null, %216 ], [ null, %.preheader578 ]
  %.2426 = phi ptr [ %.1425.us.us, %350 ], [ %.1425.us.us, %._crit_edge ], [ null, %216 ], [ null, %.preheader578 ]
  %.not482 = icmp eq ptr %8, null
  br i1 %.not482, label %357, label %.critedge531

357:                                              ; preds = %._crit_edge.thread
  %358 = getelementptr inbounds i8, ptr %0, i64 56
  %359 = load ptr, ptr %358, align 8
  %.not483 = icmp eq ptr %359, null
  br i1 %.not483, label %488, label %360

360:                                              ; preds = %357
  %361 = tail call ptr @make_parsestate(ptr noundef null) #15
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr %1, ptr %362, align 8
  %363 = tail call ptr @makeAlias(ptr noundef nonnull @.str.32, ptr noundef null) #15
  %364 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %361, ptr noundef nonnull %.0394, i32 noundef 1, ptr noundef %363, i1 noundef zeroext false, i1 noundef zeroext false) #15
  tail call void @addNSItemToQuery(ptr noundef %361, ptr noundef %364, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %365 = tail call ptr @makeAlias(ptr noundef nonnull @.str.33, ptr noundef null) #15
  %366 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %361, ptr noundef nonnull %.0394, i32 noundef 1, ptr noundef %365, i1 noundef zeroext false, i1 noundef zeroext false) #15
  tail call void @addNSItemToQuery(ptr noundef %361, ptr noundef %366, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %367 = load ptr, ptr %358, align 8
  %368 = tail call ptr @copyObjectImpl(ptr noundef %367) #15
  %369 = tail call ptr @transformWhereClause(ptr noundef %361, ptr noundef %368, i32 noundef 36, ptr noundef nonnull @.str.34) #15
  tail call void @assign_expr_collations(ptr noundef %361, ptr noundef %369) #15
  %370 = tail call ptr @pull_var_clause(ptr noundef %369, i32 noundef 0) #15
  %.not484 = icmp eq ptr %370, null
  br i1 %.not484, label %._crit_edge647, label %.lr.ph646

.lr.ph646:                                        ; preds = %360
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds i8, ptr %370, i64 16
  %374 = and i32 %186, 8
  %.not486 = icmp eq i32 %374, 0
  %375 = icmp eq i32 %195, 2
  %376 = getelementptr inbounds i8, ptr %.0394, i64 64
  %377 = and i32 %186, 4
  %.not489 = icmp eq i32 %377, 0
  %378 = icmp sgt i32 %372, 0
  br i1 %.not475, label %.lr.ph646.split.us, label %.lr.ph646.split.split.split

.lr.ph646.split.us:                               ; preds = %.lr.ph646
  br i1 %.not489, label %.lr.ph646.split.us.split.us.split, label %.lr.ph646.split.us.split

.lr.ph646.split.us.split.us.split:                ; preds = %.lr.ph646.split.us
  br i1 %378, label %.lr.ph724, label %._crit_edge647

.lr.ph724:                                        ; preds = %.lr.ph646.split.us.split.us.split
  %379 = load ptr, ptr %373, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4
  switch i32 %382, label %.split650.us [
    i32 1, label %.split654.us
    i32 2, label %.split652.us
  ]

.lr.ph646.split.us.split:                         ; preds = %.lr.ph646.split.us
  br i1 %378, label %383, label %._crit_edge647

383:                                              ; preds = %.lr.ph646.split.us.split
  %384 = load ptr, ptr %373, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4
  switch i32 %387, label %.split650.us [
    i32 1, label %.split654.us
    i32 2, label %.split652.us
  ]

.lr.ph646.split.split.split:                      ; preds = %.lr.ph646
  br i1 %378, label %.lr.ph681, label %._crit_edge647

.lr.ph681:                                        ; preds = %.lr.ph646.split.split.split
  %388 = load ptr, ptr %373, align 8
  br i1 %.not486, label %.lr.ph681.split.us, label %.lr.ph681.split

.lr.ph681.split.us:                               ; preds = %.lr.ph681
  %wide.trip.count800 = zext nneg i32 %372 to i64
  br i1 %375, label %.lr.ph681.split.us.split.us, label %.lr.ph681.split.us.split.split

.lr.ph681.split.us.split.us:                      ; preds = %.lr.ph681.split.us, %.critedge529.us685.us
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.critedge529.us685.us ], [ 0, %.lr.ph681.split.us ]
  %389 = getelementptr %union.ListCell, ptr %388, i64 %indvars.iv797
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4
  switch i32 %392, label %.split650.us [
    i32 1, label %415
    i32 2, label %393
  ]

393:                                              ; preds = %.lr.ph681.split.us.split.us
  %394 = getelementptr inbounds i8, ptr %390, i64 8
  %395 = load i16, ptr %394, align 8
  %396 = icmp slt i16 %395, 0
  br i1 %396, label %.split669.us, label %397

397:                                              ; preds = %393
  %398 = icmp eq i16 %395, 0
  br i1 %398, label %407, label %399

399:                                              ; preds = %397
  %400 = zext nneg i16 %395 to i64
  %401 = load ptr, ptr %376, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = add nuw nsw i64 %400, 4294967295
  %404 = and i64 %403, 4294967295
  %405 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %402, i64 0, i64 %404, i32 16
  %406 = load i8, ptr %405, align 2
  %.not488.us683.us = icmp eq i8 %406, 0
  br i1 %.not488.us683.us, label %.critedge529.us685.us, label %.split672.us

407:                                              ; preds = %397
  %408 = load ptr, ptr %376, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  %.not487.us684.us = icmp eq ptr %410, null
  br i1 %.not487.us684.us, label %.critedge529.us685.us, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %410, i64 29
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %.split676.us, label %.critedge529.us685.us

415:                                              ; preds = %.lr.ph681.split.us.split.us
  br i1 %.not489, label %.critedge529.us685.us, label %.split657

.critedge529.us685.us:                            ; preds = %415, %411, %407, %399
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge647, label %.lr.ph681.split.us.split.us

.lr.ph681.split.us.split.split:                   ; preds = %.lr.ph681.split.us
  br i1 %.not489, label %.lr.ph681.split.us.split.split.split.us, label %.lr.ph681.split.us.split.split.split

.lr.ph681.split.us.split.split.split.us:          ; preds = %.lr.ph681.split.us.split.split, %.critedge529.us685.us711
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %.critedge529.us685.us711 ], [ 0, %.lr.ph681.split.us.split.split ]
  %416 = getelementptr %union.ListCell, ptr %388, i64 %indvars.iv792
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4
  %.off = add i32 %419, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge529.us685.us711, label %.split650.us

.critedge529.us685.us711:                         ; preds = %.lr.ph681.split.us.split.split.split.us
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count800
  br i1 %exitcond796.not, label %._crit_edge647, label %.lr.ph681.split.us.split.split.split.us

.lr.ph681.split.us.split.split.split:             ; preds = %.lr.ph681.split.us.split.split, %.critedge529.us685
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.critedge529.us685 ], [ 0, %.lr.ph681.split.us.split.split ]
  %420 = getelementptr %union.ListCell, ptr %388, i64 %indvars.iv787
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  switch i32 %423, label %.split650.us [
    i32 1, label %.split657
    i32 2, label %.critedge529.us685
  ]

.critedge529.us685:                               ; preds = %.lr.ph681.split.us.split.split.split
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count800
  br i1 %exitcond791.not, label %._crit_edge647, label %.lr.ph681.split.us.split.split.split

.lr.ph681.split:                                  ; preds = %.lr.ph681
  br i1 %.not489, label %.lr.ph681.split.split.us.preheader, label %.lr.ph681.split.split

.lr.ph681.split.split.us.preheader:               ; preds = %.lr.ph681.split
  %wide.trip.count = zext nneg i32 %372 to i64
  br label %.lr.ph681.split.split.us

.lr.ph681.split.split.us:                         ; preds = %.lr.ph681.split.split.us.preheader, %.critedge529.us701
  %indvars.iv784 = phi i64 [ 0, %.lr.ph681.split.split.us.preheader ], [ %indvars.iv.next785, %.critedge529.us701 ]
  %424 = getelementptr %union.ListCell, ptr %388, i64 %indvars.iv784
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  switch i32 %427, label %.split650.us [
    i32 1, label %.critedge529.us701
    i32 2, label %.split667.us
  ]

.critedge529.us701:                               ; preds = %.lr.ph681.split.split.us
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge647, label %.lr.ph681.split.split.us

.lr.ph681.split.split:                            ; preds = %.lr.ph681.split
  %428 = load ptr, ptr %388, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4
  switch i32 %430, label %.split650.us [
    i32 1, label %.split657
    i32 2, label %.split667.us
  ]

.split654.us:                                     ; preds = %.lr.ph724, %383
  %.us-phi719 = phi ptr [ %385, %383 ], [ %380, %.lr.ph724 ]
  %431 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %431)
  %432 = tail call i32 @errcode(i32 noundef 117833860) #15
  %433 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #15
  %434 = getelementptr inbounds i8, ptr %.us-phi719, i64 44
  %435 = load i32, ptr %434, align 4
  %436 = tail call i32 @parser_errposition(ptr noundef nonnull %361, i32 noundef %435) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split657:                                        ; preds = %.lr.ph681.split.us.split.split.split, %415, %.lr.ph681.split.split
  %.us-phi679 = phi ptr [ %428, %.lr.ph681.split.split ], [ %390, %415 ], [ %421, %.lr.ph681.split.us.split.split.split ]
  %437 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %437)
  %438 = tail call i32 @errcode(i32 noundef 117833860) #15
  %439 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #15
  %440 = getelementptr inbounds i8, ptr %.us-phi679, i64 44
  %441 = load i32, ptr %440, align 4
  %442 = tail call i32 @parser_errposition(ptr noundef %361, i32 noundef %441) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 629, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split652.us:                                     ; preds = %383, %.lr.ph724
  %.lcssa585.us = phi ptr [ %380, %.lr.ph724 ], [ %385, %383 ]
  %443 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %443)
  %444 = tail call i32 @errcode(i32 noundef 117833860) #15
  %445 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #15
  %446 = getelementptr inbounds i8, ptr %.lcssa585.us, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = tail call i32 @parser_errposition(ptr noundef nonnull %361, i32 noundef %447) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split667.us:                                     ; preds = %.lr.ph681.split.split.us, %.lr.ph681.split.split
  %.us-phi = phi ptr [ %428, %.lr.ph681.split.split ], [ %425, %.lr.ph681.split.split.us ]
  %449 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %449)
  %450 = tail call i32 @errcode(i32 noundef 117833860) #15
  %451 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #15
  %452 = getelementptr inbounds i8, ptr %.us-phi, i64 44
  %453 = load i32, ptr %452, align 4
  %454 = tail call i32 @parser_errposition(ptr noundef %361, i32 noundef %453) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 642, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split669.us:                                     ; preds = %393
  %455 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %455)
  %456 = tail call i32 @errcode(i32 noundef 1088) #15
  %457 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #15
  %458 = getelementptr inbounds i8, ptr %390, i64 44
  %459 = load i32, ptr %458, align 4
  %460 = tail call i32 @parser_errposition(ptr noundef %361, i32 noundef %459) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 647, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split676.us:                                     ; preds = %411
  %461 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %461)
  %462 = tail call i32 @errcode(i32 noundef 117833860) #15
  %463 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  %464 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40) #15
  %465 = getelementptr inbounds i8, ptr %390, i64 44
  %466 = load i32, ptr %465, align 4
  %467 = tail call i32 @parser_errposition(ptr noundef %361, i32 noundef %466) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split672.us:                                     ; preds = %399
  %468 = getelementptr inbounds i8, ptr %390, i64 8
  %469 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %469)
  %470 = tail call i32 @errcode(i32 noundef 117833860) #15
  %471 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  %472 = load ptr, ptr %376, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = load i16, ptr %468, align 8
  %475 = sext i16 %474 to i64
  %476 = add nsw i64 %475, -1
  %477 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %473, i64 0, i64 %476, i32 1
  %478 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41, ptr noundef %477) #15
  %479 = getelementptr inbounds i8, ptr %390, i64 44
  %480 = load i32, ptr %479, align 4
  %481 = tail call i32 @parser_errposition(ptr noundef %361, i32 noundef %480) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 665, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split650.us:                                     ; preds = %.lr.ph681.split.split.us, %.lr.ph681.split.us.split.split.split, %.lr.ph681.split.us.split.split.split.us, %.lr.ph681.split.us.split.us, %.lr.ph681.split.split, %.lr.ph724, %383
  %482 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %482)
  %483 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 669, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

._crit_edge647:                                   ; preds = %.critedge529.us701, %.critedge529.us685, %.critedge529.us685.us711, %.critedge529.us685.us, %.lr.ph646.split.us.split, %.lr.ph646.split.us.split.us.split, %.lr.ph646.split.split.split, %360
  %484 = getelementptr inbounds i8, ptr %361, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = tail call ptr @nodeToString(ptr noundef %369) #15
  tail call void @free_parsestate(ptr noundef %361) #15
  br label %488

.critedge531:                                     ; preds = %._crit_edge.thread
  %487 = tail call ptr @nodeToString(ptr noundef nonnull %8) #15
  br label %488

488:                                              ; preds = %357, %.critedge531, %._crit_edge647
  %.0393 = phi ptr [ %487, %.critedge531 ], [ %486, %._crit_edge647 ], [ null, %357 ]
  %.0392 = phi ptr [ null, %.critedge531 ], [ %485, %._crit_edge647 ], [ null, %357 ]
  %.0389 = phi ptr [ %8, %.critedge531 ], [ %369, %._crit_edge647 ], [ null, %357 ]
  %.not490 = icmp eq i32 %6, 0
  br i1 %.not490, label %489, label %493

489:                                              ; preds = %488
  %490 = getelementptr inbounds i8, ptr %0, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = tail call i32 @LookupFuncName(ptr noundef %491, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #15
  br label %493

493:                                              ; preds = %489, %488
  %.0388 = phi i32 [ %6, %488 ], [ %492, %489 ]
  br i1 %9, label %501, label %494

494:                                              ; preds = %493
  %495 = tail call i32 @GetUserId() #15
  %496 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0388, i32 noundef %495, i64 noundef 128) #15
  %.not491 = icmp eq i32 %496, 0
  br i1 %.not491, label %501, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %0, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = tail call ptr @NameListToString(ptr noundef %499) #15
  tail call void @aclcheck_error(i32 noundef %496, i32 noundef 19, ptr noundef %500) #15
  br label %501

501:                                              ; preds = %494, %497, %493
  %502 = tail call i32 @get_func_rettype(i32 noundef %.0388) #15
  %.not492 = icmp eq i32 %502, 2279
  br i1 %.not492, label %510, label %503

503:                                              ; preds = %501
  %504 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %504)
  %505 = tail call i32 @errcode(i32 noundef 117833860) #15
  %506 = getelementptr inbounds i8, ptr %0, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = tail call ptr @NameListToString(ptr noundef %507) #15
  %509 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %508, ptr noundef nonnull @.str.44) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 710, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

510:                                              ; preds = %501
  %511 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #15
  br i1 %9, label %.thread544, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %.0394, i64 72
  %514 = load i32, ptr %513, align 8
  %515 = zext i32 %514 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %515) #15
  %516 = getelementptr inbounds i8, ptr %18, i64 72
  %517 = getelementptr inbounds i8, ptr %0, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  call void @ScanKeyInit(ptr noundef nonnull %516, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %519) #15
  %520 = call ptr @systable_beginscan(ptr noundef %511, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %18) #15
  %521 = call ptr @systable_getnext(ptr noundef %520) #15
  %.not493.not = icmp eq ptr %521, null
  br i1 %.not493.not, label %522, label %524

522:                                              ; preds = %512
  call void @systable_endscan(ptr noundef %520) #15
  br label %.thread544

.thread544:                                       ; preds = %510, %522
  %523 = call i32 @GetNewOidWithIndex(ptr noundef %511, i32 noundef 2702, i16 noundef signext 1) #15
  br label %568

524:                                              ; preds = %512
  %525 = getelementptr inbounds i8, ptr %521, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 22
  %528 = load i8, ptr %527, align 2
  %529 = zext i8 %528 to i64
  %530 = getelementptr i8, ptr %526, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds i8, ptr %530, i64 92
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %530, i64 83
  %535 = load i8, ptr %534, align 1
  %536 = getelementptr inbounds i8, ptr %530, i64 8
  %537 = load i32, ptr %536, align 4
  %538 = call ptr @heap_copytuple(ptr noundef nonnull %521) #15
  call void @systable_endscan(ptr noundef %520) #15
  %539 = getelementptr inbounds i8, ptr %0, i64 4
  %540 = load i8, ptr %539, align 4
  %541 = trunc i8 %540 to i1
  br i1 %541, label %549, label %542

542:                                              ; preds = %524
  %543 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %543)
  %544 = call i32 @errcode(i32 noundef 290948) #15
  %545 = load ptr, ptr %517, align 8
  %546 = load ptr, ptr %26, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 4
  %548 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %545, ptr noundef nonnull %547) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 771, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

549:                                              ; preds = %524
  %550 = icmp eq i32 %537, 0
  %551 = trunc i8 %535 to i1
  %not. = xor i1 %551, true
  %brmerge532 = select i1 %not., i1 %550, i1 false
  %552 = or i1 %brmerge532, %10
  br i1 %552, label %560, label %553

553:                                              ; preds = %549
  %554 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %554)
  %555 = call i32 @errcode(i32 noundef 290948) #15
  %556 = load ptr, ptr %517, align 8
  %557 = load ptr, ptr %26, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %559 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %556, ptr noundef nonnull %558) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 784, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

560:                                              ; preds = %549
  %.not494 = icmp eq i32 %533, 0
  br i1 %.not494, label %568, label %561

561:                                              ; preds = %560
  %562 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %562)
  %563 = call i32 @errcode(i32 noundef 290948) #15
  %564 = load ptr, ptr %517, align 8
  %565 = load ptr, ptr %26, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 4
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %564, ptr noundef nonnull %566) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 803, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

568:                                              ; preds = %560, %.thread544
  %.1409553 = phi ptr [ %538, %560 ], [ null, %.thread544 ]
  %.1423551 = phi i1 [ true, %560 ], [ false, %.thread544 ]
  %.2413 = phi i32 [ %531, %560 ], [ %523, %.thread544 ]
  %569 = load i8, ptr %134, align 1
  %570 = trunc i8 %569 to i1
  %571 = icmp eq i32 %4, 0
  %or.cond3.not = and i1 %571, %570
  br i1 %or.cond3.not, label %572, label %587

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %0, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 68
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds i8, ptr %0, i64 72
  %579 = load i8, ptr %578, align 8
  %580 = trunc i8 %579 to i1
  %581 = getelementptr inbounds i8, ptr %0, i64 73
  %582 = load i8, ptr %581, align 1
  %583 = trunc i8 %582 to i1
  %584 = getelementptr inbounds i8, ptr %.0394, i64 72
  %585 = load i32, ptr %584, align 8
  %586 = call i32 @CreateConstraintEntry(ptr noundef %574, i32 noundef %577, i8 noundef signext 116, i1 noundef zeroext %580, i1 noundef zeroext %583, i1 noundef zeroext true, i32 noundef 0, i32 noundef %585, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %9) #15
  br label %587

587:                                              ; preds = %572, %568
  %.0 = phi i32 [ %4, %568 ], [ %586, %572 ]
  %588 = getelementptr inbounds i8, ptr %0, i64 8
  %589 = load ptr, ptr %588, align 8
  br i1 %9, label %590, label %592

590:                                              ; preds = %587
  %591 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.48, ptr noundef %589, i32 noundef %.2413) #15
  br label %592

592:                                              ; preds = %587, %590
  %.0415 = phi ptr [ %16, %590 ], [ %589, %587 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %15, i8 0, i64 19, i1 false)
  %593 = zext i32 %.2413 to i64
  store i64 %593, ptr %14, align 16
  %594 = getelementptr inbounds i8, ptr %.0394, i64 72
  %595 = load i32, ptr %594, align 8
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %596, ptr %597, align 8
  %598 = zext i32 %7 to i64
  %599 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %598, ptr %599, align 16
  %600 = ptrtoint ptr %.0415 to i64
  %601 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %600) #15
  %602 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %601, ptr %602, align 8
  %603 = zext i32 %.0388 to i64
  %604 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %603, ptr %604, align 16
  %605 = sext i16 %.fr759 to i64
  %606 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %605, ptr %606, align 8
  %607 = sext i8 %11 to i64
  %608 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %607, ptr %608, align 16
  %609 = zext i1 %9 to i64
  %610 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %609, ptr %610, align 8
  %611 = zext i32 %.0430 to i64
  %612 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %611, ptr %612, align 16
  %613 = zext i32 %5 to i64
  %614 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %613, ptr %614, align 8
  %615 = zext i32 %.0 to i64
  %616 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %615, ptr %616, align 16
  %617 = getelementptr inbounds i8, ptr %0, i64 72
  %618 = getelementptr inbounds i8, ptr %14, i64 88
  %619 = load <2 x i8>, ptr %617, align 8
  %.mask = and <2 x i8> %619, <i8 1, i8 1>
  %620 = zext nneg <2 x i8> %.mask to <2 x i64>
  store <2 x i64> %620, ptr %618, align 8
  %621 = getelementptr inbounds i8, ptr %0, i64 32
  %622 = load ptr, ptr %621, align 8
  %.not = icmp eq ptr %622, null
  br i1 %.not, label %675, label %list_length.exit

list_length.exit:                                 ; preds = %592
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = zext i32 %624 to i64
  %626 = icmp sgt i32 %624, 0
  br i1 %626, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %list_length.exit
  %627 = getelementptr inbounds i8, ptr %622, i64 16
  %628 = load ptr, ptr %627, align 8
  br label %629

629:                                              ; preds = %.lr.ph727, %644
  %indvars.iv802 = phi i64 [ 0, %.lr.ph727 ], [ %indvars.iv.next803, %644 ]
  %.0403725 = phi i32 [ 0, %.lr.ph727 ], [ %.1404, %644 ]
  %630 = getelementptr %union.ListCell, ptr %628, i64 %indvars.iv802
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #17
  %635 = trunc i64 %634 to i32
  %636 = add i32 %.0403725, 4
  %637 = add i32 %636, %635
  br label %638

638:                                              ; preds = %642, %629
  %.1404 = phi i32 [ %637, %629 ], [ %.2, %642 ]
  %.0402 = phi ptr [ %633, %629 ], [ %643, %642 ]
  %639 = load i8, ptr %.0402, align 1
  switch i8 %639, label %642 [
    i8 0, label %644
    i8 92, label %640
  ]

640:                                              ; preds = %638
  %641 = add i32 %.1404, 1
  br label %642

642:                                              ; preds = %638, %640
  %.2 = phi i32 [ %641, %640 ], [ %.1404, %638 ]
  %643 = getelementptr i8, ptr %.0402, i64 1
  br label %638, !llvm.loop !7

644:                                              ; preds = %638
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %625
  br i1 %exitcond806.not, label %._crit_edge728, label %629, !llvm.loop !8

._crit_edge728:                                   ; preds = %644, %list_length.exit
  %.0403.lcssa = phi i32 [ 0, %list_length.exit ], [ %.1404, %644 ]
  %645 = add i32 %.0403.lcssa, 1
  %646 = sext i32 %645 to i64
  %647 = call ptr @palloc(i64 noundef %646) #15
  store i8 0, ptr %647, align 1
  %648 = load ptr, ptr %621, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 4
  %.not498 = icmp eq ptr %648, null
  br i1 %.not498, label %._crit_edge732, label %.lr.ph731

.lr.ph731:                                        ; preds = %._crit_edge728
  %650 = getelementptr inbounds i8, ptr %648, i64 16
  %651 = load i32, ptr %649, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph735, label %._crit_edge732

.lr.ph735:                                        ; preds = %.lr.ph731, %668
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %668 ], [ 0, %.lr.ph731 ]
  %653 = load ptr, ptr %650, align 8
  %654 = getelementptr %union.ListCell, ptr %653, i64 %indvars.iv807
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %647) #17
  %659 = getelementptr i8, ptr %647, i64 %658
  br label %660

660:                                              ; preds = %664, %.lr.ph735
  %.0401 = phi ptr [ %657, %.lr.ph735 ], [ %666, %664 ]
  %.0400 = phi ptr [ %659, %.lr.ph735 ], [ %667, %664 ]
  %661 = load i8, ptr %.0401, align 1
  switch i8 %661, label %664 [
    i8 0, label %668
    i8 92, label %662
  ]

662:                                              ; preds = %660
  %663 = getelementptr i8, ptr %.0400, i64 1
  store i8 92, ptr %.0400, align 1
  %.pre829 = load i8, ptr %.0401, align 1
  br label %664

664:                                              ; preds = %660, %662
  %665 = phi i8 [ %.pre829, %662 ], [ %661, %660 ]
  %.1 = phi ptr [ %663, %662 ], [ %.0400, %660 ]
  %666 = getelementptr i8, ptr %.0401, i64 1
  %667 = getelementptr i8, ptr %.1, i64 1
  store i8 %665, ptr %.1, align 1
  br label %660, !llvm.loop !9

668:                                              ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0400, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false) #15
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %669 = load i32, ptr %649, align 4
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next808, %670
  br i1 %671, label %.lr.ph735, label %._crit_edge732

._crit_edge732:                                   ; preds = %668, %.lr.ph731, %._crit_edge728
  %sext577 = shl i64 %625, 48
  %672 = ashr exact i64 %sext577, 48
  %673 = getelementptr inbounds i8, ptr %14, i64 104
  store i64 %672, ptr %673, align 8
  %674 = ptrtoint ptr %647 to i64
  br label %677

675:                                              ; preds = %592
  %676 = getelementptr inbounds i8, ptr %14, i64 104
  store i64 0, ptr %676, align 8
  br label %677

677:                                              ; preds = %675, %._crit_edge732
  %.sink855 = phi i64 [ ptrtoint (ptr @.str.50 to i64), %675 ], [ %674, %._crit_edge732 ]
  %678 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @byteain, i32 noundef 0, i64 noundef %.sink855) #15
  %679 = getelementptr inbounds i8, ptr %14, i64 120
  store i64 %678, ptr %679, align 8
  %680 = getelementptr inbounds i8, ptr %0, i64 48
  %681 = load ptr, ptr %680, align 8
  %.not.i535 = icmp eq ptr %681, null
  br i1 %.not.i535, label %list_length.exit536.thread, label %list_length.exit536

list_length.exit536:                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %list_length.exit536.thread, label %685

685:                                              ; preds = %list_length.exit536
  %686 = sext i32 %683 to i64
  %687 = shl nsw i64 %686, 1
  %688 = call ptr @palloc(i64 noundef %687) #15
  %689 = load ptr, ptr %680, align 8
  %.not500 = icmp eq ptr %689, null
  br i1 %.not500, label %list_length.exit536.thread, label %.lr.ph739

.lr.ph739:                                        ; preds = %685
  %690 = getelementptr inbounds i8, ptr %689, i64 4
  %691 = getelementptr inbounds i8, ptr %689, i64 16
  %692 = load i32, ptr %690, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph749, label %list_length.exit536.thread

.lr.ph749:                                        ; preds = %.lr.ph739, %719
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %719 ], [ 0, %.lr.ph739 ]
  %694 = load ptr, ptr %691, align 8
  %695 = getelementptr %union.ListCell, ptr %694, i64 %indvars.iv810
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @attnameAttNum(ptr noundef %.0394, ptr noundef %698, i1 noundef zeroext false) #15
  %700 = trunc i32 %699 to i16
  %sext = shl i32 %699, 16
  %701 = ashr exact i32 %sext, 16
  %702 = icmp eq i32 %sext, 0
  br i1 %702, label %.split742, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph749
  %703 = trunc nuw nsw i64 %indvars.iv810 to i32
  br label %.preheader

.split742:                                        ; preds = %.lr.ph749
  %704 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %704)
  %705 = call i32 @errcode(i32 noundef 50360452) #15
  %706 = load ptr, ptr %26, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 4
  %708 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %698, ptr noundef nonnull %707) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 951, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %710
  %.0397.in = phi i32 [ %.0397, %710 ], [ %703, %.preheader.preheader ]
  %709 = icmp sgt i32 %.0397.in, 0
  br i1 %709, label %710, label %719

710:                                              ; preds = %.preheader
  %.0397 = add nsw i32 %.0397.in, -1
  %711 = zext nneg i32 %.0397 to i64
  %712 = getelementptr i16, ptr %688, i64 %711
  %713 = load i16, ptr %712, align 2
  %714 = sext i16 %713 to i32
  %715 = icmp eq i32 %701, %714
  br i1 %715, label %.split745.us, label %.preheader, !llvm.loop !10

.split745.us:                                     ; preds = %710
  %716 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %716)
  %717 = call i32 @errcode(i32 noundef 16806020) #15
  %718 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %698) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 960, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

719:                                              ; preds = %.preheader
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %720 = getelementptr i16, ptr %688, i64 %indvars.iv810
  store i16 %700, ptr %720, align 2
  %721 = load i32, ptr %690, align 4
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next811, %722
  br i1 %723, label %.lr.ph749, label %list_length.exit536.thread

list_length.exit536.thread:                       ; preds = %719, %685, %.lr.ph739, %677, %list_length.exit536
  %724 = phi i32 [ 0, %list_length.exit536 ], [ 0, %677 ], [ %683, %.lr.ph739 ], [ %683, %685 ], [ %683, %719 ]
  %.0391 = phi ptr [ null, %list_length.exit536 ], [ null, %677 ], [ %688, %.lr.ph739 ], [ %688, %685 ], [ %688, %719 ]
  %725 = call ptr @buildint2vector(ptr noundef %.0391, i32 noundef %724) #15
  %726 = ptrtoint ptr %725 to i64
  %727 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %726, ptr %727, align 16
  %.not502 = icmp eq ptr %.0393, null
  br i1 %.not502, label %732, label %728

728:                                              ; preds = %list_length.exit536.thread
  %729 = call ptr @cstring_to_text(ptr noundef nonnull %.0393) #15
  %730 = ptrtoint ptr %729 to i64
  %731 = getelementptr inbounds i8, ptr %14, i64 128
  store i64 %730, ptr %731, align 16
  br label %734

732:                                              ; preds = %list_length.exit536.thread
  %733 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 1, ptr %733, align 16
  br label %734

734:                                              ; preds = %732, %728
  %.not503 = icmp eq ptr %.2429, null
  br i1 %.not503, label %739, label %735

735:                                              ; preds = %734
  %736 = ptrtoint ptr %.2429 to i64
  %737 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %736) #15
  %738 = getelementptr inbounds i8, ptr %14, i64 136
  store i64 %737, ptr %738, align 8
  br label %741

739:                                              ; preds = %734
  %740 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 1, ptr %740, align 1
  br label %741

741:                                              ; preds = %739, %735
  %.not504 = icmp eq ptr %.2426, null
  br i1 %.not504, label %746, label %742

742:                                              ; preds = %741
  %743 = ptrtoint ptr %.2426 to i64
  %744 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %743) #15
  %745 = getelementptr inbounds i8, ptr %14, i64 144
  store i64 %744, ptr %745, align 16
  br label %748

746:                                              ; preds = %741
  %747 = getelementptr inbounds i8, ptr %15, i64 18
  store i8 1, ptr %747, align 2
  br label %748

748:                                              ; preds = %746, %742
  %749 = getelementptr inbounds i8, ptr %511, i64 64
  %750 = load ptr, ptr %749, align 8
  %751 = call ptr @heap_form_tuple(ptr noundef %750, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  br i1 %.1423551, label %753, label %752

752:                                              ; preds = %748
  call void @CatalogTupleInsert(ptr noundef %511, ptr noundef %751) #15
  br label %755

753:                                              ; preds = %748
  %754 = getelementptr inbounds i8, ptr %.1409553, i64 4
  call void @CatalogTupleUpdate(ptr noundef %511, ptr noundef nonnull %754, ptr noundef %751) #15
  call void @heap_freetuple(ptr noundef %751) #15
  br label %755

755:                                              ; preds = %753, %752
  %.2410 = phi ptr [ %.1409553, %753 ], [ %751, %752 ]
  call void @heap_freetuple(ptr noundef %.2410) #15
  call void @table_close(ptr noundef nonnull %511, i32 noundef 3) #15
  %756 = load i64, ptr %602, align 8
  %757 = inttoptr i64 %756 to ptr
  call void @pfree(ptr noundef %757) #15
  %758 = getelementptr inbounds i8, ptr %14, i64 120
  %759 = load i64, ptr %758, align 8
  %760 = inttoptr i64 %759 to ptr
  call void @pfree(ptr noundef %760) #15
  %761 = load i64, ptr %727, align 16
  %762 = inttoptr i64 %761 to ptr
  call void @pfree(ptr noundef %762) #15
  br i1 %.not503, label %767, label %763

763:                                              ; preds = %755
  %764 = getelementptr inbounds i8, ptr %14, i64 136
  %765 = load i64, ptr %764, align 8
  %766 = inttoptr i64 %765 to ptr
  call void @pfree(ptr noundef %766) #15
  br label %767

767:                                              ; preds = %763, %755
  br i1 %.not504, label %772, label %768

768:                                              ; preds = %767
  %769 = getelementptr inbounds i8, ptr %14, i64 144
  %770 = load i64, ptr %769, align 16
  %771 = inttoptr i64 %770 to ptr
  call void @pfree(ptr noundef %771) #15
  br label %772

772:                                              ; preds = %768, %767
  %773 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #15
  %774 = load i32, ptr %594, align 8
  %775 = zext i32 %774 to i64
  %776 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %775, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not505 = icmp eq ptr %776, null
  br i1 %.not505, label %777, label %781

777:                                              ; preds = %772
  %778 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %778)
  %779 = load i32, ptr %594, align 8
  %780 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %779) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1023, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

781:                                              ; preds = %772
  %782 = getelementptr inbounds i8, ptr %776, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 22
  %785 = load i8, ptr %784, align 2
  %786 = zext i8 %785 to i64
  %787 = getelementptr i8, ptr %783, i64 %786
  %788 = getelementptr inbounds i8, ptr %787, i64 121
  %789 = load i8, ptr %788, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %793, label %791

791:                                              ; preds = %781
  store i8 1, ptr %788, align 1
  %792 = getelementptr inbounds i8, ptr %776, i64 4
  call void @CatalogTupleUpdate(ptr noundef %773, ptr noundef nonnull %792, ptr noundef nonnull %776) #15
  call void @CommandCounterIncrement() #15
  br label %794

793:                                              ; preds = %781
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %776) #15
  br label %794

794:                                              ; preds = %793, %791
  call void @heap_freetuple(ptr noundef nonnull %776) #15
  call void @table_close(ptr noundef %773, i32 noundef 3) #15
  br i1 %.1423551, label %795, label %797

795:                                              ; preds = %794
  %796 = call i64 @deleteDependencyRecordsFor(i32 noundef 2620, i32 noundef %.2413, i1 noundef zeroext true) #15
  br label %797

797:                                              ; preds = %795, %794
  store i32 2620, ptr %13, align 8
  %798 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.2413, ptr %798, align 4
  %799 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %799, align 8
  store i32 1255, ptr %17, align 4
  %800 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.0388, ptr %800, align 4
  %801 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %801, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 110) #15
  %802 = icmp ne i32 %.0, 0
  %or.cond5 = select i1 %9, i1 %802, i1 false
  br i1 %or.cond5, label %803, label %804

803:                                              ; preds = %797
  store i32 2606, ptr %17, align 4
  br label %.sink.split

804:                                              ; preds = %797
  store i32 1259, ptr %17, align 4
  %805 = load i32, ptr %594, align 8
  store i32 %805, ptr %800, align 4
  store i32 0, ptr %801, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 97) #15
  %.not506 = icmp eq i32 %.0430, 0
  br i1 %.not506, label %807, label %806

806:                                              ; preds = %804
  store i32 1259, ptr %17, align 4
  store i32 %.0430, ptr %800, align 4
  store i32 0, ptr %801, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 97) #15
  br label %807

807:                                              ; preds = %806, %804
  br i1 %802, label %808, label %809

808:                                              ; preds = %807
  store i32 2606, ptr %17, align 4
  store i32 %.0, ptr %800, align 4
  store i32 0, ptr %801, align 4
  call void @recordDependencyOn(ptr noundef nonnull %17, ptr noundef nonnull %13, i32 noundef 105) #15
  br label %809

809:                                              ; preds = %808, %807
  %.not507 = icmp eq i32 %7, 0
  br i1 %.not507, label %812, label %810

810:                                              ; preds = %809
  store i32 2620, ptr %17, align 4
  store i32 %7, ptr %800, align 4
  store i32 0, ptr %801, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 80) #15
  store i32 1259, ptr %17, align 4
  %811 = load i32, ptr %594, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %803, %810
  %.sink856 = phi i32 [ %811, %810 ], [ %.0, %803 ]
  %.sink = phi i32 [ 83, %810 ], [ 105, %803 ]
  store i32 %.sink856, ptr %800, align 4
  store i32 0, ptr %801, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef %.sink) #15
  br label %812

812:                                              ; preds = %.sink.split, %809
  %.not508 = icmp eq ptr %.0391, null
  br i1 %.not508, label %.loopexit, label %813

813:                                              ; preds = %812
  store i32 1259, ptr %17, align 4
  %814 = load i32, ptr %594, align 8
  store i32 %814, ptr %800, align 4
  %815 = icmp sgt i32 %724, 0
  br i1 %815, label %.lr.ph752.preheader, label %.loopexit

.lr.ph752.preheader:                              ; preds = %813
  %wide.trip.count818 = zext nneg i32 %724 to i64
  br label %.lr.ph752

.lr.ph752:                                        ; preds = %.lr.ph752.preheader, %.lr.ph752
  %indvars.iv815 = phi i64 [ 0, %.lr.ph752.preheader ], [ %indvars.iv.next816, %.lr.ph752 ]
  %816 = getelementptr i16, ptr %.0391, i64 %indvars.iv815
  %817 = load i16, ptr %816, align 2
  %818 = sext i16 %817 to i32
  store i32 %818, ptr %801, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 110) #15
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %.loopexit, label %.lr.ph752, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph752, %813, %812
  %.not509 = icmp eq ptr %.0392, null
  br i1 %.not509, label %820, label %819

819:                                              ; preds = %.loopexit
  call void @recordDependencyOnExpr(ptr noundef nonnull %13, ptr noundef %.0389, ptr noundef nonnull %.0392, i32 noundef 110) #15
  br label %820

820:                                              ; preds = %.loopexit, %819
  %821 = load ptr, ptr @object_access_hook, align 8
  %.not510 = icmp eq ptr %821, null
  br i1 %.not510, label %823, label %822

822:                                              ; preds = %820
  call void @RunObjectPostCreateHook(i32 noundef 2620, i32 noundef %.2413, i32 noundef 0, i1 noundef zeroext %9) #15
  br label %823

823:                                              ; preds = %820, %822
  br i1 %176, label %824, label %850

824:                                              ; preds = %823
  %825 = call ptr @RelationGetPartitionDesc(ptr noundef %.0394, i1 noundef zeroext true) #15
  %826 = load ptr, ptr @CurrentMemoryContext, align 8
  %827 = call ptr @AllocSetContextCreateInternal(ptr noundef %826, ptr noundef nonnull @.str.54, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #15
  %828 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %827, ptr @CurrentMemoryContext, align 8
  %829 = load i32, ptr %825, align 8
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %.lr.ph755, label %._crit_edge756

.lr.ph755:                                        ; preds = %824
  %831 = getelementptr inbounds i8, ptr %825, i64 8
  br label %832

832:                                              ; preds = %.lr.ph755, %832
  %indvars.iv820 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next821, %832 ]
  %833 = load ptr, ptr %831, align 8
  %834 = getelementptr i32, ptr %833, i64 %indvars.iv820
  %835 = load i32, ptr %834, align 4
  %836 = call ptr @table_open(i32 noundef %835, i32 noundef 6) #15
  %837 = call ptr @copyObjectImpl(ptr noundef %0) #15
  %838 = getelementptr inbounds i8, ptr %837, i64 24
  store ptr null, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %837, i64 56
  store ptr null, ptr %839, align 8
  %840 = call ptr @copyObjectImpl(ptr noundef %.0389) #15
  %841 = call ptr @map_partition_varattnos(ptr noundef %840, i32 noundef 1, ptr noundef %836, ptr noundef %.0394) #15
  %842 = call ptr @map_partition_varattnos(ptr noundef %841, i32 noundef 2, ptr noundef %836, ptr noundef %.0394) #15
  %843 = load ptr, ptr %831, align 8
  %844 = getelementptr i32, ptr %843, i64 %indvars.iv820
  %845 = load i32, ptr %844, align 4
  %846 = call { i64, i32 } @CreateTriggerFiringOn(ptr noundef %837, ptr noundef %1, i32 noundef %845, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %.0388, i32 noundef %.2413, ptr noundef %842, i1 noundef zeroext %9, i1 noundef zeroext true, i8 noundef signext %11)
  call void @table_close(ptr noundef %836, i32 noundef 0) #15
  call void @MemoryContextReset(ptr noundef %827) #15
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %847 = load i32, ptr %825, align 8
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %indvars.iv.next821, %848
  br i1 %849, label %832, label %._crit_edge756, !llvm.loop !12

._crit_edge756:                                   ; preds = %832, %824
  store ptr %828, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %827) #15
  br label %850

850:                                              ; preds = %._crit_edge756, %823
  call void @table_close(ptr noundef %.0394, i32 noundef 0) #15
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0.copyload = load i32, ptr %799, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_openrv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #2

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #2

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #2

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @has_superclass(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #2

declare void @free_parsestate(ptr noundef) local_unnamed_addr #2

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i64 @byteain(ptr noundef) #2

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @buildint2vector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) local_unnamed_addr #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TriggerSetParentTrigger(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #15
  %9 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #15
  %10 = call ptr @systable_getnext(ptr noundef %9) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %12)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1249, ptr noundef nonnull @__func__.TriggerSetParentTrigger) #15
  unreachable

14:                                               ; preds = %4
  %15 = call ptr @heap_copytuple(ptr noundef nonnull %10) #15
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %.not27 = icmp eq i32 %2, 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  br i1 %.not27, label %34, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %22, align 4
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %28, label %25

25:                                               ; preds = %23
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %26)
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1257, ptr noundef nonnull @__func__.TriggerSetParentTrigger) #15
  unreachable

28:                                               ; preds = %23
  store i32 %2, ptr %22, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %15) #15
  store i32 2620, ptr %6, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %31, align 4
  store i32 2620, ptr %7, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %33, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 80) #15
  store i32 1259, ptr %7, align 4
  store i32 %3, ptr %32, align 4
  store i32 0, ptr %33, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 83) #15
  br label %38

34:                                               ; preds = %14
  store i32 0, ptr %22, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %15) #15
  %36 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %1, i32 noundef 2620, i8 noundef signext 80) #15
  %37 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %1, i32 noundef 1259, i8 noundef signext 83) #15
  br label %38

38:                                               ; preds = %34, %28
  call void @heap_freetuple(ptr noundef nonnull %15) #15
  call void @systable_endscan(ptr noundef %9) #15
  ret void
}

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTriggerById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #15
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #15
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #15
  %6 = call ptr @systable_getnext(ptr noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %8)
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1318, ptr noundef nonnull @__func__.RemoveTriggerById) #15
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @table_open(i32 noundef %18, i32 noundef 8) #15
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 115
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -102
  %25 = call i8 @llvm.fshl.i8(i8 %24, i8 %24, i8 7)
  switch i8 %25, label %26 [
    i8 6, label %36
    i8 8, label %36
    i8 0, label %36
    i8 5, label %36
  ]

26:                                               ; preds = %10
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 151027844) #15
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %30) #15
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 115
  %34 = load i8, ptr %33, align 1
  %35 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %34) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1335, ptr noundef nonnull @__func__.RemoveTriggerById) #15
  unreachable

36:                                               ; preds = %10, %10, %10, %10
  %37 = load i8, ptr @allowSystemTableMods, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %19) #15
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 16797828) #15
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %45) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1341, ptr noundef nonnull @__func__.RemoveTriggerById) #15
  unreachable

47:                                               ; preds = %39, %36
  %48 = getelementptr inbounds i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %48) #15
  call void @systable_endscan(ptr noundef %5) #15
  call void @table_close(ptr noundef %3, i32 noundef 3) #15
  call void @CacheInvalidateRelcache(ptr noundef nonnull %19) #15
  call void @table_close(ptr noundef nonnull %19, i32 noundef 0) #15
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_trigger_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 1) #15
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  %8 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %8) #15
  %9 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #15
  %10 = call ptr @systable_getnext(ptr noundef %9) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  br i1 %2, label %25, label %12

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 67137668) #15
  %15 = call ptr @get_rel_name(i32 noundef %0) #15
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef %15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1406, ptr noundef nonnull @__func__.get_trigger_oid) #15
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %11, %17
  %.0 = phi i32 [ %24, %17 ], [ 0, %11 ]
  call void @systable_endscan(ptr noundef %9) #15
  call void @table_close(ptr noundef %5, i32 noundef 1) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @renametrig(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %4, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForRenameTrigger, ptr noundef null) #15
  %6 = tail call ptr @relation_open(i32 noundef %5, i32 noundef 0) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 115
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 112
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @find_all_inheritors(i32 noundef %5, i32 noundef 8, ptr noundef null) #15
  br label %14

14:                                               ; preds = %12, %1
  %15 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #15
  %16 = zext i32 %5 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16) #15
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %20) #15
  %21 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #15
  %22 = call ptr @systable_getnext(ptr noundef %21) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %65, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %42, label %33

33:                                               ; preds = %23
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %35, ptr noundef nonnull %37) #15
  %39 = call i32 @get_partition_parent(i32 noundef %5, i1 noundef zeroext false) #15
  %40 = call ptr @get_rel_name(i32 noundef %39) #15
  %41 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.59, ptr noundef %40) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1533, ptr noundef nonnull @__func__.renametrig) #15
  unreachable

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %18, align 8
  call fastcc void @renametrig_internal(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 115
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 112
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %42
  %51 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %29, align 4
  %60 = load ptr, ptr %43, align 8
  %61 = load ptr, ptr %18, align 8
  call fastcc void @renametrig_partition(ptr noundef %15, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %51, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %55, label %.loopexit, !llvm.loop !13

65:                                               ; preds = %14
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 67137668) #15
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %68, ptr noundef nonnull %70) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1559, ptr noundef nonnull @__func__.renametrig) #15
  unreachable

.loopexit:                                        ; preds = %55, %50, %42
  call void @systable_endscan(ptr noundef %21) #15
  call void @table_close(ptr noundef %15, i32 noundef 3) #15
  call void @relation_close(ptr noundef %6, i32 noundef 0) #15
  %.sroa.238.0.insert.ext = zext i32 %30 to i64
  %.sroa.238.0.insert.shift = shl nuw i64 %.sroa.238.0.insert.ext, 32
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.238.0.insert.shift, 2620
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.037.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameTrigger(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2, ptr nocapture readnone %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 115
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -102
  %17 = tail call i8 @llvm.fshl.i8(i8 %16, i8 %16, i8 7)
  switch i8 %17, label %18 [
    i8 6, label %26
    i8 8, label %26
    i8 0, label %26
    i8 5, label %26
  ]

18:                                               ; preds = %7
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 151027844) #15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %22) #15
  %24 = load i8, ptr %14, align 1
  %25 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1442, ptr noundef nonnull @__func__.RangeVarCallbackForRenameTrigger) #15
  unreachable

26:                                               ; preds = %7, %7, %7, %7
  %27 = tail call i32 @GetUserId() #15
  %28 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %27) #15
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #15
  %31 = tail call i32 @get_relkind_objtype(i8 noundef signext %30) #15
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %31, ptr noundef %33) #15
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i8, ptr @allowSystemTableMods, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef %13) #15
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 16797828) #15
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %43) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1451, ptr noundef nonnull @__func__.RangeVarCallbackForRenameTrigger) #15
  unreachable

45:                                               ; preds = %37, %34
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #15
  br label %46

46:                                               ; preds = %4, %45
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @renametrig_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %3) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19) #15
  %20 = getelementptr inbounds i8, ptr %6, i64 72
  %21 = ptrtoint ptr %3 to i64
  call void @ScanKeyInit(ptr noundef nonnull %20, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %21) #15
  %22 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #15
  %23 = call ptr @systable_getnext(ptr noundef %22) #15
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %16
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 290948) #15
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %3, ptr noundef nonnull %29) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1616, ptr noundef nonnull @__func__.renametrig_internal) #15
  unreachable

31:                                               ; preds = %16
  call void @systable_endscan(ptr noundef %22) #15
  %32 = call ptr @heap_copytuple(ptr noundef nonnull %2) #15
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %4) #17
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %48, label %41

41:                                               ; preds = %31
  %42 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %39, ptr noundef nonnull %46) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1634, ptr noundef nonnull @__func__.renametrig_internal) #15
  br label %48

48:                                               ; preds = %43, %41, %31
  call void @namestrcpy(ptr noundef nonnull %39, ptr noundef %3) #15
  %49 = getelementptr inbounds i8, ptr %32, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %49, ptr noundef nonnull %32) #15
  %50 = load ptr, ptr @object_access_hook, align 8
  %.not26 = icmp eq ptr %50, null
  br i1 %.not26, label %53, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %38, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %52, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %53

53:                                               ; preds = %48, %51
  call void @CacheInvalidateRelcache(ptr noundef nonnull %1) #15
  br label %54

54:                                               ; preds = %5, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @renametrig_partition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct.ScanKeyData, align 8
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #15
  %8 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6) #15
  br label %9

9:                                                ; preds = %11, %5
  %10 = call ptr @systable_getnext(ptr noundef %8) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit28, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %.not27 = icmp eq i32 %19, %2
  br i1 %.not27, label %20, label %9, !llvm.loop !14

20:                                               ; preds = %11
  %21 = call ptr @table_open(i32 noundef %1, i32 noundef 0) #15
  call fastcc void @renametrig_internal(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 115
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 112
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %20
  %28 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %21, i1 noundef zeroext true) #15
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = getelementptr inbounds i8, ptr %17, i64 12
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %17, align 4
  call fastcc void @renametrig_partition(ptr noundef %0, i32 noundef %36, i32 noundef %37, ptr noundef %3, ptr noundef nonnull %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %28, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %33, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %33, %27, %20
  call void @table_close(ptr noundef %21, i32 noundef 0) #15
  br label %.loopexit28

.loopexit28:                                      ; preds = %9, %.loopexit
  call void @systable_endscan(ptr noundef %8) #15
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @EnableDisableTrigger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  %9 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 72
  %15 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %15) #15
  br label %16

16:                                               ; preds = %7, %13
  %.050 = phi i32 [ 2, %13 ], [ 1, %7 ]
  %17 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef %.050, ptr noundef nonnull %8) #15
  %18 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not5871100 = icmp eq ptr %18, null
  br i1 %.not5871100, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %16
  %.not59 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %20 = phi ptr [ %18, %.lr.ph.lr.ph ], [ %116, %.outer ]
  %.051.ph102 = phi i1 [ false, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.052.ph101 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.backedge.us.us
  %21 = phi ptr [ %31, %.backedge.us.us ], [ %20, %.lr.ph.split.us ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 83
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.backedge.us.us, label %.loopexit64

.backedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %31 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58.us.us = icmp eq ptr %31, null
  br i1 %.not58.us.us, label %.outer._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !16

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 83
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.split.us, label %.loopexit64

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us80
  %41 = phi ptr [ %54, %.backedge.us80 ], [ %20, %.lr.ph.split ]
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %.not60.us = icmp eq i32 %49, %2
  br i1 %.not60.us, label %50, label %.backedge.us80

50:                                               ; preds = %.lr.ph.split.split.us
  %51 = getelementptr inbounds i8, ptr %47, i64 83
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.backedge.us80, label %.loopexit64

.backedge.us80:                                   ; preds = %50, %.lr.ph.split.split.us
  %54 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58.us81 = icmp eq ptr %54, null
  br i1 %.not58.us81, label %.outer._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !16

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %55 = phi ptr [ %64, %.backedge ], [ %20, %.lr.ph.split ]
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %.not60 = icmp eq i32 %63, %2
  br i1 %.not60, label %65, label %.backedge

.backedge:                                        ; preds = %.lr.ph.split.split
  %64 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58 = icmp eq ptr %64, null
  br i1 %.not58, label %.outer._crit_edge, label %.lr.ph.split.split, !llvm.loop !16

65:                                               ; preds = %.lr.ph.split.split
  %66 = getelementptr inbounds i8, ptr %61, i64 83
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.split.us, label %.loopexit64

.split.us:                                        ; preds = %65, %.lr.ph.split.us.split
  %.us-phi76 = phi ptr [ %37, %.lr.ph.split.us.split ], [ %61, %65 ]
  %.us-phi77 = phi ptr [ %20, %.lr.ph.split.us.split ], [ %55, %65 ]
  %69 = call zeroext i1 @superuser() #15
  br i1 %69, label %.loopexit64, label %70

70:                                               ; preds = %.split.us
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 16797828) #15
  %73 = getelementptr inbounds i8, ptr %.us-phi76, i64 12
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %73) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1779, ptr noundef nonnull @__func__.EnableDisableTrigger) #15
  unreachable

.loopexit64:                                      ; preds = %50, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %65, %.split.us
  %75 = phi ptr [ %.us-phi76, %.split.us ], [ %37, %.lr.ph.split.us.split ], [ %61, %65 ], [ %27, %.lr.ph.split.us.split.us ], [ %47, %50 ]
  %76 = phi ptr [ %.us-phi77, %.split.us ], [ %20, %.lr.ph.split.us.split ], [ %55, %65 ], [ %21, %.lr.ph.split.us.split.us ], [ %41, %50 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 82
  %78 = load i8, ptr %77, align 2
  %.not61 = icmp eq i8 %78, %3
  br i1 %.not61, label %89, label %79

79:                                               ; preds = %.loopexit64
  %80 = call ptr @heap_copytuple(ptr noundef nonnull %76) #15
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 22
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 82
  store i8 %3, ptr %87, align 2
  %88 = getelementptr inbounds i8, ptr %80, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %88, ptr noundef %80) #15
  call void @heap_freetuple(ptr noundef %80) #15
  br label %89

89:                                               ; preds = %79, %.loopexit64
  %.1 = phi i1 [ true, %79 ], [ %.051.ph102, %.loopexit64 ]
  br i1 %5, label %90, label %.loopexit

90:                                               ; preds = %89
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 115
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 112
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %75, i64 80
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 1
  %.not62 = icmp eq i16 %98, 0
  br i1 %.not62, label %.loopexit, label %99

99:                                               ; preds = %95
  %100 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  br label %104

104:                                              ; preds = %.lr.ph99, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %104 ]
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr i32, ptr %105, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @relation_open(i32 noundef %107, i32 noundef %6) #15
  %109 = load i32, ptr %75, align 4
  call void @EnableDisableTrigger(ptr noundef %108, ptr noundef null, i32 noundef %109, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext true, i32 noundef %6)
  call void @table_close(ptr noundef %108, i32 noundef 0) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %100, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %104, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %104, %99, %89, %90, %95
  %113 = load ptr, ptr @object_access_hook, align 8
  %.not63 = icmp eq ptr %113, null
  br i1 %.not63, label %.outer, label %114

114:                                              ; preds = %.loopexit
  %115 = load i32, ptr %75, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %115, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %.outer

.outer:                                           ; preds = %.loopexit, %114
  %116 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not5871 = icmp eq ptr %116, null
  br i1 %.not5871, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.backedge.us80, %.backedge.us.us, %16
  %.052.ph.lcssa70 = phi i1 [ false, %16 ], [ %.052.ph101, %.backedge.us.us ], [ %.052.ph101, %.backedge.us80 ], [ %.052.ph101, %.backedge ], [ true, %.outer ]
  %.051.ph.lcssa69 = phi i1 [ false, %16 ], [ %.051.ph102, %.backedge.us.us ], [ %.051.ph102, %.backedge.us80 ], [ %.051.ph102, %.backedge ], [ %.1, %.outer ]
  call void @systable_endscan(ptr noundef %17) #15
  call void @table_close(ptr noundef %9, i32 noundef 3) #15
  %brmerge = or i1 %.not, %.052.ph.lcssa70
  br i1 %brmerge, label %124, label %117

117:                                              ; preds = %.outer._crit_edge
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %118)
  %119 = call i32 @errcode(i32 noundef 67137668) #15
  %120 = getelementptr inbounds i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %1, ptr noundef nonnull %122) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1840, ptr noundef nonnull @__func__.EnableDisableTrigger) #15
  unreachable

124:                                              ; preds = %.outer._crit_edge
  br i1 %.051.ph.lcssa69, label %125, label %126

125:                                              ; preds = %124
  call void @CacheInvalidateRelcache(ptr noundef %0) #15
  br label %126

126:                                              ; preds = %125, %124
  ret void
}

declare zeroext i1 @superuser() local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildTriggers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  %4 = tail call ptr @palloc(i64 noundef 1408) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #15
  %8 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #15
  %9 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #15
  %10 = call ptr @systable_getnext(ptr noundef %9) #15
  %.not112 = icmp eq ptr %10, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  br label %12

12:                                               ; preds = %.lr.ph116, %151
  %13 = phi ptr [ %10, %.lr.ph116 ], [ %154, %151 ]
  %.0100115 = phi i32 [ 0, %.lr.ph116 ], [ %153, %151 ]
  %.0101114 = phi ptr [ %4, %.lr.ph116 ], [ %.1102, %151 ]
  %.0103113 = phi i32 [ 16, %.lr.ph116 ], [ %.1104, %151 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %.not106 = icmp slt i32 %.0100115, %.0103113
  br i1 %.not106, label %25, label %20

20:                                               ; preds = %12
  %21 = shl i32 %.0103113, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 88
  %24 = call ptr @repalloc(ptr noundef %.0101114, i64 noundef %23) #15
  br label %25

25:                                               ; preds = %20, %12
  %.1104 = phi i32 [ %21, %20 ], [ %.0103113, %12 ]
  %.1102 = phi ptr [ %24, %20 ], [ %.0101114, %12 ]
  %26 = sext i32 %.0100115 to i64
  %27 = getelementptr %struct.Trigger, ptr %.1102, i64 %26
  %28 = load i32, ptr %19, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 12
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %30) #15
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 80
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %27, i64 20
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %19, i64 82
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %27, i64 22
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %19, i64 83
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %27, i64 23
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %27, i64 24
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %19, i64 88
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %19, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %27, i64 36
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %19, i64 96
  %62 = load i8, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %27, i64 40
  %64 = and i8 %62, 1
  store i8 %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 97
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %27, i64 41
  %68 = and i8 %66, 1
  store i8 %68, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %19, i64 98
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %27, i64 42
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %19, i64 116
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds i8, ptr %27, i64 44
  store i16 %74, ptr %75, align 4
  %76 = icmp sgt i16 %74, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %25
  %.mask = shl i32 %73, 1
  %78 = and i32 %.mask, 65534
  %79 = zext nneg i32 %78 to i64
  %80 = call ptr @palloc(i64 noundef %79) #15
  %81 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %19, i64 124
  %83 = load i16, ptr %75, align 4
  %84 = sext i16 %83 to i64
  %85 = shl nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr nonnull align 4 %82, i64 %85, i1 false)
  %.pre = load i16, ptr %71, align 2
  br label %88

86:                                               ; preds = %25
  %87 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i16 [ %70, %86 ], [ %.pre, %77 ]
  %90 = icmp sgt i16 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = call fastcc i64 @fastgetattr(ptr noundef nonnull %13, i32 noundef 16, ptr noundef %92, ptr noundef nonnull %3)
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @pg_detoast_datum_packed(ptr noundef %94) #15
  %96 = load i8, ptr %3, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, ptr noundef nonnull %102) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1947, ptr noundef nonnull @__func__.RelationBuildTriggers) #15
  unreachable

104:                                              ; preds = %91
  %105 = load i8, ptr %95, align 1
  %106 = load i16, ptr %71, align 2
  %107 = sext i16 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call ptr @palloc(i64 noundef %108) #15
  %110 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %109, ptr %110, align 8
  %111 = load i16, ptr %71, align 2
  %112 = icmp sgt i16 %111, 0
  br i1 %112, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %104
  %113 = and i8 %105, 1
  %.not107 = icmp eq i8 %113, 0
  %.v = select i1 %.not107, i64 4, i64 1
  %114 = getelementptr inbounds i8, ptr %95, i64 %.v
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0111 = phi ptr [ %114, %.lr.ph.preheader ], [ %120, %.lr.ph ]
  %115 = call ptr @pstrdup(ptr noundef %.0111) #15
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr ptr, ptr %116, i64 %indvars.iv
  store ptr %115, ptr %117, align 8
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111) #17
  %119 = add i64 %118, 1
  %120 = getelementptr i8, ptr %.0111, i64 %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i16, ptr %71, align 2
  %122 = sext i16 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !18

124:                                              ; preds = %88
  %125 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr null, ptr %125, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %104, %124
  %126 = load ptr, ptr %11, align 8
  %127 = call fastcc i64 @fastgetattr(ptr noundef nonnull %13, i32 noundef 18, ptr noundef %126, ptr noundef nonnull %3)
  %128 = load i8, ptr %3, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %.loopexit
  %131 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %127) #15
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %.loopexit, %130
  %.sink = phi ptr [ %132, %130 ], [ null, %.loopexit ]
  %134 = getelementptr inbounds i8, ptr %27, i64 72
  store ptr %.sink, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call fastcc i64 @fastgetattr(ptr noundef nonnull %13, i32 noundef 19, ptr noundef %135, ptr noundef nonnull %3)
  %137 = load i8, ptr %3, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %136) #15
  %141 = inttoptr i64 %140 to ptr
  br label %142

142:                                              ; preds = %133, %139
  %.sink145 = phi ptr [ %141, %139 ], [ null, %133 ]
  %143 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %.sink145, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call fastcc i64 @fastgetattr(ptr noundef nonnull %13, i32 noundef 17, ptr noundef %144, ptr noundef nonnull %3)
  %146 = load i8, ptr %3, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = inttoptr i64 %145 to ptr
  %150 = call ptr @text_to_cstring(ptr noundef %149) #15
  br label %151

151:                                              ; preds = %142, %148
  %.sink146 = phi ptr [ %150, %148 ], [ null, %142 ]
  %152 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %.sink146, ptr %152, align 8
  %153 = add i32 %.0100115, 1
  %154 = call ptr @systable_getnext(ptr noundef %9) #15
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !19

._crit_edge:                                      ; preds = %151, %1
  %.0101.lcssa = phi ptr [ %4, %1 ], [ %.1102, %151 ]
  %.0100.lcssa = phi i32 [ 0, %1 ], [ %153, %151 ]
  call void @systable_endscan(ptr noundef %9) #15
  call void @table_close(ptr noundef %8, i32 noundef 1) #15
  %155 = icmp eq i32 %.0100.lcssa, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef %.0101.lcssa) #15
  br label %233

157:                                              ; preds = %._crit_edge
  %158 = call ptr @palloc0(i64 noundef 40) #15
  store ptr %.0101.lcssa, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i32 %.0100.lcssa, ptr %159, align 8
  %160 = icmp sgt i32 %.0100.lcssa, 0
  br i1 %160, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 12
  %162 = getelementptr inbounds i8, ptr %158, i64 28
  %163 = getelementptr inbounds i8, ptr %158, i64 29
  %164 = getelementptr inbounds i8, ptr %158, i64 30
  %165 = getelementptr inbounds i8, ptr %158, i64 31
  %166 = getelementptr inbounds i8, ptr %158, i64 32
  %167 = load <16 x i8>, ptr %161, align 4
  %.promoted137 = load i8, ptr %162, align 4
  %.promoted138 = load i8, ptr %163, align 1
  %.promoted139 = load i8, ptr %165, align 1
  %.promoted140 = load i8, ptr %166, align 8
  %wide.trip.count = zext nneg i32 %.0100.lcssa to i64
  br label %168

168:                                              ; preds = %.lr.ph120, %SetTriggerFlags.exit
  %indvars.iv143 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next144, %SetTriggerFlags.exit ]
  %169 = phi i8 [ %.promoted140, %.lr.ph120 ], [ %228, %SetTriggerFlags.exit ]
  %170 = phi i8 [ %.promoted139, %.lr.ph120 ], [ %219, %SetTriggerFlags.exit ]
  %171 = phi i8 [ %.promoted138, %.lr.ph120 ], [ %200, %SetTriggerFlags.exit ]
  %172 = phi i8 [ %.promoted137, %.lr.ph120 ], [ %190, %SetTriggerFlags.exit ]
  %173 = phi <16 x i8> [ %167, %.lr.ph120 ], [ %185, %SetTriggerFlags.exit ]
  %174 = getelementptr %struct.Trigger, ptr %.0101.lcssa, i64 %indvars.iv143
  %175 = getelementptr inbounds i8, ptr %174, i64 20
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = and <16 x i8> %173, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %179 = insertelement <4 x i32> poison, i32 %177, i64 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = and <4 x i32> %180, <i32 71, i32 83, i32 75, i32 99>
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3>
  %183 = icmp eq <16 x i32> %182, <i32 7, i32 5, i32 69, i32 6, i32 4, i32 19, i32 17, i32 81, i32 18, i32 16, i32 11, i32 9, i32 73, i32 10, i32 8, i32 34>
  %184 = zext <16 x i1> %183 to <16 x i8>
  %185 = or <16 x i8> %178, %184
  store <16 x i8> %185, ptr %161, align 4
  %186 = extractelement <4 x i32> %181, i64 3
  %187 = icmp eq i32 %186, 32
  %188 = and i8 %172, 1
  %189 = zext i1 %187 to i8
  %190 = or i8 %188, %189
  store i8 %190, ptr %162, align 4
  %191 = and i32 %177, 4
  %.not.i = icmp eq i32 %191, 0
  br i1 %.not.i, label %197, label %192

192:                                              ; preds = %168
  %193 = getelementptr inbounds i8, ptr %174, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  %196 = zext i1 %195 to i8
  br label %197

197:                                              ; preds = %192, %168
  %198 = phi i8 [ 0, %168 ], [ %196, %192 ]
  %199 = and i8 %171, 1
  %200 = or i8 %199, %198
  store i8 %200, ptr %163, align 1
  %201 = and i32 %177, 16
  %.not46.i = icmp eq i32 %201, 0
  br i1 %.not46.i, label %.critedge.i, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %174, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  %206 = zext i1 %205 to i8
  %207 = load i8, ptr %164, align 2
  %208 = and i8 %207, 1
  %209 = or i8 %208, %206
  store i8 %209, ptr %164, align 2
  %210 = getelementptr inbounds i8, ptr %174, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  %213 = zext i1 %212 to i8
  br label %216

.critedge.i:                                      ; preds = %197
  %214 = load i8, ptr %164, align 2
  %215 = and i8 %214, 1
  store i8 %215, ptr %164, align 2
  br label %216

216:                                              ; preds = %.critedge.i, %202
  %217 = phi i8 [ %213, %202 ], [ 0, %.critedge.i ]
  %218 = and i8 %170, 1
  %219 = or i8 %218, %217
  store i8 %219, ptr %165, align 1
  %220 = and i32 %177, 8
  %.not47.i = icmp eq i32 %220, 0
  br i1 %.not47.i, label %SetTriggerFlags.exit, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %174, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i8
  br label %SetTriggerFlags.exit

SetTriggerFlags.exit:                             ; preds = %216, %221
  %226 = phi i8 [ 0, %216 ], [ %225, %221 ]
  %227 = and i8 %169, 1
  %228 = or i8 %227, %226
  store i8 %228, ptr %166, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121, label %168, !llvm.loop !20

._crit_edge121:                                   ; preds = %SetTriggerFlags.exit, %157
  %229 = load ptr, ptr @CacheMemoryContext, align 8
  %230 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %229, ptr @CurrentMemoryContext, align 8
  %231 = call ptr @CopyTriggerDesc(ptr noundef nonnull %158)
  %232 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %231, ptr %232, align 8
  store ptr %230, ptr @CurrentMemoryContext, align 8
  call void @FreeTriggerDesc(ptr noundef nonnull %158)
  br label %233

233:                                              ; preds = %._crit_edge121, %156
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @nameout(ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %14, i64 86
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds i8, ptr %14, i64 72
  %29 = load i16, ptr %28, align 4
  br i1 %27, label %30, label %46

30:                                               ; preds = %18
  switch i16 %29, label %42 [
    i16 1, label %31
    i16 2, label %34
    i16 4, label %37
    i16 8, label %40
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %24, align 1
  %33 = sext i8 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %30
  %35 = load i16, ptr %24, align 2
  %36 = sext i16 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %30
  %38 = load i32, ptr %24, align 4
  %39 = sext i32 %38 to i64
  br label %fetch_att.exit

40:                                               ; preds = %30
  %41 = load i64, ptr %24, align 8
  br label %fetch_att.exit

42:                                               ; preds = %30
  %43 = sext i16 %29 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef %43) #15
  tail call void @errfinish(ptr noundef nonnull @.str.72, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

46:                                               ; preds = %18
  %47 = ptrtoint ptr %24 to i64
  br label %fetch_att.exit

48:                                               ; preds = %10
  %49 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #15
  br label %fetch_att.exit

50:                                               ; preds = %4
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %6, i64 23
  %53 = lshr i32 %51, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %51, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %62

61:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

62:                                               ; preds = %50
  %63 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #15
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %46, %40, %37, %34, %31, %62, %61, %48
  %.0 = phi i64 [ 0, %61 ], [ %63, %62 ], [ %49, %48 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %47, %46 ]
  ret i64 %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CopyTriggerDesc(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @palloc(i64 noundef 40) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %9 = load i32, ptr %4, align 8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 88
  %12 = tail call ptr @palloc(i64 noundef %11) #15
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %4, align 8
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %16, i1 false)
  store ptr %12, ptr %8, align 8
  %17 = load i32, ptr %4, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %7, %70
  %.04556 = phi i32 [ %72, %70 ], [ 0, %7 ]
  %.04654 = phi ptr [ %71, %70 ], [ %12, %7 ]
  %19 = getelementptr inbounds i8, ptr %.04654, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @pstrdup(ptr noundef %20) #15
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.04654, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %.lr.ph58
  %26 = shl nuw i16 %23, 1
  %27 = zext i16 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #15
  %29 = getelementptr inbounds i8, ptr %.04654, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %22, align 4
  %32 = sext i16 %31 to i64
  %33 = shl nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %30, i64 %33, i1 false)
  store ptr %28, ptr %29, align 8
  br label %34

34:                                               ; preds = %25, %.lr.ph58
  %35 = getelementptr inbounds i8, ptr %.04654, i64 42
  %36 = load i16, ptr %35, align 2
  %37 = icmp sgt i16 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = zext nneg i16 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call ptr @palloc(i64 noundef %40) #15
  %42 = load i16, ptr %35, align 2
  %43 = icmp sgt i16 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds i8, ptr %.04654, i64 56
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @pstrdup(ptr noundef %48) #15
  %50 = getelementptr ptr, ptr %41, i64 %indvars.iv
  store ptr %49, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i16, ptr %35, align 2
  %52 = sext i16 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %45, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %45, %38
  %54 = getelementptr inbounds i8, ptr %.04654, i64 56
  store ptr %41, ptr %54, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %34
  %56 = getelementptr inbounds i8, ptr %.04654, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #15
  store ptr %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds i8, ptr %.04654, i64 72
  %62 = load ptr, ptr %61, align 8
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @pstrdup(ptr noundef nonnull %62) #15
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds i8, ptr %.04654, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @pstrdup(ptr noundef nonnull %67) #15
  store ptr %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr i8, ptr %.04654, i64 88
  %72 = add nuw nsw i32 %.04556, 1
  %73 = load i32, ptr %4, align 8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph58, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %70, %7, %1, %3
  %.044 = phi ptr [ null, %3 ], [ null, %1 ], [ %8, %7 ], [ %8, %70 ]
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeTriggerDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %3, %45
  %.030 = phi i32 [ %47, %45 ], [ 0, %3 ]
  %.02128 = phi ptr [ %46, %45 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %.02128, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef %9) #15
  %10 = getelementptr inbounds i8, ptr %.02128, i64 44
  %11 = load i16, ptr %10, align 4
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph32
  %14 = getelementptr inbounds i8, ptr %.02128, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @pfree(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %13, %.lr.ph32
  %17 = getelementptr inbounds i8, ptr %.02128, i64 42
  %18 = load i16, ptr %17, align 2
  %19 = icmp sgt i16 %18, 0
  br i1 %19, label %.lr.ph, label %33

.lr.ph:                                           ; preds = %16
  %20 = add nsw i16 %18, -1
  store i16 %20, ptr %17, align 2
  %21 = getelementptr inbounds i8, ptr %.02128, i64 56
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi i16 [ %20, %.lr.ph ], [ %29, %22 ]
  %24 = load ptr, ptr %21, align 8
  %25 = zext nneg i16 %23 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @pfree(ptr noundef %27) #15
  %28 = load i16, ptr %17, align 2
  %29 = add i16 %28, -1
  store i16 %29, ptr %17, align 2
  %30 = icmp sgt i16 %29, -1
  br i1 %30, label %22, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %22
  %31 = getelementptr inbounds i8, ptr %.02128, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void @pfree(ptr noundef %32) #15
  br label %33

33:                                               ; preds = %._crit_edge, %16
  %34 = getelementptr inbounds i8, ptr %.02128, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #15
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %.02128, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %41, label %40

40:                                               ; preds = %37
  tail call void @pfree(ptr noundef nonnull %39) #15
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %.02128, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %45, label %44

44:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %43) #15
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr i8, ptr %.02128, i64 88
  %47 = add nuw nsw i32 %.030, 1
  %48 = load i32, ptr %5, align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph32, label %._crit_edge33.loopexit, !llvm.loop !24

._crit_edge33.loopexit:                           ; preds = %45
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %3
  %50 = phi ptr [ %.pre, %._crit_edge33.loopexit ], [ %4, %3 ]
  tail call void @pfree(ptr noundef %50) #15
  tail call void @pfree(ptr noundef nonnull %0) #15
  br label %51

51:                                               ; preds = %1, %._crit_edge33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @FindTriggerIncompatibleWithInheritance(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

6:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !25

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr %struct.Trigger, ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %6, label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.preheader, %1, %14
  %.09 = phi ptr [ %16, %14 ], [ null, %1 ], [ null, %.preheader ], [ null, %6 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSInsertTriggers(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 3)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  store i32 426, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 8, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 96
  %27 = getelementptr inbounds i8, ptr %1, i64 112
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  br label %29

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct.Trigger, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %31, i64 20
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 71
  %35 = icmp eq i16 %34, 6
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %37 = load i32, ptr %19, align 4
  %38 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %31, i32 noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  store ptr %31, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi ptr [ %44, %43 ], [ %42, %39 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %3, i32 noundef %49, ptr noundef %40, ptr noundef %41, ptr noundef %48)
  %.not23 = icmp eq ptr %50, null
  br i1 %.not23, label %55, label %51

51:                                               ; preds = %45
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %52)
  %53 = call i32 @errcode(i32 noundef 16908867) #15
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2447, ptr noundef nonnull @__func__.ExecBSInsertTriggers) #15
  unreachable

55:                                               ; preds = %45, %36, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %22, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %55, %18, %12, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6472, ptr noundef nonnull @__func__.before_stmt_triggers_fired) #15
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %.not = icmp slt i32 %3, %9
  br i1 %.not, label %AfterTriggerEnlargeQueryState.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %9, 0
  %12 = add nuw i32 %3, 1
  br i1 %11, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call i32 @llvm.smax.i32(i32 %12, i32 8)
  %15 = load ptr, ptr @TopTransactionContext, align 8
  %16 = zext nneg i32 %14 to i64
  %17 = mul nuw nsw i64 %16, 40
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %15, i64 noundef %17) #15
  br label %26

19:                                               ; preds = %10
  %20 = shl i32 %9, 1
  %21 = tail call i32 @llvm.smax.i32(i32 %12, i32 %20)
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, 40
  %25 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %24) #15
  br label %26

26:                                               ; preds = %19, %13
  %storemerge14.i = phi ptr [ %25, %19 ], [ %18, %13 ]
  %storemerge.i = phi i32 [ %21, %19 ], [ %14, %13 ]
  store ptr %storemerge14.i, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  store i32 %storemerge.i, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %27 = icmp slt i32 %9, %storemerge.i
  br i1 %27, label %.lr.ph.preheader.i, label %AfterTriggerEnlargeQueryState.exit

.lr.ph.preheader.i:                               ; preds = %26
  %28 = sext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %30 = getelementptr %struct.AfterTriggersQueryData, ptr %29, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !27

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %26, %8
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.AfterTriggersQueryData, ptr %34, i64 %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %AfterTriggerEnlargeQueryState.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i4
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %57, %.lr.ph29.i
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i6, %57 ]
  %45 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %GetAfterTriggersTableData.exit

57:                                               ; preds = %53, %49, %44
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i6, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %57, %.lr.ph.i4, %AfterTriggerEnlargeQueryState.exit
  %58 = load ptr, ptr @CurTransactionContext, align 8
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %60 = tail call ptr @palloc0(i64 noundef 80) #15
  store i32 %0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %1, ptr %61, align 4
  %62 = load ptr, ptr %37, align 8
  %63 = tail call ptr @lappend(ptr noundef %62, ptr noundef nonnull %60) #15
  store ptr %63, ptr %37, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %53, %._crit_edge.i
  %.021.i = phi ptr [ %60, %._crit_edge.i ], [ %46, %53 ]
  %64 = getelementptr inbounds i8, ptr %.021.i, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  store i8 1, ptr %64, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TriggerEnabled(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = load i32, ptr @SessionReplicationRole, align 4
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %2, i64 22
  %12 = load i8, ptr %11, align 2
  br i1 %10, label %13, label %14

13:                                               ; preds = %7
  switch i8 %12, label %15 [
    i8 79, label %.critedge
    i8 68, label %.critedge
  ]

14:                                               ; preds = %7
  switch i8 %12, label %15 [
    i8 82, label %.critedge
    i8 68, label %.critedge
  ]

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %2, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = icmp sgt i16 %17, 0
  %19 = and i32 %3, 3
  %20 = icmp eq i32 %19, 2
  %or.cond = and i1 %20, %18
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  br label %26

22:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i16, ptr %16, align 4
  %24 = sext i16 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %26, label %.critedge, !llvm.loop !28

26:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i16, ptr %27, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %30, 7
  %32 = tail call zeroext i1 @bms_is_member(i32 noundef %31, ptr noundef %4) #15
  br i1 %32, label %.loopexit, label %22

.loopexit:                                        ; preds = %26, %15
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %73, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 88
  %43 = getelementptr inbounds i8, ptr %1, i64 104
  %44 = load ptr, ptr %43, align 8
  %sext = shl i64 %42, 32
  %45 = ashr exact i64 %sext, 29
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %53 = tail call ptr @stringToNode(ptr noundef nonnull %34) #15
  tail call void @ChangeVarNodes(ptr noundef %53, i32 noundef 1, i32 noundef -1, i32 noundef 0) #15
  tail call void @ChangeVarNodes(ptr noundef %53, i32 noundef 2, i32 noundef -2, i32 noundef 0) #15
  %54 = tail call ptr @make_ands_implicit(ptr noundef %53) #15
  %55 = tail call ptr @ExecPrepareQual(ptr noundef %54, ptr noundef %0) #15
  store ptr %55, ptr %46, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  br label %56

56:                                               ; preds = %49, %35
  %57 = getelementptr inbounds i8, ptr %0, i64 232
  %58 = load ptr, ptr %57, align 8
  %.not42 = icmp eq ptr %58, null
  br i1 %.not42, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi ptr [ %60, %59 ], [ %58, %56 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %5, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %6, ptr %64, align 8
  %65 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %73

ExecQual.exit:                                    ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 %71(ptr noundef nonnull %65, ptr noundef nonnull %62, ptr noundef nonnull %8) #15
  store ptr %69, ptr @CurrentMemoryContext, align 8
  %.not45 = icmp eq i64 %72, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %.not45, label %.critedge, label %73

73:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %.loopexit
  br label %.critedge

.critedge:                                        ; preds = %22, %ExecQual.exit, %14, %14, %13, %13, %73
  %.0 = phi i1 [ true, %73 ], [ false, %13 ], [ false, %13 ], [ false, %14 ], [ false, %14 ], [ false, %ExecQual.exit ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecCallTriggerFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %union.anon.2, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr %struct.FmgrInfo, ptr %2, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  call void @fmgr_info(i32 noundef %18, ptr noundef %10) #15
  br label %19

19:                                               ; preds = %14, %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr %struct.Instrumentation, ptr %3, i64 %9
  call void @InstrStartNode(ptr noundef %21) #15
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 30
  store i16 0, ptr %28, align 2
  call void @pgstat_init_function_usage(ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %29 = load i32, ptr @MyTriggerDepth, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @MyTriggerDepth, align 4
  %31 = load ptr, ptr @PG_exception_stack, align 8
  %32 = load ptr, ptr @error_context_stack, align 8
  %33 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #18
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %37, label %34

34:                                               ; preds = %22
  store ptr %31, ptr @PG_exception_stack, align 8
  store ptr %32, ptr @error_context_stack, align 8
  %35 = load i32, ptr @MyTriggerDepth, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr @MyTriggerDepth, align 4
  call void @pg_re_throw() #19
  unreachable

37:                                               ; preds = %22
  store ptr %8, ptr @PG_exception_stack, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef nonnull %6) #15
  %41 = load i32, ptr @MyTriggerDepth, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr @MyTriggerDepth, align 4
  store ptr %31, ptr @PG_exception_stack, align 8
  store ptr %32, ptr @error_context_stack, align 8
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #15
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %43 = load i8, ptr %27, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 16908867) #15
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, i32 noundef %50) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2388, ptr noundef nonnull @__func__.ExecCallTriggerFunc) #15
  unreachable

52:                                               ; preds = %37
  br i1 %.not, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr %struct.Instrumentation, ptr %3, i64 %9
  call void @InstrStopNode(ptr noundef %54, double noundef 1.000000e+00) #15
  br label %55

55:                                               ; preds = %53, %52
  %56 = inttoptr i64 %40 to ptr
  ret ptr %56
}

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecASInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca %struct.AfterTriggerEventData, align 4
  %14 = alloca %struct.AfterTriggerSharedData, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.91) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6093, ptr noundef nonnull @__func__.AfterTriggerSaveEvent) #15
  unreachable

28:                                               ; preds = %12
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %.not = icmp slt i32 %23, %29
  br i1 %.not, label %AfterTriggerEnlargeQueryState.exit, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 0
  %32 = add nuw i32 %23, 1
  br i1 %31, label %33, label %39

33:                                               ; preds = %30
  %34 = tail call i32 @llvm.smax.i32(i32 %32, i32 8)
  %35 = load ptr, ptr @TopTransactionContext, align 8
  %36 = zext nneg i32 %34 to i64
  %37 = mul nuw nsw i64 %36, 40
  %38 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %37) #15
  br label %46

39:                                               ; preds = %30
  %40 = shl i32 %29, 1
  %41 = tail call i32 @llvm.smax.i32(i32 %32, i32 %40)
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %43, 40
  %45 = tail call ptr @repalloc(ptr noundef %42, i64 noundef %44) #15
  br label %46

46:                                               ; preds = %39, %33
  %storemerge14.i = phi ptr [ %45, %39 ], [ %38, %33 ]
  %storemerge.i = phi i32 [ %41, %39 ], [ %34, %33 ]
  store ptr %storemerge14.i, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  store i32 %storemerge.i, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %47 = icmp slt i32 %29, %storemerge.i
  br i1 %47, label %.lr.ph.preheader.i, label %AfterTriggerEnlargeQueryState.exit

.lr.ph.preheader.i:                               ; preds = %46
  %48 = sext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %50 = getelementptr %struct.AfterTriggersQueryData, ptr %49, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !27

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %46, %28
  %54 = icmp ne ptr %10, null
  %or.cond = and i1 %54, %5
  br i1 %or.cond, label %55, label %.critedge

55:                                               ; preds = %AfterTriggerEnlargeQueryState.exit
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %6, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %6, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 2
  %.not162 = icmp eq i16 %62, 0
  br i1 %.not162, label %63, label %76

63:                                               ; preds = %59
  %64 = load i8, ptr %10, align 8
  %65 = trunc i8 %64 to i1
  %66 = icmp eq i32 %4, 1
  %brmerge.not.i = select i1 %66, i1 %65, i1 false
  br i1 %brmerge.not.i, label %.sink.split.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %10, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = icmp eq i32 %4, 2
  %brmerge27.not.i = select i1 %71, i1 %70, i1 false
  br i1 %brmerge27.not.i, label %.sink.split.i, label %GetAfterTriggersTransitionTable.exit

.sink.split.i:                                    ; preds = %67, %63
  %.sink39.i = phi i64 [ 56, %63 ], [ 40, %67 ]
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %.sink39.i
  %75 = load ptr, ptr %74, align 8
  br label %GetAfterTriggersTransitionTable.exit

GetAfterTriggersTransitionTable.exit:             ; preds = %67, %.sink.split.i
  %.0.i = phi ptr [ null, %67 ], [ %75, %.sink.split.i ]
  tail call fastcc void @TransitionTableAddTuple(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %6, ptr noundef null, ptr noundef %.0.i)
  br label %76

76:                                               ; preds = %GetAfterTriggersTransitionTable.exit, %59, %55
  %77 = icmp eq ptr %7, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %7, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 2
  %.not163 = icmp eq i16 %81, 0
  br i1 %.not163, label %82, label %96

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %10, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = icmp eq i32 %4, 0
  %brmerge30.not.i = select i1 %86, i1 %85, i1 false
  br i1 %brmerge30.not.i, label %.sink.split.i177, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %10, i64 2
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  %91 = icmp eq i32 %4, 2
  %brmerge33.not.i = select i1 %91, i1 %90, i1 false
  br i1 %brmerge33.not.i, label %.sink.split.i177, label %GetAfterTriggersTransitionTable.exit179

.sink.split.i177:                                 ; preds = %87, %82
  %.sink39.i178 = phi i64 [ 64, %82 ], [ 48, %87 ]
  %92 = getelementptr inbounds i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %.sink39.i178
  %95 = load ptr, ptr %94, align 8
  br label %GetAfterTriggersTransitionTable.exit179

GetAfterTriggersTransitionTable.exit179:          ; preds = %87, %.sink.split.i177
  %.0.i176 = phi ptr [ null, %87 ], [ %95, %.sink.split.i177 ]
  tail call fastcc void @TransitionTableAddTuple(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %57, ptr noundef %.0.i176)
  br label %96

96:                                               ; preds = %GetAfterTriggersTransitionTable.exit179, %78, %76
  %97 = icmp eq ptr %18, null
  br i1 %97, label %._crit_edge204.thread, label %98

98:                                               ; preds = %96
  switch i32 %4, label %default.unreachable [
    i32 1, label %99
    i32 0, label %103
    i32 2, label %107
    i32 3, label %176
  ]

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %18, i64 23
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %.critedge.thread199, label %._crit_edge204.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %18, i64 13
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.critedge.thread198, label %._crit_edge204.thread

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %18, i64 18
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %._crit_edge204.thread

111:                                              ; preds = %107
  br i1 %58, label %.thread, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %6, i64 4
  %114 = load i16, ptr %113, align 4
  %115 = and i16 %114, 2
  %116 = icmp ne i16 %115, 0
  br i1 %77, label %._crit_edge, label %120

.thread:                                          ; preds = %111
  br i1 %77, label %.critedge.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %117 = getelementptr inbounds i8, ptr %7, i64 4
  %118 = load i16, ptr %117, align 4
  %119 = and i16 %118, 2
  %.not208 = icmp eq i16 %119, 0
  br i1 %.not208, label %._crit_edge204.thread, label %.critedge.thread

._crit_edge:                                      ; preds = %112
  br i1 %116, label %.critedge.thread, label %._crit_edge204.thread

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %7, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, 2
  %124 = icmp ne i16 %123, 0
  %125 = xor i1 %116, %124
  br i1 %125, label %._crit_edge204.thread, label %.critedge.thread

.critedge:                                        ; preds = %AfterTriggerEnlargeQueryState.exit
  switch i32 %4, label %default.unreachable [
    i32 0, label %.critedge.thread198
    i32 1, label %.critedge.thread199
    i32 2, label %.critedge.thread
    i32 3, label %176
  ]

.critedge.thread198:                              ; preds = %103, %.critedge
  br i1 %5, label %126, label %132

126:                                              ; preds = %.critedge.thread198
  %127 = getelementptr inbounds i8, ptr %7, i64 48
  %128 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %128, ptr noundef nonnull readonly align 2 dereferenceable(6) %127, i64 6, i1 false)
  %129 = getelementptr inbounds i8, ptr %13, i64 10
  store i16 -1, ptr %129, align 2
  %130 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 -1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %13, i64 14
  store i16 0, ptr %131, align 2
  br label %180

132:                                              ; preds = %.critedge.thread198
  %133 = getelementptr inbounds i8, ptr %13, i64 4
  store <4 x i16> <i16 -1, i16 -1, i16 0, i16 -1>, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 -1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %13, i64 14
  store i16 0, ptr %135, align 2
  %136 = getelementptr inbounds i8, ptr %16, i64 72
  %137 = load i32, ptr %136, align 8
  tail call fastcc void @cancel_prior_stmt_triggers(i32 noundef %137, i32 noundef 3, i32 noundef 0)
  br label %.thread192

.critedge.thread199:                              ; preds = %99, %.critedge
  br i1 %5, label %138, label %144

138:                                              ; preds = %.critedge.thread199
  %139 = getelementptr inbounds i8, ptr %6, i64 48
  %140 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %140, ptr noundef nonnull readonly align 2 dereferenceable(6) %139, i64 6, i1 false)
  %141 = getelementptr inbounds i8, ptr %13, i64 10
  store i16 -1, ptr %141, align 2
  %142 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 -1, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %13, i64 14
  store i16 0, ptr %143, align 2
  br label %180

144:                                              ; preds = %.critedge.thread199
  %145 = getelementptr inbounds i8, ptr %13, i64 4
  store <4 x i16> <i16 -1, i16 -1, i16 0, i16 -1>, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 -1, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %13, i64 14
  store i16 0, ptr %147, align 2
  %148 = getelementptr inbounds i8, ptr %16, i64 72
  %149 = load i32, ptr %148, align 8
  tail call fastcc void @cancel_prior_stmt_triggers(i32 noundef %149, i32 noundef 4, i32 noundef 1)
  br label %.thread192

.critedge.thread:                                 ; preds = %.thread, %.thread._crit_edge, %120, %._crit_edge, %.critedge
  br i1 %5, label %150, label %170

150:                                              ; preds = %.critedge.thread
  %151 = getelementptr inbounds i8, ptr %6, i64 48
  %152 = getelementptr inbounds i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %152, ptr noundef nonnull readonly align 2 dereferenceable(6) %151, i64 6, i1 false)
  %153 = getelementptr inbounds i8, ptr %7, i64 48
  %154 = getelementptr inbounds i8, ptr %13, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %154, ptr noundef nonnull readonly align 2 dereferenceable(6) %153, i64 6, i1 false)
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 115
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 112
  br i1 %158, label %159, label %180

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 72
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 72
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 %168, ptr %169, align 4
  br label %180

170:                                              ; preds = %.critedge.thread
  %171 = getelementptr inbounds i8, ptr %13, i64 4
  store <4 x i16> <i16 -1, i16 -1, i16 0, i16 -1>, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 -1, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %13, i64 14
  store i16 0, ptr %173, align 2
  %174 = getelementptr inbounds i8, ptr %16, i64 72
  %175 = load i32, ptr %174, align 8
  tail call fastcc void @cancel_prior_stmt_triggers(i32 noundef %175, i32 noundef 2, i32 noundef 2)
  br label %.thread192

176:                                              ; preds = %98, %.critedge
  %177 = getelementptr inbounds i8, ptr %13, i64 4
  store <4 x i16> <i16 -1, i16 -1, i16 0, i16 -1>, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 -1, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %13, i64 14
  store i16 0, ptr %179, align 2
  br label %180

default.unreachable:                              ; preds = %98, %.critedge
  unreachable

180:                                              ; preds = %159, %150, %138, %126, %176
  %.0148 = phi i32 [ 32, %176 ], [ 16, %159 ], [ 16, %150 ], [ 8, %138 ], [ 4, %126 ]
  %181 = icmp eq i8 %22, 102
  %brmerge.not = and i1 %181, %5
  br i1 %brmerge.not, label %188, label %182

182:                                              ; preds = %180
  %183 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %183, %5
  br i1 %or.cond3, label %184, label %.thread192

184:                                              ; preds = %182
  %185 = icmp eq i8 %22, 112
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store i32 134217728, ptr %13, align 4
  br label %188

187:                                              ; preds = %184
  store i32 805306368, ptr %13, align 4
  br label %188

.thread192:                                       ; preds = %170, %144, %132, %182
  %.0148189197 = phi i32 [ %.0148, %182 ], [ 4, %132 ], [ 8, %144 ], [ 16, %170 ]
  store i32 268435456, ptr %13, align 4
  br label %188

188:                                              ; preds = %180, %.thread192, %187, %186
  %brmerge190 = phi i1 [ false, %180 ], [ true, %.thread192 ], [ true, %187 ], [ true, %186 ]
  %.0148188 = phi i32 [ %.0148, %180 ], [ %.0148189197, %.thread192 ], [ %.0148, %187 ], [ %.0148, %186 ]
  %189 = zext i1 %5 to i32
  br i1 %5, label %190, label %219

190:                                              ; preds = %188
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 115
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 112
  br i1 %194, label %195, label %219

195:                                              ; preds = %190
  %196 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #15
  %197 = tail call ptr @ExecGetChildToRootMap(ptr noundef %2) #15
  %.not164 = icmp eq ptr %197, null
  br i1 %.not164, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %197, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr @execute_attr_map_slot(ptr noundef %200, ptr noundef %6, ptr noundef %196) #15
  br label %207

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %196, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef %196, ptr noundef %6) #15
  br label %207

207:                                              ; preds = %202, %198
  %.0 = phi ptr [ %201, %198 ], [ %196, %202 ]
  %208 = tail call ptr @ExecGetTriggerNewSlot(ptr noundef %0, ptr noundef %1) #15
  %209 = tail call ptr @ExecGetChildToRootMap(ptr noundef %3) #15
  %.not165 = icmp eq ptr %209, null
  br i1 %.not165, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = tail call ptr @execute_attr_map_slot(ptr noundef %212, ptr noundef %7, ptr noundef %208) #15
  br label %219

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, ptr %208, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef %208, ptr noundef %7) #15
  br label %219

219:                                              ; preds = %210, %214, %190, %188
  %.0144 = phi ptr [ %213, %210 ], [ %208, %214 ], [ %7, %190 ], [ %7, %188 ]
  %.1 = phi ptr [ %.0, %210 ], [ %.0, %214 ], [ %6, %190 ], [ %6, %188 ]
  %220 = getelementptr inbounds i8, ptr %18, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph, label %._crit_edge204.thread

.lr.ph:                                           ; preds = %219
  %223 = or disjoint i32 %.0148188, 67
  %224 = or disjoint i32 %.0148188, %189
  %.off = add nsw i32 %4, -1
  %switch = icmp ult i32 %.off, 2
  %225 = icmp eq i32 %4, 1
  %or.cond175 = and i1 %225, %11
  %226 = select i1 %5, i32 4, i32 0
  %227 = getelementptr inbounds i8, ptr %14, i64 4
  %228 = getelementptr inbounds i8, ptr %16, i64 72
  %229 = getelementptr inbounds i8, ptr %14, i64 8
  %230 = getelementptr inbounds i8, ptr %14, i64 12
  %231 = getelementptr inbounds i8, ptr %14, i64 16
  %232 = getelementptr inbounds i8, ptr %10, i64 16
  %233 = icmp eq ptr %9, null
  %234 = getelementptr inbounds i8, ptr %14, i64 24
  br label %235

235:                                              ; preds = %.lr.ph, %338
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %338 ]
  %.0145202 = phi ptr [ null, %.lr.ph ], [ %.2, %338 ]
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr %struct.Trigger, ptr %236, i64 %indvars.iv
  %238 = getelementptr inbounds i8, ptr %237, i64 20
  %239 = load i16, ptr %238, align 4
  %240 = sext i16 %239 to i32
  %241 = and i32 %223, %240
  %242 = icmp eq i32 %241, %224
  br i1 %242, label %243, label %338

243:                                              ; preds = %235
  %244 = tail call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %237, i32 noundef %4, ptr noundef %9, ptr noundef %.1, ptr noundef %.0144)
  br i1 %244, label %245, label %338

245:                                              ; preds = %243
  br i1 %brmerge190, label %267, label %246

246:                                              ; preds = %245
  %247 = icmp eq ptr %.0145202, null
  br i1 %247, label %248, label %266

248:                                              ; preds = %246
  %249 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %250 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr %struct.AfterTriggersQueryData, ptr %249, i64 %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %GetCurrentFDWTuplestore.exit

255:                                              ; preds = %248
  %256 = load ptr, ptr @CurTransactionContext, align 8
  %257 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %256, ptr @CurrentMemoryContext, align 8
  %258 = load ptr, ptr @CurrentResourceOwner, align 8
  %259 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %259, ptr @CurrentResourceOwner, align 8
  %260 = load i32, ptr @work_mem, align 4
  %261 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %260) #15
  store ptr %258, ptr @CurrentResourceOwner, align 8
  store ptr %257, ptr @CurrentMemoryContext, align 8
  %262 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %263 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr %struct.AfterTriggersQueryData, ptr %262, i64 %264, i32 1
  store ptr %261, ptr %265, align 8
  br label %GetCurrentFDWTuplestore.exit

GetCurrentFDWTuplestore.exit:                     ; preds = %248, %255
  %.0.i180 = phi ptr [ %261, %255 ], [ %253, %248 ]
  store i32 536870912, ptr %13, align 4
  br label %267

266:                                              ; preds = %246
  store i32 0, ptr %13, align 4
  br label %267

267:                                              ; preds = %245, %GetCurrentFDWTuplestore.exit, %266
  %.1146 = phi ptr [ %.0.i180, %GetCurrentFDWTuplestore.exit ], [ %.0145202, %266 ], [ %.0145202, %245 ]
  br i1 %switch, label %268, label %292

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %237, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = tail call i32 @RI_FKey_trigger_type(i32 noundef %270) #15
  switch i32 %271, label %292 [
    i32 1, label %272
    i32 2, label %279
    i32 0, label %286
  ]

272:                                              ; preds = %268
  br i1 %or.cond175, label %273, label %277

273:                                              ; preds = %272
  %274 = getelementptr inbounds i8, ptr %237, i64 24
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %338, label %277

277:                                              ; preds = %273, %272
  %278 = tail call zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef %237, ptr noundef %16, ptr noundef %.1, ptr noundef %.0144) #15
  br i1 %278, label %292, label %338

279:                                              ; preds = %268
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 115
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 112
  br i1 %283, label %338, label %284

284:                                              ; preds = %279
  %285 = tail call zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef %237, ptr noundef nonnull %16, ptr noundef %.1, ptr noundef %.0144) #15
  br i1 %285, label %292, label %338

286:                                              ; preds = %268
  br i1 %5, label %287, label %292

287:                                              ; preds = %286
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 115
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 112
  br i1 %291, label %338, label %292

292:                                              ; preds = %267, %268, %277, %284, %287, %286
  %293 = getelementptr inbounds i8, ptr %237, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 1250
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %237, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = tail call zeroext i1 @list_member_oid(ptr noundef %8, i32 noundef %298) #15
  br i1 %299, label %300, label %338

300:                                              ; preds = %296, %292
  %301 = getelementptr inbounds i8, ptr %237, i64 40
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  %304 = select i1 %303, i32 32, i32 0
  %305 = getelementptr inbounds i8, ptr %237, i64 41
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  %308 = select i1 %307, i32 64, i32 0
  %309 = or disjoint i32 %226, %304
  %310 = or disjoint i32 %309, %308
  %311 = or disjoint i32 %310, %4
  store i32 %311, ptr %14, align 8
  %312 = load i32, ptr %237, align 8
  store i32 %312, ptr %227, align 4
  %313 = load i32, ptr %228, align 8
  store i32 %313, ptr %229, align 8
  store i32 0, ptr %230, align 4
  %314 = getelementptr inbounds i8, ptr %237, i64 72
  %315 = load ptr, ptr %314, align 8
  %.not169 = icmp eq ptr %315, null
  br i1 %.not169, label %316, label %320

316:                                              ; preds = %300
  %317 = getelementptr inbounds i8, ptr %237, i64 80
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  %or.cond5 = and i1 %54, %319
  br i1 %or.cond5, label %321, label %323

320:                                              ; preds = %300
  br i1 %54, label %321, label %323

321:                                              ; preds = %316, %320
  %322 = load ptr, ptr %232, align 8
  br label %323

323:                                              ; preds = %316, %320, %321
  %storemerge = phi ptr [ %322, %321 ], [ null, %320 ], [ null, %316 ]
  store ptr %storemerge, ptr %231, align 8
  br i1 %233, label %afterTriggerCopyBitmap.exit, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 40), align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr @TopTransactionContext, align 8
  %329 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %328, ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %329, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 40), align 8
  br label %330

330:                                              ; preds = %327, %324
  %331 = phi ptr [ %329, %327 ], [ %325, %324 ]
  %332 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %331, ptr @CurrentMemoryContext, align 8
  %333 = tail call ptr @bms_copy(ptr noundef nonnull %9) #15
  store ptr %332, ptr @CurrentMemoryContext, align 8
  br label %afterTriggerCopyBitmap.exit

afterTriggerCopyBitmap.exit:                      ; preds = %323, %330
  %.0.i181 = phi ptr [ %333, %330 ], [ null, %323 ]
  store ptr %.0.i181, ptr %234, align 8
  %334 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %335 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr %struct.AfterTriggersQueryData, ptr %334, i64 %336
  call fastcc void @afterTriggerAddEvent(ptr noundef %337, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %338

338:                                              ; preds = %296, %287, %279, %284, %277, %273, %243, %235, %afterTriggerCopyBitmap.exit
  %.2 = phi ptr [ %.1146, %afterTriggerCopyBitmap.exit ], [ %.1146, %296 ], [ %.1146, %287 ], [ %.1146, %279 ], [ %.1146, %284 ], [ %.1146, %273 ], [ %.1146, %277 ], [ %.0145202, %243 ], [ %.0145202, %235 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = load i32, ptr %220, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %235, label %._crit_edge204, !llvm.loop !29

._crit_edge204:                                   ; preds = %338
  %.not166 = icmp eq ptr %.2, null
  br i1 %.not166, label %._crit_edge204.thread, label %342

342:                                              ; preds = %._crit_edge204
  %.not167 = icmp eq ptr %.1, null
  br i1 %.not167, label %344, label %343

343:                                              ; preds = %342
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.2, ptr noundef nonnull %.1) #15
  br label %344

344:                                              ; preds = %343, %342
  %.not168 = icmp eq ptr %.0144, null
  br i1 %.not168, label %._crit_edge204.thread, label %345

345:                                              ; preds = %344
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.2, ptr noundef nonnull %.0144) #15
  br label %._crit_edge204.thread

._crit_edge204.thread:                            ; preds = %219, %.thread._crit_edge, %._crit_edge, %344, %345, %96, %99, %103, %107, %120, %._crit_edge204
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecBRInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.TriggerData, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 64, i1 false)
  store i32 426, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 12, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 96
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  br label %22

22:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.03748 = phi ptr [ null, %.lr.ph ], [ %.2, %80 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr %struct.Trigger, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 71
  %28 = icmp eq i16 %27, 7
  br i1 %28, label %29, label %80

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef %2)
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  %.not = icmp eq ptr %.03748, null
  br i1 %.not, label %33, label %35

33:                                               ; preds = %32
  %34 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  br label %35

35:                                               ; preds = %33, %32
  %.1 = phi ptr [ %.03748, %32 ], [ %34, %33 ]
  store ptr %2, ptr %16, align 8
  store ptr %.1, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi ptr [ %40, %39 ], [ %38, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %5, i32 noundef %45, ptr noundef %36, ptr noundef %37, ptr noundef %44)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  call void @heap_freetuple(ptr noundef %.1) #15
  br label %.loopexit

52:                                               ; preds = %41
  %.not42 = icmp eq ptr %46, %.1
  br i1 %.not42, label %80, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %46, ptr noundef %2, i1 noundef zeroext false) #15
  %54 = getelementptr inbounds i8, ptr %24, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0, i1 noundef zeroext false) #15
  br i1 %58, label %76, label %59

59:                                               ; preds = %57
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 1088) #15
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #15
  %63 = getelementptr inbounds i8, ptr %24, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @get_namespace_name(i32 noundef %69) #15
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64, ptr noundef %64, ptr noundef %70, ptr noundef nonnull %74) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2527, ptr noundef nonnull @__func__.ExecBRInsertTriggers) #15
  unreachable

76:                                               ; preds = %57, %53
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @heap_freetuple(ptr noundef %.1) #15
  br label %80

80:                                               ; preds = %76, %79, %52, %29, %22
  %.2 = phi ptr [ %46, %52 ], [ %.03748, %29 ], [ %.03748, %22 ], [ null, %79 ], [ null, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %13, align 8
  %82 = sext i32 %81 to i64
  %.not57 = icmp slt i64 %indvars.iv.next, %82
  br i1 %.not57, label %22, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %80, %3, %48, %51
  %83 = phi i1 [ false, %48 ], [ false, %51 ], [ true, %3 ], [ true, %80 ]
  ret i1 %83
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecARInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.split, label %12

.split:                                           ; preds = %8
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, i1 noundef zeroext false)
  br label %17

12:                                               ; preds = %8, %5
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.split10, label %17

.split10:                                         ; preds = %13
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull %4, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %.split, %.split10, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecIRInsertTriggers(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.TriggerData, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 64, i1 false)
  store i32 426, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 20, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 96
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  br label %22

22:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03037 = phi ptr [ null, %.lr.ph ], [ %.2, %57 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr %struct.Trigger, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 71
  %28 = icmp eq i16 %27, 69
  br i1 %28, label %29, label %57

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef %2)
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %.not = icmp eq ptr %.03037, null
  br i1 %.not, label %33, label %35

33:                                               ; preds = %32
  %34 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  br label %35

35:                                               ; preds = %33, %32
  %.1 = phi ptr [ %.03037, %32 ], [ %34, %33 ]
  store ptr %2, ptr %16, align 8
  store ptr %.1, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi ptr [ %40, %39 ], [ %38, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %5, i32 noundef %45, ptr noundef %36, ptr noundef %37, ptr noundef %44)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  call void @heap_freetuple(ptr noundef %.1) #15
  br label %.loopexit

52:                                               ; preds = %41
  %.not35 = icmp eq ptr %46, %.1
  br i1 %.not35, label %57, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %46, ptr noundef %2, i1 noundef zeroext false) #15
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @heap_freetuple(ptr noundef %.1) #15
  br label %57

57:                                               ; preds = %53, %56, %52, %29, %22
  %.2 = phi ptr [ %46, %52 ], [ %.03037, %29 ], [ %.03037, %22 ], [ null, %56 ], [ null, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %13, align 8
  %59 = sext i32 %58 to i64
  %.not41 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not41, label %22, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %57, %3, %48, %51
  %60 = phi i1 [ false, %48 ], [ false, %51 ], [ true, %3 ], [ true, %57 ]
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSDeleteTriggers(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 4)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  store i32 426, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 9, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 96
  %27 = getelementptr inbounds i8, ptr %1, i64 112
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  br label %29

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct.Trigger, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %31, i64 20
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 75
  %35 = icmp eq i16 %34, 10
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %37 = load i32, ptr %19, align 4
  %38 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %31, i32 noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  store ptr %31, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi ptr [ %44, %43 ], [ %42, %39 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %3, i32 noundef %49, ptr noundef %40, ptr noundef %41, ptr noundef %48)
  %.not23 = icmp eq ptr %50, null
  br i1 %.not23, label %55, label %51

51:                                               ; preds = %45
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %52)
  %53 = call i32 @errcode(i32 noundef 16908867) #15
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2665, ptr noundef nonnull @__func__.ExecBSDeleteTriggers) #15
  unreachable

55:                                               ; preds = %45, %36, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %22, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %55, %18, %12, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecASDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 26
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecBRDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.TriggerData, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %2) #15
  %13 = getelementptr inbounds i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 64, i1 false)
  store i8 0, ptr %10, align 1
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  store ptr null, ptr %11, align 8
  %18 = call fastcc zeroext i1 @GetTupleForTrigger(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 3, ptr noundef %12, ptr noundef nonnull %11, ptr noundef %6, ptr noundef %7)
  br i1 %18, label %19, label %72

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %5, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %19
  store ptr %20, ptr %5, align 8
  br label %72

24:                                               ; preds = %19
  %25 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %12, i1 noundef zeroext true, ptr noundef nonnull %10) #15
  br label %27

26:                                               ; preds = %8
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %4, ptr noundef %12, i1 noundef zeroext false) #15
  br label %27

27:                                               ; preds = %26, %24
  %.044 = phi ptr [ %25, %24 ], [ %4, %26 ]
  store i32 426, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 13, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds i8, ptr %9, i64 40
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = getelementptr inbounds i8, ptr %2, i64 112
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  br label %41

41:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr %struct.Trigger, ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 75
  %47 = icmp eq i16 %46, 11
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  %49 = load i32, ptr %28, align 4
  %50 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %2, ptr noundef %43, i32 noundef %49, ptr noundef null, ptr noundef %12, ptr noundef null)
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  store ptr %12, ptr %35, align 8
  store ptr %.044, ptr %36, align 8
  store ptr %43, ptr %37, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %57

55:                                               ; preds = %51
  %56 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi ptr [ %56, %55 ], [ %54, %51 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %9, i32 noundef %61, ptr noundef %52, ptr noundef %53, ptr noundef %60)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %57
  %.not52 = icmp eq ptr %62, %.044
  br i1 %.not52, label %66, label %65

65:                                               ; preds = %64
  call void @heap_freetuple(ptr noundef nonnull %62) #15
  br label %66

66:                                               ; preds = %64, %65, %48, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %32, align 8
  %68 = sext i32 %67 to i64
  %.not56 = icmp slt i64 %indvars.iv.next, %68
  br i1 %.not56, label %41, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %66, %57, %27
  %.lcssa = phi i1 [ true, %27 ], [ false, %57 ], [ true, %66 ]
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %._crit_edge
  call void @heap_freetuple(ptr noundef %.044) #15
  br label %72

72:                                               ; preds = %._crit_edge, %71, %17, %23
  %.046 = phi i1 [ false, %23 ], [ false, %17 ], [ %.lcssa, %71 ], [ %.lcssa, %._crit_edge ]
  ret i1 %.046
}

declare ptr @ExecGetTriggerOldSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GetTupleForTrigger(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca %struct.TM_FailureData, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %82, label %13

13:                                               ; preds = %9
  store ptr null, ptr %6, align 8
  %14 = load i32, ptr @XactIsoLevel, align 4
  %15 = icmp sgt i32 %14, 1
  %spec.select = select i1 %15, i8 0, i8 2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %12, ptr noundef %3, ptr noundef %17, ptr noundef %5, i32 noundef %19, i32 noundef %4, i32 noundef 0, i8 noundef zeroext %spec.select, ptr noundef nonnull %10) #15
  %.not40 = icmp eq ptr %7, null
  br i1 %.not40, label %26, label %25

25:                                               ; preds = %13
  store i32 %24, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %13
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %28, label %27

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  br label %28

28:                                               ; preds = %27, %26
  switch i32 %24, label %79 [
    i32 2, label %29
    i32 0, label %38
    i32 3, label %60
    i32 4, label %69
    i32 1, label %76
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %10, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %18, align 8
  %.not43 = icmp eq i32 %31, %32
  br i1 %.not43, label %98, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 450) #15
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #15
  %37 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3349, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %98

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  br i1 %.not40, label %98, label %49

49:                                               ; preds = %48
  store i32 3, ptr %7, align 4
  br label %98

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @EvalPlanQual(ptr noundef %1, ptr noundef nonnull %12, i32 noundef %52, ptr noundef %5) #15
  store ptr %53, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 2
  %.not42 = icmp eq i16 %58, 0
  br i1 %.not42, label %98, label %59

59:                                               ; preds = %55, %50
  store ptr null, ptr %6, align 8
  br label %98

60:                                               ; preds = %28
  %61 = load i32, ptr @XactIsoLevel, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %63)
  br i1 %62, label %64, label %67

64:                                               ; preds = %60
  %65 = call i32 @errcode(i32 noundef 16777220) #15
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3390, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef 3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3391, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

69:                                               ; preds = %28
  %70 = load i32, ptr @XactIsoLevel, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 16777220) #15
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3398, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

76:                                               ; preds = %28
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3403, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

79:                                               ; preds = %28
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %80)
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.80, i32 noundef %24) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3407, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

82:                                               ; preds = %9
  %83 = load i32, ptr @CheckXidAlive, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i8, ptr @bsysscan, align 1
  %86 = trunc i8 %85 to i1
  %.not5.i = select i1 %84, i1 true, i1 %86
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %87

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %12, i64 312
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = tail call zeroext i1 %93(ptr noundef %12, ptr noundef %3, ptr noundef nonnull @SnapshotAnyData, ptr noundef %5) #15
  br i1 %94, label %98, label %95

95:                                               ; preds = %table_tuple_fetch_row_version.exit
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3419, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

98:                                               ; preds = %38, %55, %table_tuple_fetch_row_version.exit, %69, %48, %49, %29, %59
  %.034 = phi i1 [ false, %59 ], [ false, %29 ], [ false, %49 ], [ false, %48 ], [ false, %69 ], [ true, %table_tuple_fetch_row_version.exit ], [ true, %55 ], [ true, %38 ]
  ret i1 %.034
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecARDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 23
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %6
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %39, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %39

17:                                               ; preds = %14, %9
  %18 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef nonnull %1) #15
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr @CheckXidAlive, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i8, ptr @bsysscan, align 1
  %24 = trunc i8 %23 to i1
  %.not5.i.i = select i1 %22, i1 true, i1 %24
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %25

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 %33(ptr noundef %29, ptr noundef %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %18) #15
  br i1 %34, label %GetTupleForTrigger.exit, label %35

35:                                               ; preds = %table_tuple_fetch_row_version.exit.i
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3419, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

38:                                               ; preds = %17
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %3, ptr noundef %18, i1 noundef zeroext false) #15
  br label %GetTupleForTrigger.exit

GetTupleForTrigger.exit:                          ; preds = %table_tuple_fetch_row_version.exit.i, %38
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext true, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, i1 noundef zeroext %5)
  br label %39

39:                                               ; preds = %GetTupleForTrigger.exit, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecIRDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TriggerData, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #15
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 64, i1 false)
  store i32 426, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 21, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @ExecForceStoreHeapTuple(ptr noundef %2, ptr noundef %7, i1 noundef zeroext false) #15
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 96
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  br label %22

22:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr %struct.Trigger, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 75
  %28 = icmp eq i16 %27, 73
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %30, ptr noundef null, ptr noundef %7, ptr noundef null)
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  store ptr %7, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi ptr [ %37, %36 ], [ %35, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %4, i32 noundef %42, ptr noundef %33, ptr noundef %34, ptr noundef %41)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %38
  %.not32 = icmp eq ptr %43, %2
  br i1 %.not32, label %47, label %46

46:                                               ; preds = %45
  call void @heap_freetuple(ptr noundef nonnull %43) #15
  br label %47

47:                                               ; preds = %45, %46, %29, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %13, align 8
  %49 = sext i32 %48 to i64
  %.not36 = icmp slt i64 %indvars.iv.next, %49
  br i1 %.not36, label %22, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %38, %47, %3
  %.lcssa = phi i1 [ true, %3 ], [ true, %47 ], [ false, %38 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSUpdateTriggers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 2)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #15
  store i32 426, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 10, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  br label %31

31:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr %struct.Trigger, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 83
  %37 = icmp eq i16 %36, 18
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %20, align 4
  %40 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %39, ptr noundef %19, ptr noundef null, ptr noundef null)
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  store ptr %33, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %44, %41 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %3, i32 noundef %51, ptr noundef %42, ptr noundef %43, ptr noundef %50)
  %.not27 = icmp eq ptr %52, null
  br i1 %.not27, label %57, label %53

53:                                               ; preds = %47
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 16908867) #15
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2918, ptr noundef nonnull @__func__.ExecBSUpdateTriggers) #15
  unreachable

57:                                               ; preds = %47, %38, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %24, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %31, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %57, %18, %12, %8, %2
  ret void
}

declare ptr @ExecGetAllUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecASUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 21
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #15
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 2, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %2, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecBRUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.TriggerData, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %2) #15
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 56, i1 false)
  %17 = tail call i32 @ExecUpdateLockMode(ptr noundef %0, ptr noundef %2) #15
  %18 = icmp eq ptr %4, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %8
  store ptr null, ptr %12, align 8
  %20 = call fastcc zeroext i1 @GetTupleForTrigger(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %17, ptr noundef %15, ptr noundef nonnull %12, ptr noundef %6, ptr noundef %7)
  br i1 %20, label %21, label %109

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %21
  %24 = call ptr @ExecGetUpdateNewTuple(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef %15) #15
  %.not75 = icmp eq ptr %24, %5
  br i1 %.not75, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %5, ptr noundef %24) #15
  br label %30

30:                                               ; preds = %25, %23
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef %5) #15
  br label %35

35:                                               ; preds = %30, %21
  %36 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %15, i1 noundef zeroext true, ptr noundef nonnull %9) #15
  br label %38

37:                                               ; preds = %8
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %4, ptr noundef %15, i1 noundef zeroext false) #15
  br label %38

38:                                               ; preds = %37, %35
  %.066 = phi ptr [ %36, %35 ], [ %4, %37 ]
  store i32 426, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 14, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %41, ptr %42, align 8
  %43 = call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %2, ptr noundef %0) #15
  %44 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %48 = getelementptr inbounds i8, ptr %11, i64 40
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 24
  %51 = getelementptr inbounds i8, ptr %11, i64 48
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  %53 = getelementptr inbounds i8, ptr %2, i64 96
  %54 = getelementptr inbounds i8, ptr %2, i64 112
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.06779 = phi ptr [ null, %.lr.ph ], [ %.2, %103 ]
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr %struct.Trigger, ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 83
  %63 = icmp eq i16 %62, 19
  br i1 %63, label %64, label %103

64:                                               ; preds = %57
  %65 = load i32, ptr %39, align 4
  %66 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %2, ptr noundef %59, i32 noundef %65, ptr noundef %43, ptr noundef %15, ptr noundef %5)
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %.not76 = icmp eq ptr %.06779, null
  br i1 %.not76, label %68, label %70

68:                                               ; preds = %67
  %69 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull %10) #15
  br label %70

70:                                               ; preds = %68, %67
  %.1 = phi ptr [ %.06779, %67 ], [ %69, %68 ]
  store ptr %15, ptr %48, align 8
  store ptr %.066, ptr %49, align 8
  store ptr %.1, ptr %50, align 8
  store ptr %5, ptr %51, align 8
  store ptr %59, ptr %52, align 8
  %71 = load ptr, ptr %53, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %55, align 8
  %.not77 = icmp eq ptr %73, null
  br i1 %.not77, label %74, label %76

74:                                               ; preds = %70
  %75 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi ptr [ %75, %74 ], [ %73, %70 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %11, i32 noundef %80, ptr noundef %71, ptr noundef %72, ptr noundef %79)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @heap_freetuple(ptr noundef %.066) #15
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.sink.split, label %109

90:                                               ; preds = %76
  %.not78 = icmp eq ptr %81, %.1
  br i1 %.not78, label %103, label %91

91:                                               ; preds = %90
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %81, ptr noundef %5, i1 noundef zeroext false) #15
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  %94 = icmp eq ptr %81, %.066
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %5) #15
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @heap_freetuple(ptr noundef %.1) #15
  br label %103

103:                                              ; preds = %99, %102, %90, %64, %57
  %.2 = phi ptr [ %81, %90 ], [ %.06779, %64 ], [ %.06779, %57 ], [ null, %102 ], [ null, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %45, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %57, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %103, %38
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.sink.split, label %109

.sink.split:                                      ; preds = %._crit_edge, %87
  %.066.sink = phi ptr [ %.1, %87 ], [ %.066, %._crit_edge ]
  %.068.ph = phi i1 [ false, %87 ], [ true, %._crit_edge ]
  call void @heap_freetuple(ptr noundef %.066.sink) #15
  br label %109

109:                                              ; preds = %.sink.split, %._crit_edge, %87, %19
  %.068 = phi i1 [ false, %19 ], [ false, %87 ], [ true, %._crit_edge ], [ %.068.ph, %.sink.split ]
  ret i1 %.068
}

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetUpdateNewTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecARUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 18
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %26, label %17

17:                                               ; preds = %13, %10
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %56, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %8, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %56

26:                                               ; preds = %22, %18, %13
  %.not34 = icmp eq ptr %2, null
  %27 = select i1 %.not34, ptr %1, ptr %2
  %28 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %27) #15
  %cond = icmp eq ptr %5, null
  br i1 %cond, label %29, label %50

29:                                               ; preds = %26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ItemPointerIsValid.exit.thread, label %ItemPointerIsValid.exit

ItemPointerIsValid.exit:                          ; preds = %29
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  %31 = load i16, ptr %30, align 2
  %.not36 = icmp eq i16 %31, 0
  br i1 %.not36, label %ItemPointerIsValid.exit.thread, label %32

32:                                               ; preds = %ItemPointerIsValid.exit
  %33 = load i32, ptr @CheckXidAlive, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i8, ptr @bsysscan, align 1
  %36 = trunc i8 %35 to i1
  %.not5.i.i = select i1 %34, i1 true, i1 %36
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %37

37:                                               ; preds = %32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %32
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 312
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 %45(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull @SnapshotAnyData, ptr noundef %28) #15
  br i1 %46, label %GetTupleForTrigger.exit, label %47

47:                                               ; preds = %table_tuple_fetch_row_version.exit.i
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3419, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

50:                                               ; preds = %26
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %5, ptr noundef %28, i1 noundef zeroext false) #15
  br label %GetTupleForTrigger.exit

ItemPointerIsValid.exit.thread:                   ; preds = %ItemPointerIsValid.exit, %29
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %28) #15
  br label %GetTupleForTrigger.exit

GetTupleForTrigger.exit:                          ; preds = %table_tuple_fetch_row_version.exit.i, %50, %ItemPointerIsValid.exit.thread
  %55 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #15
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef 2, i1 noundef zeroext true, ptr noundef %28, ptr noundef %6, ptr noundef %7, ptr noundef %55, ptr noundef %8, i1 noundef zeroext %9)
  br label %56

56:                                               ; preds = %GetTupleForTrigger.exit, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecIRUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.TriggerData, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #15
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 64, i1 false)
  store i32 426, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @ExecForceStoreHeapTuple(ptr noundef %2, ptr noundef %9, i1 noundef zeroext false) #15
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  br label %26

26:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03642 = phi ptr [ null, %.lr.ph ], [ %.2, %57 ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr %struct.Trigger, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds i8, ptr %28, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 83
  %32 = icmp eq i16 %31, 81
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %28, i32 noundef %34, ptr noundef null, ptr noundef %9, ptr noundef %3)
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %.not = icmp eq ptr %.03642, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %36
  %38 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %5) #15
  br label %39

39:                                               ; preds = %37, %36
  %.1 = phi ptr [ %.03642, %36 ], [ %38, %37 ]
  store ptr %9, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %.1, ptr %21, align 8
  store ptr %28, ptr %22, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %25, align 8
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi ptr [ %44, %43 ], [ %42, %39 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %6, i32 noundef %49, ptr noundef %40, ptr noundef %41, ptr noundef %48)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %45
  %.not41 = icmp eq ptr %50, %.1
  br i1 %.not41, label %57, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %50, ptr noundef %3, i1 noundef zeroext false) #15
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @heap_freetuple(ptr noundef %.1) #15
  br label %57

57:                                               ; preds = %53, %56, %52, %33, %26
  %.2 = phi ptr [ %50, %52 ], [ %.03642, %33 ], [ %.03642, %26 ], [ null, %56 ], [ null, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %15, align 8
  %59 = sext i32 %58 to i64
  %.not46 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not46, label %26, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %45, %57, %4
  %.lcssa = phi i1 [ true, %4 ], [ true, %57 ], [ false, %45 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSTruncateTriggers(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 27
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  store i32 426, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 11, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = getelementptr inbounds i8, ptr %1, i64 96
  %22 = getelementptr inbounds i8, ptr %1, i64 112
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  br label %24

24:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr %struct.Trigger, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 99
  %30 = icmp eq i16 %29, 34
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load i32, ptr %13, align 4
  %33 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %26, i32 noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  store ptr %26, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi ptr [ %39, %38 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %3, i32 noundef %44, ptr noundef %35, ptr noundef %36, ptr noundef %43)
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %50, label %46

46:                                               ; preds = %40
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %47)
  %48 = call i32 @errcode(i32 noundef 16908867) #15
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3271, ptr noundef nonnull @__func__.ExecBSTruncateTriggers) #15
  unreachable

50:                                               ; preds = %40, %31, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %17, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %24, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %50, %12, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecASTruncateTriggers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 3, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @MakeTransitionCaptureState(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %145, label %5

5:                                                ; preds = %3
  switch i32 %2, label %16 [
    i32 3, label %6
    i32 2, label %19
    i32 4, label %.thread61.thread
    i32 5, label %11
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 29
  %8 = load i8, ptr %7, align 1
  br label %.thread61

.thread61.thread:                                 ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 29
  %15 = load i8, ptr %14, align 1
  br label %19

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4926, ptr noundef nonnull @__func__.MakeTransitionCaptureState) #15
  unreachable

19:                                               ; preds = %5, %11
  %.042 = phi i8 [ %13, %11 ], [ 0, %5 ]
  %.0 = phi i8 [ %15, %11 ], [ 0, %5 ]
  %.043.in.in = getelementptr inbounds i8, ptr %0, i64 31
  %.043.in = load i8, ptr %.043.in.in, align 1
  %.044.in.in = getelementptr inbounds i8, ptr %0, i64 30
  %.044.in = load i8, ptr %.044.in.in, align 2
  %20 = trunc i8 %.044.in to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = trunc i8 %.043.in to i1
  br i1 %22, label %26, label %.thread61

.thread61:                                        ; preds = %6, %21
  %.0435567 = phi i8 [ %.043.in, %21 ], [ 0, %6 ]
  %.0425766 = phi i8 [ %.042, %21 ], [ 0, %6 ]
  %.05965 = phi i8 [ %.0, %21 ], [ %8, %6 ]
  %23 = trunc i8 %.05965 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.thread61.thread, %.thread61
  %.0596573 = phi i8 [ 0, %.thread61.thread ], [ %.05965, %.thread61 ]
  %.042576672 = phi i8 [ %10, %.thread61.thread ], [ %.0425766, %.thread61 ]
  %.043556771 = phi i8 [ 0, %.thread61.thread ], [ %.0435567, %.thread61 ]
  %25 = trunc i8 %.042576672 to i1
  br i1 %25, label %26, label %145

26:                                               ; preds = %24, %.thread61, %21, %19
  %27 = phi i1 [ false, %24 ], [ false, %.thread61 ], [ false, %21 ], [ true, %19 ]
  %.060 = phi i8 [ %.0596573, %24 ], [ %.05965, %.thread61 ], [ %.0, %21 ], [ %.0, %19 ]
  %.04258 = phi i8 [ %.042576672, %24 ], [ %.0425766, %.thread61 ], [ %.042, %21 ], [ %.042, %19 ]
  %.04356 = phi i8 [ %.043556771, %24 ], [ %.0435567, %.thread61 ], [ %.043.in, %21 ], [ %.043.in, %19 ]
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4936, ptr noundef nonnull @__func__.MakeTransitionCaptureState) #15
  unreachable

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %.not = icmp slt i32 %28, %34
  br i1 %.not, label %AfterTriggerEnlargeQueryState.exit, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 0
  %37 = add nuw i32 %28, 1
  br i1 %36, label %38, label %44

38:                                               ; preds = %35
  %39 = tail call i32 @llvm.smax.i32(i32 %37, i32 8)
  %40 = load ptr, ptr @TopTransactionContext, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = mul nuw nsw i64 %41, 40
  %43 = tail call ptr @MemoryContextAlloc(ptr noundef %40, i64 noundef %42) #15
  br label %51

44:                                               ; preds = %35
  %45 = shl i32 %34, 1
  %46 = tail call i32 @llvm.smax.i32(i32 %37, i32 %45)
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, 40
  %50 = tail call ptr @repalloc(ptr noundef %47, i64 noundef %49) #15
  br label %51

51:                                               ; preds = %44, %38
  %storemerge14.i = phi ptr [ %50, %44 ], [ %43, %38 ]
  %storemerge.i = phi i32 [ %46, %44 ], [ %39, %38 ]
  store ptr %storemerge14.i, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  store i32 %storemerge.i, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %52 = icmp slt i32 %34, %storemerge.i
  br i1 %52, label %.lr.ph.preheader.i, label %AfterTriggerEnlargeQueryState.exit

.lr.ph.preheader.i:                               ; preds = %51
  %53 = sext i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %55 = getelementptr %struct.AfterTriggersQueryData, ptr %54, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  %56 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !27

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %51, %33
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.AfterTriggersQueryData, ptr %59, i64 %61, i32 2
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %AfterTriggerEnlargeQueryState.exit
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i48
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %69

69:                                               ; preds = %82, %.lr.ph29.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i50, %82 ]
  %70 = getelementptr %union.ListCell, ptr %68, i64 %indvars.iv.i49
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %2
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %GetAfterTriggersTableData.exit.loopexit

82:                                               ; preds = %78, %74, %69
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %69

._crit_edge.i:                                    ; preds = %82, %.lr.ph.i48, %AfterTriggerEnlargeQueryState.exit
  %83 = load ptr, ptr @CurTransactionContext, align 8
  %84 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %85 = tail call ptr @palloc0(i64 noundef 80) #15
  store i32 %1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %2, ptr %86, align 4
  %87 = load ptr, ptr %62, align 8
  %88 = tail call ptr @lappend(ptr noundef %87, ptr noundef nonnull %85) #15
  store ptr %88, ptr %62, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit.loopexit:          ; preds = %78
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %GetAfterTriggersTableData.exit.loopexit, %._crit_edge.i
  %89 = phi ptr [ %84, %._crit_edge.i ], [ %.pre, %GetAfterTriggersTableData.exit.loopexit ]
  %.021.i = phi ptr [ %85, %._crit_edge.i ], [ %71, %GetAfterTriggersTableData.exit.loopexit ]
  %90 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %91 = load ptr, ptr @CurrentResourceOwner, align 8
  %92 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %92, ptr @CurrentResourceOwner, align 8
  br i1 %27, label %93, label %100

93:                                               ; preds = %GetAfterTriggersTableData.exit
  %94 = getelementptr inbounds i8, ptr %.021.i, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr @work_mem, align 4
  %99 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %98) #15
  store ptr %99, ptr %94, align 8
  br label %100

100:                                              ; preds = %97, %93, %GetAfterTriggersTableData.exit
  %101 = trunc i8 %.04356 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %.021.i, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr @work_mem, align 4
  %108 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %107) #15
  store ptr %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %106, %102, %100
  %110 = trunc i8 %.04258 to i1
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.021.i, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr @work_mem, align 4
  %117 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %116) #15
  store ptr %117, ptr %112, align 8
  br label %118

118:                                              ; preds = %115, %111, %109
  %119 = trunc i8 %.060 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %.021.i, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr @work_mem, align 4
  %126 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %125) #15
  store ptr %126, ptr %121, align 8
  br label %127

127:                                              ; preds = %124, %120, %118
  store ptr %91, ptr @CurrentResourceOwner, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %128 = tail call ptr @palloc0(i64 noundef 24) #15
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  store i8 %131, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 30
  %133 = load i8, ptr %132, align 2
  %134 = getelementptr inbounds i8, ptr %128, i64 1
  %135 = and i8 %133, 1
  store i8 %135, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %0, i64 31
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds i8, ptr %128, i64 2
  %139 = and i8 %137, 1
  store i8 %139, ptr %138, align 2
  %140 = getelementptr inbounds i8, ptr %0, i64 29
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %128, i64 3
  %143 = and i8 %141, 1
  store i8 %143, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %.021.i, ptr %144, align 8
  br label %145

145:                                              ; preds = %24, %3, %127
  %.045 = phi ptr [ %128, %127 ], [ null, %3 ], [ null, %24 ]
  ret ptr %.045
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AfterTriggerBeginXact() local_unnamed_addr #7 {
  store i32 1, ptr @afterTriggers, align 8
  store i32 -1, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AfterTriggerBeginQuery() local_unnamed_addr #8 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %2 = add i32 %1, 1
  store i32 %2, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndQuery(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %4, label %53

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.AfterTriggersQueryData, ptr %5, i64 %6
  %8 = tail call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef %7, ptr noundef nonnull getelementptr inbounds (i8, ptr @afterTriggers, i64 16), i1 noundef zeroext true)
  br i1 %8, label %.lr.ph11, label %._crit_edge

.loopexit:                                        ; preds = %afterTriggerDeleteHeadEventChunk.exit, %15
  %9 = tail call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds (i8, ptr @afterTriggers, i64 16), i1 noundef zeroext true)
  br i1 %9, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %4, %.loopexit
  %.010 = phi ptr [ %19, %.loopexit ], [ %7, %4 ]
  %10 = load i32, ptr @afterTriggers, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr @afterTriggers, align 8
  %12 = getelementptr inbounds i8, ptr %.010, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef %.010, i32 noundef %10, ptr noundef %0, i1 noundef zeroext false)
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph11
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.AfterTriggersQueryData, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not89 = icmp eq ptr %20, %13
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %afterTriggerDeleteHeadEventChunk.exit
  %23 = phi ptr [ %20, %.lr.ph ], [ %47, %afterTriggerDeleteHeadEventChunk.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %afterTriggerDeleteHeadEventChunk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph23.i, label %afterTriggerDeleteHeadEventChunk.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %42
  %29 = phi i32 [ %43, %42 ], [ %27, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %.lr.ph23.i
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.pre.i = load i32, ptr %25, align 4
  br label %42

42:                                               ; preds = %40, %36, %.lr.ph23.i
  %43 = phi i32 [ %29, %.lr.ph23.i ], [ %29, %36 ], [ %.pre.i, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph23.i, label %afterTriggerDeleteHeadEventChunk.exit

afterTriggerDeleteHeadEventChunk.exit:            ; preds = %42, %22, %.lr.ph.i
  %46 = load ptr, ptr %23, align 8
  store ptr %46, ptr %19, align 8
  tail call void @pfree(ptr noundef nonnull %23) #15
  %47 = load ptr, ptr %19, align 8
  %.not8 = icmp eq ptr %47, %13
  br i1 %.not8, label %.loopexit, label %22, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph11, %.loopexit, %4
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.AfterTriggersQueryData, ptr %48, i64 %50
  tail call fastcc void @AfterTriggerFreeQuery(ptr noundef %51)
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  br label %53

53:                                               ; preds = %1, %._crit_edge
  %storemerge.in = phi i32 [ %52, %._crit_edge ], [ %2, %1 ]
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @afterTriggerMarkEvents(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.02553 = load ptr, ptr %0, align 8
  %.not54 = icmp eq ptr %.02553, null
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %.lr.ph58.split.us.split.us, label %.lr.ph58.split.us.split

.lr.ph58.split.us.split.us:                       ; preds = %.lr.ph58.split.us, %.loopexit.us.us
  %.02557.us.us = phi ptr [ %.025.us.us, %.loopexit.us.us ], [ %.02553, %.lr.ph58.split.us ]
  %.02855.us.us = phi i1 [ %.129.lcssa.us.us, %.loopexit.us.us ], [ false, %.lr.ph58.split.us ]
  %6 = getelementptr i8, ptr %.02557.us.us, i64 32
  %7 = getelementptr inbounds i8, ptr %.02557.us.us, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %48, %.lr.ph58.split.us.split.us
  %.129.lcssa.us.us = phi i1 [ %.02855.us.us, %.lr.ph58.split.us.split.us ], [ %.23042.us.us.us.us, %48 ]
  %.025.us.us = load ptr, ptr %.02557.us.us, align 8
  %.not.us.us = icmp eq ptr %.025.us.us, null
  br i1 %.not.us.us, label %._crit_edge.thread, label %.lr.ph58.split.us.split.us, !llvm.loop !40

.lr.ph.us.us:                                     ; preds = %.lr.ph58.split.us.split.us, %48
  %.02649.us.us.us.us = phi ptr [ %50, %48 ], [ %6, %.lr.ph58.split.us.split.us ]
  %.12947.us.us.us.us = phi i1 [ %.23042.us.us.us.us, %48 ], [ %.02855.us.us, %.lr.ph58.split.us.split.us ]
  %10 = load i32, ptr %.02649.us.us.us.us, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr %.02649.us.us.us.us, i64 %12
  %.not33.us.us.us.us = icmp ult i32 %10, 1073741824
  br i1 %.not33.us.us.us.us, label %14, label %.thread.us.us.us.us

14:                                               ; preds = %.lr.ph.us.us
  %.val.us.us.us.us = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 4
  %.val34.us.us.us.us = load i32, ptr %15, align 4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  %17 = and i32 %.val.us.us.us.us, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %afterTriggerCheckState.exit.thread.us.us.us.us, label %19

19:                                               ; preds = %14
  %.not.i.us.us.us.us = icmp eq ptr %16, null
  br i1 %.not.i.us.us.us.us, label %afterTriggerCheckState.exit.us.us.us.us, label %.preheader.i.us.us.us.us

.preheader.i.us.us.us.us:                         ; preds = %19
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.us.us.us.us, label %._crit_edge.i.us.us.us.us

.lr.ph.i.us.us.us.us:                             ; preds = %.preheader.i.us.us.us.us
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  %wide.trip.count.i.us.us.us.us = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %28 ]
  %25 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %23, i64 0, i64 %indvars.iv.i.us.us.us.us
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %.val34.us.us.us.us
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %wide.trip.count.i.us.us.us.us
  br i1 %exitcond.not.i.us.us.us.us, label %._crit_edge.i.us.us.us.us, label %24, !llvm.loop !41

._crit_edge.i.us.us.us.us:                        ; preds = %28, %.preheader.i.us.us.us.us
  %29 = load i8, ptr %16, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %afterTriggerCheckState.exit.us.us.us.us

31:                                               ; preds = %._crit_edge.i.us.us.us.us
  %32 = getelementptr inbounds i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.thread.us.us.us.us, label %afterTriggerCheckState.exit.thread.us.us.us.us

35:                                               ; preds = %24
  %36 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %23, i64 0, i64 %indvars.iv.i.us.us.us.us, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.thread.us.us.us.us, label %afterTriggerCheckState.exit.thread.us.us.us.us

afterTriggerCheckState.exit.us.us.us.us:          ; preds = %._crit_edge.i.us.us.us.us, %19
  %39 = and i32 %.val.us.us.us.us, 64
  %.not43.us.us.us.us = icmp eq i32 %39, 0
  br i1 %.not43.us.us.us.us, label %afterTriggerCheckState.exit.thread.us.us.us.us, label %.thread.us.us.us.us

afterTriggerCheckState.exit.thread.us.us.us.us:   ; preds = %afterTriggerCheckState.exit.us.us.us.us, %35, %31, %14
  %40 = load i32, ptr @afterTriggers, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %40, ptr %41, align 4
  %42 = or disjoint i32 %10, 1073741824
  store i32 %42, ptr %.02649.us.us.us.us, align 4
  br label %.thread.us.us.us.us

.thread.us.us.us.us:                              ; preds = %31, %35, %afterTriggerCheckState.exit.us.us.us.us, %afterTriggerCheckState.exit.thread.us.us.us.us, %.lr.ph.us.us
  %43 = phi i32 [ %42, %afterTriggerCheckState.exit.thread.us.us.us.us ], [ %10, %.lr.ph.us.us ], [ %10, %afterTriggerCheckState.exit.us.us.us.us ], [ %10, %35 ], [ %10, %31 ]
  %.23042.us.us.us.us = phi i1 [ true, %afterTriggerCheckState.exit.thread.us.us.us.us ], [ %.12947.us.us.us.us, %.lr.ph.us.us ], [ %.12947.us.us.us.us, %afterTriggerCheckState.exit.us.us.us.us ], [ %.12947.us.us.us.us, %35 ], [ %.12947.us.us.us.us, %31 ]
  %44 = and i32 %43, 939524096
  switch i32 %44, label %45 [
    i32 134217728, label %48
    i32 805306368, label %.fold.split.us.us.us.us
  ]

.fold.split.us.us.us.us:                          ; preds = %.thread.us.us.us.us
  br label %48

45:                                               ; preds = %.thread.us.us.us.us
  %46 = icmp eq i32 %44, 268435456
  %47 = select i1 %46, i64 12, i64 4
  br label %48

48:                                               ; preds = %45, %.fold.split.us.us.us.us, %.thread.us.us.us.us
  %49 = phi i64 [ 24, %.thread.us.us.us.us ], [ %47, %45 ], [ 16, %.fold.split.us.us.us.us ]
  %50 = getelementptr i8, ptr %.02649.us.us.us.us, i64 %49
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %.lr.ph.us.us, label %.loopexit.us.us, !llvm.loop !42

.lr.ph58.split.us.split:                          ; preds = %.lr.ph58.split.us, %.loopexit.us
  %.02557.us = phi ptr [ %.025.us, %.loopexit.us ], [ %.02553, %.lr.ph58.split.us ]
  %.02756.us = phi i1 [ %.1.lcssa.us, %.loopexit.us ], [ false, %.lr.ph58.split.us ]
  %.02855.us = phi i1 [ %.129.lcssa.us, %.loopexit.us ], [ false, %.lr.ph58.split.us ]
  %53 = getelementptr i8, ptr %.02557.us, i64 32
  %54 = getelementptr inbounds i8, ptr %.02557.us, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %.lr.ph.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %193, %.lr.ph58.split.us.split
  %.129.lcssa.us = phi i1 [ %.02855.us, %.lr.ph58.split.us.split ], [ %.23042.us.us, %193 ]
  %.1.lcssa.us = phi i1 [ %.02756.us, %.lr.ph58.split.us.split ], [ %.2.us.us, %193 ]
  %.025.us = load ptr, ptr %.02557.us, align 8
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph58.split.us.split, !llvm.loop !40

.lr.ph.us:                                        ; preds = %.lr.ph58.split.us.split, %193
  %.02649.us.us = phi ptr [ %195, %193 ], [ %53, %.lr.ph58.split.us.split ]
  %.148.us.us = phi i1 [ %.2.us.us, %193 ], [ %.02756.us, %.lr.ph58.split.us.split ]
  %.12947.us.us = phi i1 [ %.23042.us.us, %193 ], [ %.02855.us, %.lr.ph58.split.us.split ]
  %57 = load i32, ptr %.02649.us.us, align 4
  %58 = and i32 %57, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %.02649.us.us, i64 %59
  %.not33.us.us = icmp ult i32 %57, 1073741824
  br i1 %.not33.us.us, label %61, label %.thread.us.us

61:                                               ; preds = %.lr.ph.us
  %.val.us.us = load i32, ptr %60, align 8
  %62 = getelementptr i8, ptr %60, i64 4
  %.val34.us.us = load i32, ptr %62, align 4
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  %64 = and i32 %.val.us.us, 32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %afterTriggerCheckState.exit.thread.us.us, label %66

66:                                               ; preds = %61
  %.not.i.us.us = icmp eq ptr %63, null
  br i1 %.not.i.us.us, label %afterTriggerCheckState.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %66
  %67 = getelementptr inbounds i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us
  %70 = getelementptr inbounds i8, ptr %63, i64 12
  %wide.trip.count.i.us.us = zext nneg i32 %68 to i64
  br label %71

71:                                               ; preds = %75, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %75 ]
  %72 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %70, i64 0, i64 %indvars.iv.i.us.us
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %.val34.us.us
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %71, !llvm.loop !41

._crit_edge.i.us.us:                              ; preds = %75, %.preheader.i.us.us
  %76 = load i8, ptr %63, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %afterTriggerCheckState.exit.us.us

78:                                               ; preds = %._crit_edge.i.us.us
  %79 = getelementptr inbounds i8, ptr %63, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %87, label %afterTriggerCheckState.exit.thread.us.us

82:                                               ; preds = %71
  %83 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %70, i64 0, i64 %indvars.iv.i.us.us, i32 1
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %afterTriggerCheckState.exit.thread.us.us

afterTriggerCheckState.exit.us.us:                ; preds = %._crit_edge.i.us.us, %66
  %86 = and i32 %.val.us.us, 64
  %.not43.us.us = icmp eq i32 %86, 0
  br i1 %.not43.us.us, label %afterTriggerCheckState.exit.thread.us.us, label %87

87:                                               ; preds = %afterTriggerCheckState.exit.us.us, %82, %78
  %88 = and i32 %57, 939524096
  switch i32 %88, label %89 [
    i32 134217728, label %92
    i32 805306368, label %.fold.split.i.us.us
  ]

.fold.split.i.us.us:                              ; preds = %87
  br label %92

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, 268435456
  %91 = select i1 %90, i64 12, i64 4
  br label %92

92:                                               ; preds = %89, %.fold.split.i.us.us, %87
  %93 = phi i64 [ 24, %87 ], [ %91, %89 ], [ 16, %.fold.split.i.us.us ]
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = or disjoint i64 %93, 32
  %98 = getelementptr inbounds i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, %97
  br i1 %105, label %106, label %140

106:                                              ; preds = %96, %92
  %107 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 40), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @TopTransactionContext, align 8
  %111 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %110, ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %111, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 40), align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi ptr [ %111, %109 ], [ %107, %106 ]
  br i1 %95, label %128, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %94, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %94 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %94, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %117, %122
  %124 = icmp ult i64 %123, 3201
  %125 = shl i64 %119, 1
  %126 = lshr i64 %119, 1
  %.0.i.us.us = select i1 %124, i64 %125, i64 %126
  %127 = tail call i64 @llvm.umin.i64(i64 %.0.i.us.us, i64 1048576)
  br label %128

128:                                              ; preds = %114, %112
  %.1.i.us.us = phi i64 [ %127, %114 ], [ 1024, %112 ]
  %129 = tail call ptr @MemoryContextAlloc(ptr noundef %113, i64 noundef %.1.i.us.us) #15
  store ptr null, ptr %129, align 8
  %130 = getelementptr i8, ptr %129, i64 32
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr i8, ptr %129, i64 %.1.i.us.us
  %133 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 24
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %4, align 8
  br label %139

139:                                              ; preds = %137, %128
  %.sink.i.us.us = phi ptr [ %138, %137 ], [ %1, %128 ]
  store ptr %129, ptr %.sink.i.us.us, align 8
  store ptr %129, ptr %4, align 8
  %.pre.i.us.us = load ptr, ptr %133, align 8
  br label %140

140:                                              ; preds = %139, %96
  %141 = phi ptr [ %.pre.i.us.us, %139 ], [ %99, %96 ]
  %.065.i.us.us = phi ptr [ %129, %139 ], [ %94, %96 ]
  %142 = getelementptr inbounds i8, ptr %.065.i.us.us, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %.065.i.us.us, i64 16
  %.06473.i.us.us = getelementptr i8, ptr %143, i64 -32
  %.not74.i.us.us = icmp ult ptr %.06473.i.us.us, %141
  br i1 %.not74.i.us.us, label %._crit_edge.i37.us.us, label %.lr.ph.i35.us.us

.lr.ph.i35.us.us:                                 ; preds = %140
  %145 = load i32, ptr %62, align 4
  %146 = getelementptr inbounds i8, ptr %60, i64 8
  %147 = getelementptr inbounds i8, ptr %60, i64 16
  br label %148

148:                                              ; preds = %170, %.lr.ph.i35.us.us
  %.06476.i.us.us = phi ptr [ %.06473.i.us.us, %.lr.ph.i35.us.us ], [ %.064.i.us.us, %170 ]
  %.pn75.i.us.us = phi ptr [ %143, %.lr.ph.i35.us.us ], [ %.06476.i.us.us, %170 ]
  %149 = getelementptr i8, ptr %.pn75.i.us.us, i64 -28
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, %145
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %.pn75.i.us.us, i64 -24
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %146, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %152
  %158 = load i32, ptr %.06476.i.us.us, align 8
  %159 = load i32, ptr %60, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %.pn75.i.us.us, i64 -16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %147, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %.pn75.i.us.us, i64 -20
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %afterTriggerAddEvent.exit.us.us, label %170

170:                                              ; preds = %166, %161, %157, %152, %148
  %.064.i.us.us = getelementptr i8, ptr %.06476.i.us.us, i64 -32
  %.not.i36.us.us = icmp ult ptr %.064.i.us.us, %141
  br i1 %.not.i36.us.us, label %._crit_edge.i37.us.us, label %148, !llvm.loop !43

._crit_edge.i37.us.us:                            ; preds = %170, %140
  %.pn.lcssa.i.us.us = phi ptr [ %143, %140 ], [ %.06476.i.us.us, %170 ]
  %.064.lcssa.i.us.us = phi ptr [ %.06473.i.us.us, %140 ], [ %.064.i.us.us, %170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.064.lcssa.i.us.us, ptr noundef nonnull readonly align 8 dereferenceable(32) %60, i64 32, i1 false)
  %171 = getelementptr i8, ptr %.pn.lcssa.i.us.us, i64 -20
  store i32 0, ptr %171, align 4
  store ptr %.064.lcssa.i.us.us, ptr %144, align 8
  br label %afterTriggerAddEvent.exit.us.us

afterTriggerAddEvent.exit.us.us:                  ; preds = %166, %._crit_edge.i37.us.us
  %.06471.i.us.us = phi ptr [ %.064.lcssa.i.us.us, %._crit_edge.i37.us.us ], [ %.06476.i.us.us, %166 ]
  %172 = getelementptr inbounds i8, ptr %.065.i.us.us, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %173, ptr noundef nonnull readonly align 4 dereferenceable(1) %.02649.us.us, i64 %93, i1 false)
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -134217728
  %176 = ptrtoint ptr %.06471.i.us.us to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = or i32 %175, %179
  store i32 %180, ptr %173, align 4
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr i8, ptr %181, i64 %93
  store ptr %182, ptr %172, align 8
  store ptr %182, ptr %5, align 8
  %183 = load i32, ptr %.02649.us.us, align 4
  %184 = or i32 %183, -2147483648
  br label %.thread.us.us.sink.split

afterTriggerCheckState.exit.thread.us.us:         ; preds = %afterTriggerCheckState.exit.us.us, %82, %78, %61
  %185 = load i32, ptr @afterTriggers, align 8
  %186 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %185, ptr %186, align 4
  %187 = or disjoint i32 %57, 1073741824
  br label %.thread.us.us.sink.split

.thread.us.us.sink.split:                         ; preds = %afterTriggerAddEvent.exit.us.us, %afterTriggerCheckState.exit.thread.us.us
  %.sink = phi i32 [ %187, %afterTriggerCheckState.exit.thread.us.us ], [ %184, %afterTriggerAddEvent.exit.us.us ]
  %.23042.us.us.ph = phi i1 [ true, %afterTriggerCheckState.exit.thread.us.us ], [ %.12947.us.us, %afterTriggerAddEvent.exit.us.us ]
  %.2.us.us.ph = phi i1 [ %.148.us.us, %afterTriggerCheckState.exit.thread.us.us ], [ true, %afterTriggerAddEvent.exit.us.us ]
  store i32 %.sink, ptr %.02649.us.us, align 4
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.sink.split, %.lr.ph.us
  %188 = phi i32 [ %57, %.lr.ph.us ], [ %.sink, %.thread.us.us.sink.split ]
  %.23042.us.us = phi i1 [ %.12947.us.us, %.lr.ph.us ], [ %.23042.us.us.ph, %.thread.us.us.sink.split ]
  %.2.us.us = phi i1 [ %.148.us.us, %.lr.ph.us ], [ %.2.us.us.ph, %.thread.us.us.sink.split ]
  %189 = and i32 %188, 939524096
  switch i32 %189, label %190 [
    i32 134217728, label %193
    i32 805306368, label %.fold.split.us.us
  ]

.fold.split.us.us:                                ; preds = %.thread.us.us
  br label %193

190:                                              ; preds = %.thread.us.us
  %191 = icmp eq i32 %189, 268435456
  %192 = select i1 %191, i64 12, i64 4
  br label %193

193:                                              ; preds = %190, %.fold.split.us.us, %.thread.us.us
  %194 = phi i64 [ 24, %.thread.us.us ], [ %192, %190 ], [ 16, %.fold.split.us.us ]
  %195 = getelementptr i8, ptr %.02649.us.us, i64 %194
  %196 = load ptr, ptr %54, align 8
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !42

.loopexit:                                        ; preds = %214, %.lr.ph58.split
  %.129.lcssa = phi i1 [ %.02855, %.lr.ph58.split ], [ %.23042, %214 ]
  %.025 = load ptr, ptr %.02557, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph58.split, !llvm.loop !40

.lr.ph58.split:                                   ; preds = %.lr.ph58, %.loopexit
  %.02557 = phi ptr [ %.025, %.loopexit ], [ %.02553, %.lr.ph58 ]
  %.02855 = phi i1 [ %.129.lcssa, %.loopexit ], [ false, %.lr.ph58 ]
  %198 = getelementptr i8, ptr %.02557, i64 32
  %199 = getelementptr inbounds i8, ptr %.02557, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ult ptr %198, %200
  br i1 %201, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph58.split, %214
  %.02649 = phi ptr [ %216, %214 ], [ %198, %.lr.ph58.split ]
  %.12947 = phi i1 [ %.23042, %214 ], [ %.02855, %.lr.ph58.split ]
  %202 = load i32, ptr %.02649, align 4
  %.not33 = icmp ult i32 %202, 1073741824
  br i1 %.not33, label %afterTriggerCheckState.exit.thread, label %.thread

afterTriggerCheckState.exit.thread:               ; preds = %.lr.ph
  %203 = and i32 %202, 134217727
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr i8, ptr %.02649, i64 %204
  %206 = load i32, ptr @afterTriggers, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 12
  store i32 %206, ptr %207, align 4
  %208 = or disjoint i32 %202, 1073741824
  store i32 %208, ptr %.02649, align 4
  br label %.thread

.thread:                                          ; preds = %afterTriggerCheckState.exit.thread, %.lr.ph
  %209 = phi i32 [ %208, %afterTriggerCheckState.exit.thread ], [ %202, %.lr.ph ]
  %.23042 = phi i1 [ true, %afterTriggerCheckState.exit.thread ], [ %.12947, %.lr.ph ]
  %210 = and i32 %209, 939524096
  switch i32 %210, label %211 [
    i32 134217728, label %214
    i32 805306368, label %.fold.split
  ]

211:                                              ; preds = %.thread
  %212 = icmp eq i32 %210, 268435456
  %213 = select i1 %212, i64 12, i64 4
  br label %214

.fold.split:                                      ; preds = %.thread
  br label %214

214:                                              ; preds = %.thread, %.fold.split, %211
  %215 = phi i64 [ 24, %.thread ], [ %213, %211 ], [ 16, %.fold.split ]
  %216 = getelementptr i8, ptr %.02649, i64 %215
  %217 = load ptr, ptr %199, align 8
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %.lr.ph, label %.loopexit, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit.us
  br i1 %.1.lcssa.us, label %219, label %._crit_edge.thread

219:                                              ; preds = %._crit_edge
  %220 = tail call zeroext i1 @InSecurityRestrictedOperation() #15
  br i1 %220, label %221, label %._crit_edge.thread

221:                                              ; preds = %219
  %222 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %222)
  %223 = tail call i32 @errcode(i32 noundef 16797828) #15
  %224 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4605, ptr noundef nonnull @__func__.afterTriggerMarkEvents) #15
  unreachable

._crit_edge.thread:                               ; preds = %.loopexit, %.loopexit.us.us, %3, %219, %._crit_edge
  %.028.lcssa73 = phi i1 [ %.129.lcssa.us, %219 ], [ %.129.lcssa.us, %._crit_edge ], [ false, %3 ], [ %.129.lcssa.us.us, %.loopexit.us.us ], [ %.129.lcssa, %.loopexit ]
  ret i1 %.028.lcssa73
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @afterTriggerInvokeEvents(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.TriggerData, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @CreateExecutorState() #15
  br label %11

11:                                               ; preds = %9, %4
  %.076 = phi ptr [ %10, %9 ], [ %2, %4 ]
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %.0106270 = load ptr, ptr %0, align 8
  %.not271 = icmp eq ptr %.0106270, null
  br i1 %.not271, label %._crit_edge283.thread, label %.lr.ph282

.lr.ph282:                                        ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph282, %327
  %.0106280 = phi ptr [ %.0106270, %.lr.ph282 ], [ %.0106, %327 ]
  %.077279 = phi ptr [ null, %.lr.ph282 ], [ %.178.lcssa, %327 ]
  %.079278 = phi ptr [ null, %.lr.ph282 ], [ %.180.lcssa, %327 ]
  %.085277 = phi ptr [ null, %.lr.ph282 ], [ %.186.lcssa, %327 ]
  %.089276 = phi ptr [ null, %.lr.ph282 ], [ %.190.lcssa, %327 ]
  %.093275 = phi ptr [ null, %.lr.ph282 ], [ %.194.lcssa, %327 ]
  %.097274 = phi ptr [ null, %.lr.ph282 ], [ %.198.lcssa, %327 ]
  %.0101273 = phi ptr [ null, %.lr.ph282 ], [ %.1102.lcssa, %327 ]
  %.0107272 = phi i1 [ true, %.lr.ph282 ], [ %.1108.lcssa, %327 ]
  %27 = getelementptr i8, ptr %.0106280, i64 32
  %28 = getelementptr inbounds i8, ptr %.0106280, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %314
  %.074261 = phi i1 [ %.1, %314 ], [ true, %26 ]
  %.075259 = phi ptr [ %316, %314 ], [ %27, %26 ]
  %.178258 = phi ptr [ %.5, %314 ], [ %.077279, %26 ]
  %.180257 = phi ptr [ %.584, %314 ], [ %.079278, %26 ]
  %.186256 = phi ptr [ %.388, %314 ], [ %.085277, %26 ]
  %.190255 = phi ptr [ %.392, %314 ], [ %.089276, %26 ]
  %.194254 = phi ptr [ %.396, %314 ], [ %.093275, %26 ]
  %.198253 = phi ptr [ %.3100, %314 ], [ %.097274, %26 ]
  %.1102252 = phi ptr [ %.3104, %314 ], [ %.0101273, %26 ]
  %.1108251 = phi i1 [ %.2109, %314 ], [ %.0107272, %26 ]
  %31 = load i32, ptr %.075259, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %.075259, i64 %33
  %35 = and i32 %31, 1073741824
  %.not114 = icmp eq i32 %35, 0
  br i1 %.not114, label %307, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %307

40:                                               ; preds = %36
  %41 = icmp eq ptr %.198253, null
  br i1 %41, label %._crit_edge308, label %42

._crit_edge308:                                   ; preds = %40
  %.phi.trans.insert = getelementptr inbounds i8, ptr %34, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.198253, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = load i32, ptr %45, align 8
  %.not116 = icmp eq i32 %44, %46
  br i1 %.not116, label %78, label %47

47:                                               ; preds = %._crit_edge308, %42
  %48 = phi i32 [ %.pre, %._crit_edge308 ], [ %46, %42 ]
  %49 = call ptr @ExecGetTriggerResultRel(ptr noundef %.076, i32 noundef %48, ptr noundef null) #15
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not117 = icmp eq ptr %.180257, null
  br i1 %.not117, label %59, label %58

58:                                               ; preds = %47
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.180257) #15
  call void @ExecDropSingleTupleTableSlot(ptr noundef %.178258) #15
  br label %59

59:                                               ; preds = %58, %47
  %.2 = phi ptr [ null, %58 ], [ %.178258, %47 ]
  %60 = getelementptr inbounds i8, ptr %51, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 115
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 102
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %51, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @MakeSingleTupleTableSlot(ptr noundef %67, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  %69 = load ptr, ptr %66, align 8
  %70 = call ptr @MakeSingleTupleTableSlot(ptr noundef %69, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  br label %71

71:                                               ; preds = %65, %59
  %.382 = phi ptr [ %68, %65 ], [ null, %59 ]
  %.3 = phi ptr [ %70, %65 ], [ %.2, %59 ]
  %72 = icmp eq ptr %53, null
  br i1 %72, label %73, label %._crit_edge309

._crit_edge309:                                   ; preds = %71
  %.pre310 = load i32, ptr %.075259, align 4
  br label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %34, i64 8
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %74, align 8
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87, i32 noundef %76) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4709, ptr noundef nonnull @__func__.afterTriggerInvokeEvents) #15
  unreachable

78:                                               ; preds = %._crit_edge309, %42
  %79 = phi i32 [ %.pre310, %._crit_edge309 ], [ %31, %42 ]
  %.2103 = phi ptr [ %49, %._crit_edge309 ], [ %.1102252, %42 ]
  %.299 = phi ptr [ %51, %._crit_edge309 ], [ %.198253, %42 ]
  %.295 = phi ptr [ %53, %._crit_edge309 ], [ %.194254, %42 ]
  %.291 = phi ptr [ %55, %._crit_edge309 ], [ %.190255, %42 ]
  %.287 = phi ptr [ %57, %._crit_edge309 ], [ %.186256, %42 ]
  %.483 = phi ptr [ %.382, %._crit_edge309 ], [ %.180257, %42 ]
  %.4 = phi ptr [ %.3, %._crit_edge309 ], [ %.178258, %42 ]
  %80 = and i32 %79, 939524096
  %81 = icmp eq i32 %80, 134217728
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %.075259, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @ExecGetTriggerResultRel(ptr noundef %.076, i32 noundef %84, ptr noundef %.2103) #15
  %86 = getelementptr inbounds i8, ptr %.075259, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @ExecGetTriggerResultRel(ptr noundef %.076, i32 noundef %87, ptr noundef %.2103) #15
  %.pre311 = load i32, ptr %.075259, align 4
  br label %89

89:                                               ; preds = %78, %82
  %90 = phi i32 [ %.pre311, %82 ], [ %79, %78 ]
  %.073 = phi ptr [ %85, %82 ], [ %.2103, %78 ]
  %.0 = phi ptr [ %88, %82 ], [ %.2103, %78 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %91 = getelementptr inbounds i8, ptr %.2103, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.073, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = and i32 %90, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr i8, ptr %.075259, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %102 = getelementptr inbounds i8, ptr %.295, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i, label %.loopexit.thread.i

.lr.ph.i:                                         ; preds = %89
  %105 = load ptr, ptr %.295, align 8
  %wide.trip.count.i = zext nneg i32 %103 to i64
  br label %106

106:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %107 = getelementptr %struct.Trigger, ptr %105, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %101
  br i1 %109, label %.loopexit.i, label %110

110:                                              ; preds = %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %106, !llvm.loop !44

.loopexit.i:                                      ; preds = %106
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  store ptr %107, ptr %14, align 8
  %.not.i = icmp eq ptr %.287, null
  br i1 %.not.i, label %117, label %114

.loopexit.thread.i:                               ; preds = %89, %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %112)
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, i32 noundef %101) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4311, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

114:                                              ; preds = %.loopexit.i
  %115 = and i64 %indvars.iv.i, 4294967295
  %116 = getelementptr %struct.Instrumentation, ptr %.287, i64 %115
  call void @InstrStartNode(ptr noundef %116) #15
  %.pre.i = load i32, ptr %.075259, align 4
  br label %117

117:                                              ; preds = %114, %.loopexit.i
  %118 = phi i32 [ %.pre.i, %114 ], [ %90, %.loopexit.i ]
  %119 = and i32 %118, 939524096
  switch i32 %119, label %158 [
    i32 536870912, label %120
    i32 0, label %151
  ]

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %122 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.AfterTriggersQueryData, ptr %121, i64 %123, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %GetCurrentFDWTuplestore.exit.i

127:                                              ; preds = %120
  %128 = load ptr, ptr @CurTransactionContext, align 8
  %129 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %128, ptr @CurrentMemoryContext, align 8
  %130 = load ptr, ptr @CurrentResourceOwner, align 8
  %131 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %131, ptr @CurrentResourceOwner, align 8
  %132 = load i32, ptr @work_mem, align 4
  %133 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %132) #15
  store ptr %130, ptr @CurrentResourceOwner, align 8
  store ptr %129, ptr @CurrentMemoryContext, align 8
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %135 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.AfterTriggersQueryData, ptr %134, i64 %136, i32 1
  store ptr %133, ptr %137, align 8
  br label %GetCurrentFDWTuplestore.exit.i

GetCurrentFDWTuplestore.exit.i:                   ; preds = %127, %120
  %.0.i.i = phi ptr [ %133, %127 ], [ %125, %120 ]
  %138 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %.483) #15
  br i1 %138, label %142, label %139

139:                                              ; preds = %GetCurrentFDWTuplestore.exit.i
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %140)
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4331, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

142:                                              ; preds = %GetCurrentFDWTuplestore.exit.i
  %143 = load i32, ptr %99, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %.4) #15
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %149)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4337, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

151:                                              ; preds = %146, %142, %117
  store ptr %.483, ptr %15, align 8
  %152 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %.483, i1 noundef zeroext true, ptr noundef nonnull %6) #15
  store ptr %152, ptr %16, align 8
  %153 = load i32, ptr %99, align 8
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %239

156:                                              ; preds = %151
  store ptr %.4, ptr %17, align 8
  %157 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %.4, i1 noundef zeroext true, ptr noundef nonnull %7) #15
  br label %239

158:                                              ; preds = %117
  %159 = getelementptr inbounds i8, ptr %.075259, i64 4
  %160 = getelementptr inbounds i8, ptr %.075259, i64 8
  %161 = load i16, ptr %160, align 2
  %.not118.i = icmp eq i16 %161, 0
  br i1 %.not118.i, label %196, label %162

162:                                              ; preds = %158
  %163 = call ptr @ExecGetTriggerOldSlot(ptr noundef %.076, ptr noundef %.073) #15
  %164 = load i32, ptr @CheckXidAlive, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i8, ptr @bsysscan, align 1
  %167 = trunc i8 %166 to i1
  %.not5.i.i = select i1 %165, i1 true, i1 %167
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %168

168:                                              ; preds = %162
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %169)
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %162
  %171 = getelementptr inbounds i8, ptr %94, i64 312
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8
  %175 = call zeroext i1 %174(ptr noundef %94, ptr noundef nonnull %159, ptr noundef nonnull @SnapshotAnyData, ptr noundef %163) #15
  br i1 %175, label %179, label %176

176:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %177)
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4378, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

179:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %.not97.i = icmp eq ptr %.073, %.2103
  br i1 %.not97.i, label %192, label %180

180:                                              ; preds = %179
  %181 = call ptr @ExecGetChildToRootMap(ptr noundef %.073) #15
  %182 = call ptr @ExecGetTriggerOldSlot(ptr noundef %.076, ptr noundef %.2103) #15
  store ptr %182, ptr %15, align 8
  %.not98.i = icmp eq ptr %181, null
  br i1 %.not98.i, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @execute_attr_map_slot(ptr noundef %185, ptr noundef %163, ptr noundef %182) #15
  br label %193

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %182, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef %182, ptr noundef %163) #15
  br label %193

192:                                              ; preds = %179
  store ptr %163, ptr %15, align 8
  br label %193

193:                                              ; preds = %192, %187, %183
  %194 = phi ptr [ %182, %183 ], [ %182, %187 ], [ %163, %192 ]
  %195 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %194, i1 noundef zeroext false, ptr noundef nonnull %6) #15
  store ptr %195, ptr %16, align 8
  %.pre127.i = load i32, ptr %.075259, align 4
  %.pre128.i = and i32 %.pre127.i, 939524096
  br label %197

196:                                              ; preds = %158
  store ptr null, ptr %16, align 8
  br label %197

197:                                              ; preds = %196, %193
  %.pre-phi.i = phi i32 [ %119, %196 ], [ %.pre128.i, %193 ]
  %198 = phi i32 [ %118, %196 ], [ %.pre127.i, %193 ]
  %199 = icmp ne i32 %.pre-phi.i, 805306368
  %200 = and i32 %198, 134217728
  %.not99.i = icmp eq i32 %200, 0
  %or.cond.i = and i1 %199, %.not99.i
  br i1 %or.cond.i, label %239, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %.075259, i64 10
  %203 = getelementptr inbounds i8, ptr %.075259, i64 14
  %204 = load i16, ptr %203, align 2
  %.not119.i = icmp eq i16 %204, 0
  br i1 %.not119.i, label %239, label %205

205:                                              ; preds = %201
  %206 = call ptr @ExecGetTriggerNewSlot(ptr noundef %.076, ptr noundef %.0) #15
  %207 = load i32, ptr @CheckXidAlive, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i8, ptr @bsysscan, align 1
  %210 = trunc i8 %209 to i1
  %.not5.i116.i = select i1 %208, i1 true, i1 %210
  br i1 %.not5.i116.i, label %table_tuple_fetch_row_version.exit117.i, label %211

211:                                              ; preds = %205
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %212)
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit117.i:          ; preds = %205
  %214 = getelementptr inbounds i8, ptr %96, i64 312
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 120
  %217 = load ptr, ptr %216, align 8
  %218 = call zeroext i1 %217(ptr noundef %96, ptr noundef nonnull %202, ptr noundef nonnull @SnapshotAnyData, ptr noundef %206) #15
  br i1 %218, label %222, label %219

219:                                              ; preds = %table_tuple_fetch_row_version.exit117.i
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %220)
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4420, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

222:                                              ; preds = %table_tuple_fetch_row_version.exit117.i
  %.not100.i = icmp eq ptr %.0, %.2103
  br i1 %.not100.i, label %235, label %223

223:                                              ; preds = %222
  %224 = call ptr @ExecGetChildToRootMap(ptr noundef %.0) #15
  %225 = call ptr @ExecGetTriggerNewSlot(ptr noundef %.076, ptr noundef %.2103) #15
  store ptr %225, ptr %17, align 8
  %.not101.i = icmp eq ptr %224, null
  br i1 %.not101.i, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @execute_attr_map_slot(ptr noundef %228, ptr noundef %206, ptr noundef %225) #15
  br label %236

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, ptr %225, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 56
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef %225, ptr noundef %206) #15
  br label %236

235:                                              ; preds = %222
  store ptr %206, ptr %17, align 8
  br label %236

236:                                              ; preds = %235, %230, %226
  %237 = phi ptr [ %225, %226 ], [ %225, %230 ], [ %206, %235 ]
  %238 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %237, i1 noundef zeroext false, ptr noundef nonnull %7) #15
  br label %239

239:                                              ; preds = %236, %201, %197, %156, %151
  %.sink.i = phi ptr [ %238, %236 ], [ %157, %156 ], [ null, %151 ], [ null, %197 ], [ null, %201 ]
  store ptr %.sink.i, ptr %18, align 8
  %240 = getelementptr inbounds i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %240, align 8
  %.not102.i = icmp eq ptr %241, null
  br i1 %.not102.i, label %260, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %107, i64 72
  %244 = load ptr, ptr %243, align 8
  %.not103.i = icmp eq ptr %244, null
  br i1 %.not103.i, label %250, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %99, align 8
  %247 = and i32 %246, 3
  %248 = icmp eq i32 %247, 2
  %storemerge.in.v.i = select i1 %248, i64 40, i64 56
  %storemerge.in.i = getelementptr inbounds i8, ptr %241, i64 %storemerge.in.v.i
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %20, align 8
  %249 = getelementptr inbounds i8, ptr %241, i64 8
  store i8 1, ptr %249, align 8
  br label %250

250:                                              ; preds = %245, %242
  %251 = getelementptr inbounds i8, ptr %107, i64 80
  %252 = load ptr, ptr %251, align 8
  %.not104.i = icmp eq ptr %252, null
  br i1 %.not104.i, label %260, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %99, align 8
  %255 = and i32 %254, 3
  %256 = icmp eq i32 %255, 0
  %257 = load ptr, ptr %240, align 8
  %..i = select i1 %256, i64 64, i64 48
  %258 = getelementptr inbounds i8, ptr %257, i64 %..i
  %storemerge105.i = load ptr, ptr %258, align 8
  store ptr %storemerge105.i, ptr %19, align 8
  %259 = getelementptr inbounds i8, ptr %257, i64 8
  store i8 1, ptr %259, align 8
  br label %260

260:                                              ; preds = %253, %250, %239
  store i32 426, ptr %5, align 8
  %261 = load i32, ptr %99, align 8
  %262 = and i32 %261, 7
  store i32 %262, ptr %21, align 4
  store ptr %92, ptr %22, align 8
  %263 = getelementptr inbounds i8, ptr %107, i64 20
  %264 = load i16, ptr %263, align 4
  %265 = and i16 %264, 16
  %.not106.i = icmp eq i16 %265, 0
  br i1 %.not106.i, label %269, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %99, i64 24
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %23, align 8
  br label %269

269:                                              ; preds = %266, %260
  call void @MemoryContextReset(ptr noundef %13) #15
  %270 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %5, i32 noundef %111, ptr noundef %.291, ptr noundef null, ptr noundef %13)
  %.not107.i = icmp eq ptr %270, null
  %271 = load ptr, ptr %16, align 8
  %.not108.i = icmp eq ptr %270, %271
  %or.cond113.i = select i1 %.not107.i, i1 true, i1 %.not108.i
  %272 = load ptr, ptr %18, align 8
  %.not109.i = icmp eq ptr %270, %272
  %or.cond115.i = select i1 %or.cond113.i, i1 true, i1 %.not109.i
  br i1 %or.cond115.i, label %274, label %273

273:                                              ; preds = %269
  call void @heap_freetuple(ptr noundef nonnull %270) #15
  br label %274

274:                                              ; preds = %273, %269
  %275 = load i8, ptr %6, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %278) #15
  br label %279

279:                                              ; preds = %277, %274
  %280 = load i8, ptr %7, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %283) #15
  br label %284

284:                                              ; preds = %282, %279
  %285 = icmp eq ptr %.483, null
  br i1 %285, label %286, label %300

286:                                              ; preds = %284
  %287 = load ptr, ptr %15, align 8
  %.not110.i = icmp eq ptr %287, null
  br i1 %.not110.i, label %293, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull %287) #15
  br label %293

293:                                              ; preds = %288, %286
  %294 = load ptr, ptr %17, align 8
  %.not111.i = icmp eq ptr %294, null
  br i1 %.not111.i, label %300, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull %294) #15
  br label %300

300:                                              ; preds = %295, %293, %284
  br i1 %.not.i, label %AfterTriggerExecute.exit, label %301

301:                                              ; preds = %300
  %302 = and i64 %indvars.iv.i, 4294967295
  %303 = getelementptr %struct.Instrumentation, ptr %.287, i64 %302
  call void @InstrStopNode(ptr noundef %303, double noundef 1.000000e+00) #15
  br label %AfterTriggerExecute.exit

AfterTriggerExecute.exit:                         ; preds = %300, %301
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %304 = load i32, ptr %.075259, align 4
  %305 = and i32 %304, 1073741823
  %306 = or disjoint i32 %305, -2147483648
  store i32 %306, ptr %.075259, align 4
  br label %308

307:                                              ; preds = %36, %.lr.ph
  %.not115 = icmp slt i32 %31, 0
  %spec.select = select i1 %.not115, i1 %.1108251, i1 false
  %spec.select118 = select i1 %.not115, i1 %.074261, i1 false
  br label %308

308:                                              ; preds = %307, %AfterTriggerExecute.exit
  %309 = phi i32 [ %306, %AfterTriggerExecute.exit ], [ %31, %307 ]
  %.2109 = phi i1 [ %.1108251, %AfterTriggerExecute.exit ], [ %spec.select, %307 ]
  %.3104 = phi ptr [ %.2103, %AfterTriggerExecute.exit ], [ %.1102252, %307 ]
  %.3100 = phi ptr [ %.299, %AfterTriggerExecute.exit ], [ %.198253, %307 ]
  %.396 = phi ptr [ %.295, %AfterTriggerExecute.exit ], [ %.194254, %307 ]
  %.392 = phi ptr [ %.291, %AfterTriggerExecute.exit ], [ %.190255, %307 ]
  %.388 = phi ptr [ %.287, %AfterTriggerExecute.exit ], [ %.186256, %307 ]
  %.584 = phi ptr [ %.483, %AfterTriggerExecute.exit ], [ %.180257, %307 ]
  %.5 = phi ptr [ %.4, %AfterTriggerExecute.exit ], [ %.178258, %307 ]
  %.1 = phi i1 [ %.074261, %AfterTriggerExecute.exit ], [ %spec.select118, %307 ]
  %310 = and i32 %309, 939524096
  switch i32 %310, label %311 [
    i32 134217728, label %314
    i32 805306368, label %.fold.split
  ]

311:                                              ; preds = %308
  %312 = icmp eq i32 %310, 268435456
  %313 = select i1 %312, i64 12, i64 4
  br label %314

.fold.split:                                      ; preds = %308
  br label %314

314:                                              ; preds = %308, %.fold.split, %311
  %315 = phi i64 [ 24, %308 ], [ %313, %311 ], [ 16, %.fold.split ]
  %316 = getelementptr i8, ptr %.075259, i64 %315
  %317 = load ptr, ptr %28, align 8
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %314, %26
  %.1108.lcssa = phi i1 [ %.0107272, %26 ], [ %.2109, %314 ]
  %.1102.lcssa = phi ptr [ %.0101273, %26 ], [ %.3104, %314 ]
  %.198.lcssa = phi ptr [ %.097274, %26 ], [ %.3100, %314 ]
  %.194.lcssa = phi ptr [ %.093275, %26 ], [ %.396, %314 ]
  %.190.lcssa = phi ptr [ %.089276, %26 ], [ %.392, %314 ]
  %.186.lcssa = phi ptr [ %.085277, %26 ], [ %.388, %314 ]
  %.180.lcssa = phi ptr [ %.079278, %26 ], [ %.584, %314 ]
  %.178.lcssa = phi ptr [ %.077279, %26 ], [ %.5, %314 ]
  %.074.lcssa = phi i1 [ true, %26 ], [ %.1, %314 ]
  %319 = select i1 %3, i1 %.074.lcssa, i1 false
  br i1 %319, label %320, label %327

320:                                              ; preds = %._crit_edge
  store ptr %27, ptr %28, align 8
  %321 = getelementptr inbounds i8, ptr %.0106280, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %.0106280, i64 16
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %24, align 8
  %325 = icmp eq ptr %.0106280, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store ptr %27, ptr %25, align 8
  br label %327

327:                                              ; preds = %._crit_edge, %326, %320
  %.0106 = load ptr, ptr %.0106280, align 8
  %.not = icmp eq ptr %.0106, null
  br i1 %.not, label %._crit_edge283, label %26, !llvm.loop !46

._crit_edge283:                                   ; preds = %327
  %.not113 = icmp eq ptr %.180.lcssa, null
  br i1 %.not113, label %._crit_edge283.thread, label %328

328:                                              ; preds = %._crit_edge283
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.180.lcssa) #15
  call void @ExecDropSingleTupleTableSlot(ptr noundef %.178.lcssa) #15
  br label %._crit_edge283.thread

._crit_edge283.thread:                            ; preds = %11, %328, %._crit_edge283
  %.0107.lcssa316 = phi i1 [ %.1108.lcssa, %328 ], [ %.1108.lcssa, %._crit_edge283 ], [ true, %11 ]
  call void @MemoryContextDelete(ptr noundef %13) #15
  br i1 %8, label %329, label %332

329:                                              ; preds = %._crit_edge283.thread
  call void @ExecCloseResultRelations(ptr noundef %.076) #15
  %330 = getelementptr inbounds i8, ptr %.076, i64 168
  %331 = load ptr, ptr %330, align 8
  call void @ExecResetTupleTable(ptr noundef %331, i1 noundef zeroext false) #15
  call void @FreeExecutorState(ptr noundef %.076) #15
  br label %332

332:                                              ; preds = %329, %._crit_edge283.thread
  ret i1 %.0107.lcssa316
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AfterTriggerFreeQuery(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %afterTriggerFreeEventList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = phi ptr [ %5, %.lr.ph.i ], [ %2, %1 ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  tail call void @pfree(ptr noundef nonnull %3) #15
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %afterTriggerFreeEventList.exit, label %.lr.ph.i, !llvm.loop !47

afterTriggerFreeEventList.exit:                   ; preds = %.lr.ph.i, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %afterTriggerFreeEventList.exit
  tail call void @tuplestore_end(ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %9, %afterTriggerFreeEventList.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %23, label %22

22:                                               ; preds = %.lr.ph53
  tail call void @tuplestore_end(ptr noundef nonnull %21) #15
  br label %23

23:                                               ; preds = %22, %.lr.ph53
  %24 = getelementptr inbounds i8, ptr %19, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %27, label %26

26:                                               ; preds = %23
  tail call void @tuplestore_end(ptr noundef nonnull %25) #15
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %19, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %31, label %30

30:                                               ; preds = %27
  tail call void @tuplestore_end(ptr noundef nonnull %29) #15
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %19, i64 64
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %31
  tail call void @tuplestore_end(ptr noundef nonnull %33) #15
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %19, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %39, label %38

38:                                               ; preds = %35
  store ptr null, ptr %36, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %37) #15
  br label %39

39:                                               ; preds = %35, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph53, label %._crit_edge

._crit_edge:                                      ; preds = %39, %.lr.ph, %10
  store ptr null, ptr %11, align 8
  tail call void @list_free_deep(ptr noundef %12) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerFireDeferred() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %afterTriggerMarkEvents.exit.thread.thread, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @GetTransactionSnapshot() #15
  tail call void @PushActiveSnapshot(ptr noundef %3) #15
  %.02553.i.old.pre = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  %.not54.i.old = icmp eq ptr %.02553.i.old.pre, null
  br i1 %.not54.i.old, label %afterTriggerMarkEvents.exit.thread.thread8, label %.lr.ph58.split.i

.loopexit.i:                                      ; preds = %20, %.lr.ph58.split.i
  %.129.lcssa.i = phi i1 [ %.02855.i, %.lr.ph58.split.i ], [ %.23042.i, %20 ]
  %.025.i = load ptr, ptr %.02557.i, align 8
  %.not.i = icmp eq ptr %.025.i, null
  br i1 %.not.i, label %afterTriggerMarkEvents.exit, label %.lr.ph58.split.i.backedge

.lr.ph58.split.i.backedge:                        ; preds = %.loopexit.i, %25
  %.02557.i.be = phi ptr [ %.025.i, %.loopexit.i ], [ %.02553.i, %25 ]
  %.02855.i.be = phi i1 [ %.129.lcssa.i, %.loopexit.i ], [ false, %25 ]
  br label %.lr.ph58.split.i, !llvm.loop !48

.lr.ph58.split.i:                                 ; preds = %2, %.lr.ph58.split.i.backedge
  %.02557.i = phi ptr [ %.02557.i.be, %.lr.ph58.split.i.backedge ], [ %.02553.i.old.pre, %2 ]
  %.02855.i = phi i1 [ %.02855.i.be, %.lr.ph58.split.i.backedge ], [ false, %2 ]
  %4 = getelementptr i8, ptr %.02557.i, i64 32
  %5 = getelementptr inbounds i8, ptr %.02557.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph58.split.i, %20
  %.02649.i = phi ptr [ %22, %20 ], [ %4, %.lr.ph58.split.i ]
  %.12947.i = phi i1 [ %.23042.i, %20 ], [ %.02855.i, %.lr.ph58.split.i ]
  %8 = load i32, ptr %.02649.i, align 4
  %.not33.i = icmp ult i32 %8, 1073741824
  br i1 %.not33.i, label %afterTriggerCheckState.exit.thread.i, label %.thread.i

afterTriggerCheckState.exit.thread.i:             ; preds = %.lr.ph.i
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %.02649.i, i64 %10
  %12 = load i32, ptr @afterTriggers, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %12, ptr %13, align 4
  %14 = or disjoint i32 %8, 1073741824
  store i32 %14, ptr %.02649.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %afterTriggerCheckState.exit.thread.i, %.lr.ph.i
  %15 = phi i32 [ %14, %afterTriggerCheckState.exit.thread.i ], [ %8, %.lr.ph.i ]
  %.23042.i = phi i1 [ true, %afterTriggerCheckState.exit.thread.i ], [ %.12947.i, %.lr.ph.i ]
  %16 = and i32 %15, 939524096
  switch i32 %16, label %17 [
    i32 134217728, label %20
    i32 805306368, label %.fold.split.i
  ]

17:                                               ; preds = %.thread.i
  %18 = icmp eq i32 %16, 268435456
  %19 = select i1 %18, i64 12, i64 4
  br label %20

.fold.split.i:                                    ; preds = %.thread.i
  br label %20

20:                                               ; preds = %.fold.split.i, %17, %.thread.i
  %21 = phi i64 [ 24, %.thread.i ], [ %19, %17 ], [ 16, %.fold.split.i ]
  %22 = getelementptr i8, ptr %.02649.i, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !42

afterTriggerMarkEvents.exit:                      ; preds = %.loopexit.i
  br i1 %.129.lcssa.i, label %25, label %afterTriggerMarkEvents.exit.thread

25:                                               ; preds = %afterTriggerMarkEvents.exit
  %26 = load i32, ptr @afterTriggers, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr @afterTriggers, align 8
  %28 = tail call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef nonnull getelementptr inbounds (i8, ptr @afterTriggers, i64 16), i32 noundef %26, ptr noundef null, i1 noundef zeroext true)
  %.02553.i = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  %.not54.i = icmp eq ptr %.02553.i, null
  %or.cond = select i1 %28, i1 true, i1 %.not54.i
  br i1 %or.cond, label %afterTriggerMarkEvents.exit.thread, label %.lr.ph58.split.i.backedge

afterTriggerMarkEvents.exit.thread:               ; preds = %25, %afterTriggerMarkEvents.exit
  br i1 %.not.not, label %afterTriggerMarkEvents.exit.thread.thread, label %afterTriggerMarkEvents.exit.thread.thread8

afterTriggerMarkEvents.exit.thread.thread8:       ; preds = %2, %afterTriggerMarkEvents.exit.thread
  tail call void @PopActiveSnapshot() #15
  br label %afterTriggerMarkEvents.exit.thread.thread

afterTriggerMarkEvents.exit.thread.thread:        ; preds = %0, %afterTriggerMarkEvents.exit.thread.thread8, %afterTriggerMarkEvents.exit.thread
  ret void
}

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndXact(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 40), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %2) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @afterTriggers, i64 16), i8 0, i64 32, i1 false)
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (i8, ptr @afterTriggers, i64 60), i8 0, i64 16, i1 false)
  store i32 -1, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerBeginSubXact() local_unnamed_addr #0 {
  %1 = tail call i32 @GetCurrentTransactionNestLevel() #15
  %.pr = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 72), align 8
  %.not9 = icmp slt i32 %1, %.pr
  br i1 %.not9, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %0
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %0, %13
  %2 = phi i32 [ %storemerge, %13 ], [ %.pr, %0 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %.lr.ph
  %5 = load ptr, ptr @TopTransactionContext, align 8
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 320) #15
  br label %13

7:                                                ; preds = %.lr.ph
  %8 = shl i32 %2, 1
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %10, 40
  %12 = tail call ptr @repalloc(ptr noundef %9, i64 noundef %11) #15
  br label %13

13:                                               ; preds = %7, %4
  %storemerge8 = phi ptr [ %12, %7 ], [ %6, %4 ]
  %storemerge = phi i32 [ %8, %7 ], [ 8, %4 ]
  store ptr %storemerge8, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 72), align 8
  %.not = icmp slt i32 %1, %storemerge
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %13, %.._crit_edge_crit_edge
  %14 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %storemerge8, %13 ]
  %15 = sext i32 %1 to i64
  %16 = getelementptr %struct.AfterTriggersTransData, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %18 = getelementptr %struct.AfterTriggersTransData, ptr %17, i64 %15, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @afterTriggers, i64 16), i64 24, i1 false)
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %21 = getelementptr %struct.AfterTriggersTransData, ptr %20, i64 %15, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr @afterTriggers, align 8
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %24 = getelementptr %struct.AfterTriggersTransData, ptr %23, i64 %15, i32 3
  store i32 %22, ptr %24, align 4
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndSubXact(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #15
  br i1 %0, label %3, label %12

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr %struct.AfterTriggersTransData, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %3
  tail call void @pfree(ptr noundef nonnull %7) #15
  %.pre53 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre53, %8 ], [ %4, %3 ]
  %11 = getelementptr %struct.AfterTriggersTransData, ptr %10, i64 %5
  store ptr null, ptr %11, align 8
  br label %.loopexit37

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 72), align 8
  %.not = icmp slt i32 %2, %13
  br i1 %.not, label %.preheader, label %.loopexit37

.preheader:                                       ; preds = %12
  %14 = sext i32 %2 to i64
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %17 = getelementptr %struct.AfterTriggersTransData, ptr %16, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre49 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %21 = phi ptr [ %30, %29 ], [ %16, %.lr.ph.preheader ]
  %22 = phi i32 [ %32, %29 ], [ %.pre49, %.lr.ph.preheader ]
  %23 = phi i32 [ %33, %29 ], [ %15, %.lr.ph.preheader ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr %struct.AfterTriggersQueryData, ptr %26, i64 %27
  tail call fastcc void @AfterTriggerFreeQuery(ptr noundef %28)
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %.pre50 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %.pre51 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  br label %29

29:                                               ; preds = %25, %.lr.ph
  %30 = phi ptr [ %.pre51, %25 ], [ %21, %.lr.ph ]
  %31 = phi i32 [ %.pre50, %25 ], [ %23, %.lr.ph ]
  %32 = phi i32 [ %.pre, %25 ], [ %22, %.lr.ph ]
  %33 = add i32 %31, -1
  store i32 %33, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %34 = getelementptr %struct.AfterTriggersTransData, ptr %30, i64 %14
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %29, %.preheader
  %.lcssa = phi ptr [ %17, %.preheader ], [ %34, %29 ]
  %38 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %afterTriggerFreeEventList.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  tail call void @pfree(ptr noundef nonnull %43) #15
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %afterTriggerFreeEventList.exit.i, label %.lr.ph.i.i, !llvm.loop !47

afterTriggerFreeEventList.exit.i:                 ; preds = %.lr.ph.i.i, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @afterTriggers, i64 24), i8 0, i64 16, i1 false)
  br label %afterTriggerRestoreEventList.exit

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @afterTriggers, i64 16), ptr noundef nonnull readonly align 8 dereferenceable(24) %47, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 24), align 8
  %49 = load ptr, ptr %48, align 8
  %.not1.i = icmp eq ptr %49, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.02.i = phi ptr [ %50, %.lr.ph.i ], [ %49, %46 ]
  %50 = load ptr, ptr %.02.i, align 8
  tail call void @pfree(ptr noundef nonnull %.02.i) #15
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 24), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %51 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %48, %46 ]
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 32), align 8
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 24), align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  br label %afterTriggerRestoreEventList.exit

afterTriggerRestoreEventList.exit:                ; preds = %afterTriggerFreeEventList.exit.i, %._crit_edge.i
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %56 = getelementptr %struct.AfterTriggersTransData, ptr %55, i64 %14
  %57 = load ptr, ptr %56, align 8
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %60, label %58

58:                                               ; preds = %afterTriggerRestoreEventList.exit
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  tail call void @pfree(ptr noundef %59) #15
  store ptr %57, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  %.pre52 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  br label %60

60:                                               ; preds = %58, %afterTriggerRestoreEventList.exit
  %61 = phi ptr [ %.pre52, %58 ], [ %55, %afterTriggerRestoreEventList.exit ]
  %62 = getelementptr %struct.AfterTriggersTransData, ptr %61, i64 %14
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %64 = getelementptr %struct.AfterTriggersTransData, ptr %63, i64 %14, i32 3
  %65 = load i32, ptr %64, align 4
  %.043 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  %.not3344 = icmp eq ptr %.043, null
  br i1 %.not3344, label %.loopexit37, label %.lr.ph47

.loopexit:                                        ; preds = %85, %.lr.ph47
  %.0 = load ptr, ptr %.045, align 8
  %.not33 = icmp eq ptr %.0, null
  br i1 %.not33, label %.loopexit37, label %.lr.ph47, !llvm.loop !52

.lr.ph47:                                         ; preds = %60, %.loopexit
  %.045 = phi ptr [ %.0, %.loopexit ], [ %.043, %60 ]
  %66 = getelementptr i8, ptr %.045, i64 32
  %67 = getelementptr inbounds i8, ptr %.045, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph47, %85
  %.02740 = phi ptr [ %87, %85 ], [ %66, %.lr.ph47 ]
  %70 = load i32, ptr %.02740, align 4
  %.not34 = icmp ult i32 %70, 1073741824
  br i1 %.not34, label %79, label %71

71:                                               ; preds = %.lr.ph42
  %72 = and i32 %70, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %.02740, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %.not35 = icmp ult i32 %76, %65
  br i1 %.not35, label %79, label %77

77:                                               ; preds = %71
  %78 = and i32 %70, 1073741823
  store i32 %78, ptr %.02740, align 4
  br label %79

79:                                               ; preds = %.lr.ph42, %77, %71
  %80 = phi i32 [ %70, %.lr.ph42 ], [ %78, %77 ], [ %70, %71 ]
  %81 = and i32 %80, 939524096
  switch i32 %81, label %82 [
    i32 134217728, label %85
    i32 805306368, label %.fold.split
  ]

82:                                               ; preds = %79
  %83 = icmp eq i32 %81, 268435456
  %84 = select i1 %83, i64 12, i64 4
  br label %85

.fold.split:                                      ; preds = %79
  br label %85

85:                                               ; preds = %79, %.fold.split, %82
  %86 = phi i64 [ 24, %79 ], [ %84, %82 ], [ 16, %.fold.split ]
  %87 = getelementptr i8, ptr %.02740, i64 %86
  %88 = load ptr, ptr %67, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %.lr.ph42, label %.loopexit, !llvm.loop !53

.loopexit37:                                      ; preds = %.loopexit, %60, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerSetState(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = tail call i32 @GetCurrentTransactionNestLevel() #15
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = tail call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 76) #15
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 8, ptr %11, align 4
  store ptr %10, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr %struct.AfterTriggersTransData, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %24 = load ptr, ptr @TopTransactionContext, align 8
  %25 = zext nneg i32 %spec.store.select.i.i to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 12
  %28 = tail call ptr @MemoryContextAllocZero(ptr noundef %24, i64 noundef %27) #15
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %spec.store.select.i.i, ptr %29, align 4
  %30 = load i8, ptr %13, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 4
  %32 = getelementptr inbounds i8, ptr %13, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %28, i64 1
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 1
  %36 = load i32, ptr %22, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %28, i64 12
  %39 = getelementptr inbounds i8, ptr %13, i64 12
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull readonly align 4 %39, i64 %41, i1 false)
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 64), align 8
  %43 = getelementptr %struct.AfterTriggersTransData, ptr %42, i64 %17
  store ptr %28, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %15, %12
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  store i8 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = and i8 %53, 1
  store i8 %56, ptr %55, align 1
  br label %.thread159

57:                                               ; preds = %44
  %58 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #15
  %59 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge214, label %.lr.ph199

.lr.ph199:                                        ; preds = %57
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = getelementptr inbounds i8, ptr %2, i64 72
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i32, ptr %60, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph331, label %._crit_edge200

._crit_edge200:                                   ; preds = %.thread147.thread, %.lr.ph199
  %.0107197.lcssa = phi ptr [ null, %.lr.ph199 ], [ %.3, %.thread147.thread ]
  %66 = getelementptr inbounds i8, ptr %.0107197.lcssa, i64 4
  %.not130 = icmp eq ptr %.0107197.lcssa, null
  br i1 %.not130, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %._crit_edge200
  %67 = getelementptr inbounds i8, ptr %.0107197.lcssa, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph221, label %._crit_edge214

.lr.ph331:                                        ; preds = %.lr.ph199, %.thread147.thread
  %.sroa.057.0195330 = phi ptr [ %.sroa.057.1, %.thread147.thread ], [ undef, %.lr.ph199 ]
  %.0107197329 = phi ptr [ %.3, %.thread147.thread ], [ null, %.lr.ph199 ]
  %indvars.iv258328 = phi i64 [ %indvars.iv.next259, %.thread147.thread ], [ 0, %.lr.ph199 ]
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv258328
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not138 = icmp eq ptr %74, null
  br i1 %.not138, label %89, label %75

75:                                               ; preds = %.lr.ph331
  %76 = load i32, ptr @MyDatabaseId, align 4
  %77 = call ptr @get_database_name(i32 noundef %76) #15
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %77) #17
  %.not139 = icmp eq i32 %78, 0
  br i1 %.not139, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %81)
  %82 = call i32 @errcode(i32 noundef 1088) #15
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %72, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %72, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %83, ptr noundef %85, ptr noundef %87) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5739, ptr noundef nonnull @__func__.AfterTriggerSetState) #15
  unreachable

89:                                               ; preds = %75, %.lr.ph331
  %90 = getelementptr inbounds i8, ptr %72, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not140 = icmp eq ptr %91, null
  br i1 %.not140, label %97, label %92

92:                                               ; preds = %89
  %93 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %91, i1 noundef zeroext false) #15
  %94 = ptrtoint ptr %.sroa.057.0195330 to i64
  %.sroa.057.0.insert.ext = zext i32 %93 to i64
  %.sroa.057.0.insert.mask = and i64 %94, -4294967296
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.057.0.insert.mask, %.sroa.057.0.insert.ext
  %95 = inttoptr i64 %.sroa.057.0.insert.insert to ptr
  %96 = call ptr @list_make1_impl(i32 noundef 455, ptr %95) #15
  br label %99

97:                                               ; preds = %89
  %98 = call ptr @fetch_search_path(i1 noundef zeroext true) #15
  br label %99

99:                                               ; preds = %97, %92
  %.0118 = phi ptr [ %96, %92 ], [ %98, %97 ]
  %.sroa.057.1 = phi ptr [ %95, %92 ], [ %.sroa.057.0195330, %97 ]
  %.not141 = icmp eq ptr %.0118, null
  br i1 %.not141, label %.thread147.thread281, label %.lr.ph186

.thread147.thread281:                             ; preds = %99
  call void @list_free(ptr noundef %.0118) #15
  br label %.loopexit

.lr.ph186:                                        ; preds = %99
  %100 = getelementptr inbounds i8, ptr %.0118, i64 4
  %101 = getelementptr inbounds i8, ptr %.0118, i64 16
  %102 = getelementptr inbounds i8, ptr %72, i64 24
  %103 = load i32, ptr %100, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph324, label %.thread147

.lr.ph324:                                        ; preds = %.lr.ph186, %._crit_edge
  %indvars.iv323 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph186 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv323
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %102, align 8
  %109 = ptrtoint ptr %108 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %109) #15
  %110 = zext i32 %107 to i64
  call void @ScanKeyInit(ptr noundef nonnull %62, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %110) #15
  %111 = call ptr @systable_beginscan(ptr noundef %58, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #15
  %112 = call ptr @systable_getnext(ptr noundef %111) #15
  %.not143178 = icmp eq ptr %112, null
  br i1 %.not143178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph324, %134
  %113 = phi ptr [ %135, %134 ], [ %112, %.lr.ph324 ]
  %.2109179 = phi ptr [ %.3, %134 ], [ %.0107197329, %.lr.ph324 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 22
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 73
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph
  %124 = load i32, ptr %119, align 4
  %125 = call ptr @lappend_oid(ptr noundef %.2109179, i32 noundef %124) #15
  br label %134

126:                                              ; preds = %.lr.ph
  %127 = load i8, ptr %63, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode(i32 noundef 151027844) #15
  %132 = load ptr, ptr %102, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %132) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5789, ptr noundef nonnull @__func__.AfterTriggerSetState) #15
  unreachable

134:                                              ; preds = %126, %123
  %.3 = phi ptr [ %125, %123 ], [ %.2109179, %126 ]
  %135 = call ptr @systable_getnext(ptr noundef %111) #15
  %.not143 = icmp eq ptr %135, null
  br i1 %.not143, label %.thread147.thread, label %.lr.ph, !llvm.loop !54

.thread147.thread:                                ; preds = %134
  call void @systable_endscan(ptr noundef %111) #15
  call void @list_free(ptr noundef nonnull %.0118) #15
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258328, 1
  %136 = load i32, ptr %60, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next259, %137
  br i1 %138, label %.lr.ph331, label %._crit_edge200

._crit_edge:                                      ; preds = %.lr.ph324
  call void @systable_endscan(ptr noundef %111) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv323, 1
  %139 = load i32, ptr %100, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph324, label %.thread147

.thread147:                                       ; preds = %.lr.ph186, %._crit_edge
  call void @list_free(ptr noundef nonnull %.0118) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.thread147, %.thread147.thread281
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %142)
  %143 = call i32 @errcode(i32 noundef 67137668) #15
  %144 = getelementptr inbounds i8, ptr %72, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %145) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5812, ptr noundef nonnull @__func__.AfterTriggerSetState) #15
  unreachable

.lr.ph221:                                        ; preds = %.lr.ph213, %._crit_edge208
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %._crit_edge208 ], [ 0, %.lr.ph213 ]
  %.5211219 = phi ptr [ %.6.lcssa, %._crit_edge208 ], [ %.0107197.lcssa, %.lr.ph213 ]
  %147 = load ptr, ptr %67, align 8
  %148 = getelementptr %union.ListCell, ptr %147, i64 %indvars.iv261
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %150) #15
  %151 = call ptr @systable_beginscan(ptr noundef %58, i32 noundef 2579, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #15
  %152 = call ptr @systable_getnext(ptr noundef %151) #15
  %.not137204 = icmp eq ptr %152, null
  br i1 %.not137204, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph221, %.lr.ph207
  %153 = phi ptr [ %162, %.lr.ph207 ], [ %152, %.lr.ph221 ]
  %.6205 = phi ptr [ %161, %.lr.ph207 ], [ %.5211219, %.lr.ph221 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 22
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @lappend_oid(ptr noundef %.6205, i32 noundef %160) #15
  %162 = call ptr @systable_getnext(ptr noundef %151) #15
  %.not137 = icmp eq ptr %162, null
  br i1 %.not137, label %._crit_edge208, label %.lr.ph207, !llvm.loop !55

._crit_edge208:                                   ; preds = %.lr.ph207, %.lr.ph221
  %.6.lcssa = phi ptr [ %.5211219, %.lr.ph221 ], [ %161, %.lr.ph207 ]
  call void @systable_endscan(ptr noundef %151) #15
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %163 = load i32, ptr %66, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next262, %164
  br i1 %165, label %.lr.ph221, label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge208, %57, %.lr.ph213, %._crit_edge200
  %.5.lcssa = phi ptr [ null, %._crit_edge200 ], [ %.0107197.lcssa, %.lr.ph213 ], [ null, %57 ], [ %.6.lcssa, %._crit_edge208 ]
  call void @table_close(ptr noundef %58, i32 noundef 1) #15
  %166 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #15
  %167 = getelementptr inbounds i8, ptr %.5.lcssa, i64 4
  %.not132 = icmp eq ptr %.5.lcssa, null
  br i1 %.not132, label %._crit_edge233.thread, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge214
  %168 = getelementptr inbounds i8, ptr %.5.lcssa, i64 16
  %169 = load i32, ptr %167, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph241, label %._crit_edge233.thread

.lr.ph241:                                        ; preds = %.lr.ph232, %._crit_edge227
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %._crit_edge227 ], [ 0, %.lr.ph232 ]
  %.0110229240 = phi ptr [ %.1111.lcssa, %._crit_edge227 ], [ null, %.lr.ph232 ]
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr %union.ListCell, ptr %171, i64 %indvars.iv264
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %174) #15
  %175 = call ptr @systable_beginscan(ptr noundef %166, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #15
  %176 = call ptr @systable_getnext(ptr noundef %175) #15
  %.not136223 = icmp eq ptr %176, null
  br i1 %.not136223, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph241, %190
  %177 = phi ptr [ %191, %190 ], [ %176, %.lr.ph241 ]
  %.1111224 = phi ptr [ %.2112, %190 ], [ %.0110229240, %.lr.ph241 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 22
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i64
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 96
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %.lr.ph226
  %188 = load i32, ptr %183, align 4
  %189 = call ptr @lappend_oid(ptr noundef %.1111224, i32 noundef %188) #15
  br label %190

190:                                              ; preds = %187, %.lr.ph226
  %.2112 = phi ptr [ %189, %187 ], [ %.1111224, %.lr.ph226 ]
  %191 = call ptr @systable_getnext(ptr noundef %175) #15
  %.not136 = icmp eq ptr %191, null
  br i1 %.not136, label %._crit_edge227, label %.lr.ph226, !llvm.loop !56

._crit_edge227:                                   ; preds = %190, %.lr.ph241
  %.1111.lcssa = phi ptr [ %.0110229240, %.lr.ph241 ], [ %.2112, %190 ]
  call void @systable_endscan(ptr noundef %175) #15
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %192 = load i32, ptr %167, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next265, %193
  br i1 %194, label %.lr.ph241, label %._crit_edge233

._crit_edge233.thread:                            ; preds = %._crit_edge214, %.lr.ph232
  call void @table_close(ptr noundef %166, i32 noundef 1) #15
  br label %.thread159

._crit_edge233:                                   ; preds = %._crit_edge227
  call void @table_close(ptr noundef %166, i32 noundef 1) #15
  %195 = getelementptr inbounds i8, ptr %.1111.lcssa, i64 4
  %.not134 = icmp eq ptr %.1111.lcssa, null
  br i1 %.not134, label %.thread159, label %.lr.ph250

.lr.ph250:                                        ; preds = %._crit_edge233
  %196 = getelementptr inbounds i8, ptr %.1111.lcssa, i64 16
  %197 = getelementptr inbounds i8, ptr %0, i64 16
  %198 = load i32, ptr %195, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph334, label %.thread159

.lr.ph334:                                        ; preds = %.lr.ph250, %238
  %indvars.iv270333 = phi i64 [ %indvars.iv.next271, %238 ], [ 0, %.lr.ph250 ]
  %200 = load ptr, ptr %196, align 8
  %201 = getelementptr %union.ListCell, ptr %200, i64 %indvars.iv270333
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph247, label %.critedge

.lr.ph247:                                        ; preds = %.lr.ph334
  %207 = getelementptr inbounds i8, ptr %203, i64 12
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %209

208:                                              ; preds = %209
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %209, !llvm.loop !57

209:                                              ; preds = %.lr.ph247, %208
  %indvars.iv267 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next268, %208 ]
  %210 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %207, i64 0, i64 %indvars.iv267
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, %202
  br i1 %212, label %213, label %208

213:                                              ; preds = %209
  %214 = load i8, ptr %197, align 8
  %215 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %207, i64 0, i64 %indvars.iv267, i32 1
  %216 = and i8 %214, 1
  store i8 %216, ptr %215, align 4
  br label %238

.critedge:                                        ; preds = %208, %.lr.ph334
  %217 = load i8, ptr %197, align 8
  %218 = getelementptr inbounds i8, ptr %203, i64 8
  %219 = load i32, ptr %218, align 4
  %.not.i = icmp slt i32 %205, %219
  br i1 %.not.i, label %SetConstraintStateAddItem.exit, label %220

220:                                              ; preds = %.critedge
  %221 = shl i32 %219, 1
  %222 = call i32 @llvm.smax.i32(i32 %221, i32 8)
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = or disjoint i64 %224, 12
  %226 = call ptr @repalloc(ptr noundef nonnull %203, i64 noundef %225) #15
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i32 %222, ptr %227, align 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %226, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %SetConstraintStateAddItem.exit

SetConstraintStateAddItem.exit:                   ; preds = %.critedge, %220
  %228 = phi i32 [ %.pre.i, %220 ], [ %205, %.critedge ]
  %.0.i = phi ptr [ %226, %220 ], [ %203, %.critedge ]
  %229 = and i8 %217, 1
  %230 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %231 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %232 = sext i32 %228 to i64
  %233 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %230, i64 0, i64 %232
  store i32 %202, ptr %233, align 4
  %234 = load i32, ptr %231, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %230, i64 0, i64 %235, i32 1
  store i8 %229, ptr %236, align 4
  %237 = add i32 %234, 1
  store i32 %237, ptr %231, align 4
  store ptr %.0.i, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  br label %238

238:                                              ; preds = %213, %SetConstraintStateAddItem.exit
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270333, 1
  %239 = load i32, ptr %195, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next271, %240
  br i1 %241, label %.lr.ph334, label %.thread159

.thread159:                                       ; preds = %238, %.lr.ph250, %._crit_edge233.thread, %._crit_edge233, %48
  %242 = getelementptr inbounds i8, ptr %0, i64 16
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %304, label %.preheader

.preheader:                                       ; preds = %.thread159, %298
  %.0 = phi i8 [ %.1, %298 ], [ 0, %.thread159 ]
  %.02553.i = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  %.not54.i = icmp eq ptr %.02553.i, null
  br i1 %.not54.i, label %afterTriggerMarkEvents.exit.thread, label %.lr.ph58.split.us.split.us.i

.lr.ph58.split.us.split.us.i:                     ; preds = %.preheader, %.loopexit.us.us.i
  %.02557.us.us.i = phi ptr [ %.025.us.us.i, %.loopexit.us.us.i ], [ %.02553.i, %.preheader ]
  %.02855.us.us.i = phi i1 [ %.129.lcssa.us.us.i, %.loopexit.us.us.i ], [ false, %.preheader ]
  %245 = getelementptr i8, ptr %.02557.us.us.i, i64 32
  %246 = getelementptr inbounds i8, ptr %.02557.us.us.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ult ptr %245, %247
  br i1 %248, label %.lr.ph.us.us.i, label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %287, %.lr.ph58.split.us.split.us.i
  %.129.lcssa.us.us.i = phi i1 [ %.02855.us.us.i, %.lr.ph58.split.us.split.us.i ], [ %.23042.us.us.us.us.i, %287 ]
  %.025.us.us.i = load ptr, ptr %.02557.us.us.i, align 8
  %.not.us.us.i = icmp eq ptr %.025.us.us.i, null
  br i1 %.not.us.us.i, label %afterTriggerMarkEvents.exit, label %.lr.ph58.split.us.split.us.i, !llvm.loop !40

.lr.ph.us.us.i:                                   ; preds = %.lr.ph58.split.us.split.us.i, %287
  %.02649.us.us.us.us.i = phi ptr [ %289, %287 ], [ %245, %.lr.ph58.split.us.split.us.i ]
  %.12947.us.us.us.us.i = phi i1 [ %.23042.us.us.us.us.i, %287 ], [ %.02855.us.us.i, %.lr.ph58.split.us.split.us.i ]
  %249 = load i32, ptr %.02649.us.us.us.us.i, align 4
  %250 = and i32 %249, 134217727
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr i8, ptr %.02649.us.us.us.us.i, i64 %251
  %.not33.us.us.us.us.i = icmp ult i32 %249, 1073741824
  br i1 %.not33.us.us.us.us.i, label %253, label %.thread.us.us.us.us.i

253:                                              ; preds = %.lr.ph.us.us.i
  %.val.us.us.us.us.i = load i32, ptr %252, align 8
  %254 = getelementptr i8, ptr %252, i64 4
  %.val34.us.us.us.us.i = load i32, ptr %254, align 4
  %255 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 8), align 8
  %256 = and i32 %.val.us.us.us.us.i, 32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %afterTriggerCheckState.exit.thread.us.us.us.us.i, label %258

258:                                              ; preds = %253
  %.not.i.us.us.us.us.i = icmp eq ptr %255, null
  br i1 %.not.i.us.us.us.us.i, label %afterTriggerCheckState.exit.us.us.us.us.i, label %.preheader.i.us.us.us.us.i

.preheader.i.us.us.us.us.i:                       ; preds = %258
  %259 = getelementptr inbounds i8, ptr %255, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i.us.us.us.us.i, label %._crit_edge.i.us.us.us.us.i

.lr.ph.i.us.us.us.us.i:                           ; preds = %.preheader.i.us.us.us.us.i
  %262 = getelementptr inbounds i8, ptr %255, i64 12
  %wide.trip.count.i.us.us.us.us.i = zext nneg i32 %260 to i64
  br label %263

263:                                              ; preds = %267, %.lr.ph.i.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.us.i, %267 ]
  %264 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %262, i64 0, i64 %indvars.iv.i.us.us.us.us.i
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, %.val34.us.us.us.us.i
  br i1 %266, label %274, label %267

267:                                              ; preds = %263
  %indvars.iv.next.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i, %wide.trip.count.i.us.us.us.us.i
  br i1 %exitcond.not.i.us.us.us.us.i, label %._crit_edge.i.us.us.us.us.i, label %263, !llvm.loop !41

._crit_edge.i.us.us.us.us.i:                      ; preds = %267, %.preheader.i.us.us.us.us.i
  %268 = load i8, ptr %255, align 4
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %afterTriggerCheckState.exit.us.us.us.us.i

270:                                              ; preds = %._crit_edge.i.us.us.us.us.i
  %271 = getelementptr inbounds i8, ptr %255, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %.thread.us.us.us.us.i, label %afterTriggerCheckState.exit.thread.us.us.us.us.i

274:                                              ; preds = %263
  %275 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %262, i64 0, i64 %indvars.iv.i.us.us.us.us.i, i32 1
  %276 = load i8, ptr %275, align 4
  %277 = trunc i8 %276 to i1
  br i1 %277, label %.thread.us.us.us.us.i, label %afterTriggerCheckState.exit.thread.us.us.us.us.i

afterTriggerCheckState.exit.us.us.us.us.i:        ; preds = %._crit_edge.i.us.us.us.us.i, %258
  %278 = and i32 %.val.us.us.us.us.i, 64
  %.not43.us.us.us.us.i = icmp eq i32 %278, 0
  br i1 %.not43.us.us.us.us.i, label %afterTriggerCheckState.exit.thread.us.us.us.us.i, label %.thread.us.us.us.us.i

afterTriggerCheckState.exit.thread.us.us.us.us.i: ; preds = %afterTriggerCheckState.exit.us.us.us.us.i, %274, %270, %253
  %279 = load i32, ptr @afterTriggers, align 8
  %280 = getelementptr inbounds i8, ptr %252, i64 12
  store i32 %279, ptr %280, align 4
  %281 = or disjoint i32 %249, 1073741824
  store i32 %281, ptr %.02649.us.us.us.us.i, align 4
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %afterTriggerCheckState.exit.thread.us.us.us.us.i, %afterTriggerCheckState.exit.us.us.us.us.i, %274, %270, %.lr.ph.us.us.i
  %282 = phi i32 [ %281, %afterTriggerCheckState.exit.thread.us.us.us.us.i ], [ %249, %.lr.ph.us.us.i ], [ %249, %afterTriggerCheckState.exit.us.us.us.us.i ], [ %249, %274 ], [ %249, %270 ]
  %.23042.us.us.us.us.i = phi i1 [ true, %afterTriggerCheckState.exit.thread.us.us.us.us.i ], [ %.12947.us.us.us.us.i, %.lr.ph.us.us.i ], [ %.12947.us.us.us.us.i, %afterTriggerCheckState.exit.us.us.us.us.i ], [ %.12947.us.us.us.us.i, %274 ], [ %.12947.us.us.us.us.i, %270 ]
  %283 = and i32 %282, 939524096
  switch i32 %283, label %284 [
    i32 134217728, label %287
    i32 805306368, label %.fold.split.us.us.us.us.i
  ]

.fold.split.us.us.us.us.i:                        ; preds = %.thread.us.us.us.us.i
  br label %287

284:                                              ; preds = %.thread.us.us.us.us.i
  %285 = icmp eq i32 %283, 268435456
  %286 = select i1 %285, i64 12, i64 4
  br label %287

287:                                              ; preds = %284, %.fold.split.us.us.us.us.i, %.thread.us.us.us.us.i
  %288 = phi i64 [ 24, %.thread.us.us.us.us.i ], [ %286, %284 ], [ 16, %.fold.split.us.us.us.us.i ]
  %289 = getelementptr i8, ptr %.02649.us.us.us.us.i, i64 %288
  %290 = load ptr, ptr %246, align 8
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %.lr.ph.us.us.i, label %.loopexit.us.us.i, !llvm.loop !42

afterTriggerMarkEvents.exit:                      ; preds = %.loopexit.us.us.i
  br i1 %.129.lcssa.us.us.i, label %292, label %afterTriggerMarkEvents.exit.thread

292:                                              ; preds = %afterTriggerMarkEvents.exit
  %293 = load i32, ptr @afterTriggers, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr @afterTriggers, align 8
  %295 = trunc nuw i8 %.0 to i1
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = call ptr @GetTransactionSnapshot() #15
  call void @PushActiveSnapshot(ptr noundef %297) #15
  br label %298

298:                                              ; preds = %296, %292
  %.1 = phi i8 [ %.0, %292 ], [ 1, %296 ]
  %299 = call zeroext i1 @IsSubTransaction() #15
  %300 = xor i1 %299, true
  %301 = call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef nonnull getelementptr inbounds (i8, ptr @afterTriggers, i64 16), i32 noundef %293, ptr noundef null, i1 noundef zeroext %300)
  br i1 %301, label %afterTriggerMarkEvents.exit.thread, label %.preheader, !llvm.loop !58

afterTriggerMarkEvents.exit.thread:               ; preds = %.preheader, %298, %afterTriggerMarkEvents.exit
  %.2 = phi i8 [ %.1, %298 ], [ %.0, %afterTriggerMarkEvents.exit ], [ %.0, %.preheader ]
  %302 = trunc nuw i8 %.2 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %afterTriggerMarkEvents.exit.thread
  call void @PopActiveSnapshot() #15
  br label %304

304:                                              ; preds = %afterTriggerMarkEvents.exit.thread, %303, %.thread159
  ret void
}

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @fetch_search_path(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @AfterTriggerPendingOnRel(i32 noundef %0) local_unnamed_addr #6 {
  %.03247 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 16), align 8
  %.not48 = icmp eq ptr %.03247, null
  br i1 %.not48, label %.preheader, label %.lr.ph50

.loopexit44:                                      ; preds = %27, %.lr.ph50
  %.032 = load ptr, ptr %.03249, align 8
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %.preheader, label %.lr.ph50, !llvm.loop !59

.preheader:                                       ; preds = %.loopexit44, %1
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 60), align 4
  %4 = icmp sgt i32 %2, -1
  %5 = icmp sgt i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %.lr.ph58, label %.loopexit42

.lr.ph58:                                         ; preds = %.preheader
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %8 = zext nneg i32 %3 to i64
  %9 = zext nneg i32 %2 to i64
  br label %31

.lr.ph50:                                         ; preds = %1, %.loopexit44
  %.03249 = phi ptr [ %.032, %.loopexit44 ], [ %.03247, %1 ]
  %10 = getelementptr i8, ptr %.03249, i64 32
  %11 = getelementptr inbounds i8, ptr %.03249, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %.lr.ph50, %27
  %.03346 = phi ptr [ %29, %27 ], [ %10, %.lr.ph50 ]
  %14 = load i32, ptr %.03346, align 4
  %.not40 = icmp sgt i32 %14, -1
  br i1 %.not40, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = and i32 %14, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %.03346, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %.loopexit42, label %22

22:                                               ; preds = %15, %.lr.ph
  %23 = and i32 %14, 939524096
  switch i32 %23, label %24 [
    i32 134217728, label %27
    i32 805306368, label %.fold.split
  ]

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 268435456
  %26 = select i1 %25, i64 12, i64 4
  br label %27

.fold.split:                                      ; preds = %22
  br label %27

27:                                               ; preds = %22, %.fold.split, %24
  %28 = phi i64 [ 24, %22 ], [ %26, %24 ], [ 16, %.fold.split ]
  %29 = getelementptr i8, ptr %.03346, i64 %28
  %30 = icmp ult ptr %29, %12
  br i1 %30, label %.lr.ph, label %.loopexit44, !llvm.loop !60

31:                                               ; preds = %.lr.ph58, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %._crit_edge ]
  %32 = getelementptr %struct.AfterTriggersQueryData, ptr %7, i64 %indvars.iv
  %.153 = load ptr, ptr %32, align 8
  %.not3854 = icmp eq ptr %.153, null
  br i1 %.not3854, label %._crit_edge, label %.lr.ph56

.loopexit:                                        ; preds = %50, %.lr.ph56
  %.1 = load ptr, ptr %.155, align 8
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph56, !llvm.loop !61

.lr.ph56:                                         ; preds = %31, %.loopexit
  %.155 = phi ptr [ %.1, %.loopexit ], [ %.153, %31 ]
  %33 = getelementptr i8, ptr %.155, i64 32
  %34 = getelementptr inbounds i8, ptr %.155, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.lr.ph56, %50
  %.13451 = phi ptr [ %52, %50 ], [ %33, %.lr.ph56 ]
  %37 = load i32, ptr %.13451, align 4
  %.not39 = icmp sgt i32 %37, -1
  br i1 %.not39, label %38, label %45

38:                                               ; preds = %.lr.ph52
  %39 = and i32 %37, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %.13451, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %.loopexit42, label %45

45:                                               ; preds = %38, %.lr.ph52
  %46 = and i32 %37, 939524096
  switch i32 %46, label %47 [
    i32 134217728, label %50
    i32 805306368, label %.fold.split41
  ]

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 268435456
  %49 = select i1 %48, i64 12, i64 4
  br label %50

.fold.split41:                                    ; preds = %45
  br label %50

50:                                               ; preds = %45, %.fold.split41, %47
  %51 = phi i64 [ 24, %45 ], [ %49, %47 ], [ 16, %.fold.split41 ]
  %52 = getelementptr i8, ptr %.13451, i64 %51
  %53 = icmp ult ptr %52, %35
  br i1 %53, label %.lr.ph52, label %.loopexit, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp ult i64 %indvars.iv, %9
  %55 = icmp ult i64 %indvars.iv.next, %8
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %31, label %.loopexit42, !llvm.loop !63

.loopexit42:                                      ; preds = %15, %._crit_edge, %38, %.preheader
  %.035 = phi i1 [ false, %.preheader ], [ true, %38 ], [ false, %._crit_edge ], [ true, %15 ]
  ret i1 %.035
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_session_replication_role(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @SessionReplicationRole, align 4
  %.not = icmp eq i32 %3, %0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ResetPlanCache() #15
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @ResetPlanCache() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_trigger_depth(ptr nocapture noundef readnone %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @MyTriggerDepth, align 4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #2

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #11

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @EvalPlanQual(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #2

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @afterTriggerAddEvent(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 939524096
  switch i32 %5, label %6 [
    i32 134217728, label %9
    i32 805306368, label %.fold.split
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %5, 268435456
  %8 = select i1 %7, i64 12, i64 4
  br label %9

.fold.split:                                      ; preds = %3
  br label %9

9:                                                ; preds = %3, %.fold.split, %6
  %10 = phi i64 [ 24, %3 ], [ %8, %6 ], [ 16, %.fold.split ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = or disjoint i64 %10, 32
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %58

24:                                               ; preds = %14, %9
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 40), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @TopTransactionContext, align 8
  %29 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %29, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 40), align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ %25, %24 ]
  br i1 %13, label %46, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %12, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %35, %40
  %42 = icmp ult i64 %41, 3201
  %43 = shl i64 %37, 1
  %44 = lshr i64 %37, 1
  %.0 = select i1 %42, i64 %43, i64 %44
  %45 = tail call i64 @llvm.umin.i64(i64 %.0, i64 1048576)
  br label %46

46:                                               ; preds = %30, %32
  %.1 = phi i64 [ %45, %32 ], [ 1024, %30 ]
  %47 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %.1) #15
  store ptr null, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %47, i64 %.1
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  br label %57

57:                                               ; preds = %46, %55
  %.sink = phi ptr [ %56, %55 ], [ %0, %46 ]
  store ptr %47, ptr %.sink, align 8
  store ptr %47, ptr %11, align 8
  %.pre = load ptr, ptr %51, align 8
  br label %58

58:                                               ; preds = %57, %14
  %59 = phi ptr [ %.pre, %57 ], [ %17, %14 ]
  %.065 = phi ptr [ %47, %57 ], [ %12, %14 ]
  %60 = getelementptr inbounds i8, ptr %.065, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.065, i64 16
  %.06473 = getelementptr i8, ptr %61, i64 -32
  %.not74 = icmp ult ptr %.06473, %59
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %89
  %.06476 = phi ptr [ %.06473, %.lr.ph ], [ %.064, %89 ]
  %.pn75 = phi ptr [ %61, %.lr.ph ], [ %.06476, %89 ]
  %68 = getelementptr i8, ptr %.pn75, i64 -28
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %64
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %.pn75, i64 -24
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %65, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load i32, ptr %.06476, align 8
  %78 = load i32, ptr %2, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %.pn75, i64 -16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %66, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %.pn75, i64 -20
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %67, %71, %76, %80, %85
  %.064 = getelementptr i8, ptr %.06476, i64 -32
  %.not = icmp ult ptr %.064, %59
  br i1 %.not, label %._crit_edge, label %67, !llvm.loop !43

._crit_edge:                                      ; preds = %89, %58
  %.pn.lcssa = phi ptr [ %61, %58 ], [ %.06476, %89 ]
  %.064.lcssa = phi ptr [ %.06473, %58 ], [ %.064, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.064.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %90 = getelementptr i8, ptr %.pn.lcssa, i64 -20
  store i32 0, ptr %90, align 4
  store ptr %.064.lcssa, ptr %62, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %85, %._crit_edge
  %.06471 = phi ptr [ %.064.lcssa, %._crit_edge ], [ %.06476, %85 ]
  %91 = getelementptr inbounds i8, ptr %.065, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %92, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %10, i1 false)
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -134217728
  %95 = ptrtoint ptr %.06471 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = or i32 %94, %98
  store i32 %99, ptr %92, align 4
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr i8, ptr %100, i64 %10
  store ptr %101, ptr %91, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %101, ptr %102, align 8
  ret void
}

declare zeroext i1 @InSecurityRestrictedOperation() local_unnamed_addr #2

declare ptr @CreateExecutorState() local_unnamed_addr #2

declare ptr @ExecGetTriggerResultRel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecCloseResultRelations(ptr noundef) local_unnamed_addr #2

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetChildToRootMap(ptr noundef) local_unnamed_addr #2

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetTriggerNewSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @TransitionTableAddTuple(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  br label %28

9:                                                ; preds = %7
  %10 = tail call ptr @ExecGetChildToRootMap(ptr noundef %1) #15
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %27, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %GetAfterTriggersStoreSlot.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @CurTransactionContext, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = tail call ptr @CreateTupleDescCopy(ptr noundef %18) #15
  %22 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %21, ptr noundef nonnull @TTSOpsVirtual) #15
  store ptr %22, ptr %14, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersStoreSlot.exit

GetAfterTriggersStoreSlot.exit:                   ; preds = %11, %16
  %23 = phi ptr [ %22, %16 ], [ %15, %11 ]
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @execute_attr_map_slot(ptr noundef %25, ptr noundef %2, ptr noundef %23) #15
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %4, ptr noundef %23) #15
  br label %28

27:                                               ; preds = %9
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %4, ptr noundef %2) #15
  br label %28

28:                                               ; preds = %GetAfterTriggersStoreSlot.exit, %27, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cancel_prior_stmt_triggers(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 48), align 8
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @afterTriggers, i64 56), align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.AfterTriggersQueryData, ptr %4, i64 %6
  %8 = getelementptr %struct.AfterTriggersQueryData, ptr %4, i64 %6, i32 2
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %28, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %28 ]
  %16 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %GetAfterTriggersTableData.exit

28:                                               ; preds = %24, %20, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15

._crit_edge.i:                                    ; preds = %28, %.lr.ph.i, %3
  %29 = load ptr, ptr @CurTransactionContext, align 8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = tail call ptr @palloc0(i64 noundef 80) #15
  store i32 %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %1, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = tail call ptr @lappend(ptr noundef %33, ptr noundef nonnull %31) #15
  store ptr %34, ptr %8, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %24, %._crit_edge.i
  %.021.i = phi ptr [ %31, %._crit_edge.i ], [ %17, %24 ]
  %35 = getelementptr inbounds i8, ptr %.021.i, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %GetAfterTriggersTableData.exit
  %39 = getelementptr inbounds i8, ptr %.021.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %43, label %.thread

.thread:                                          ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.021.i, i64 32
  %42 = load ptr, ptr %41, align 8
  br label %.lr.ph46.preheader

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %.not3342 = icmp eq ptr %44, null
  br i1 %.not3342, label %.loopexit, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.thread, %43
  %.144.ph = phi ptr [ %44, %43 ], [ %40, %.thread ]
  %.13043.ph = phi ptr [ null, %43 ], [ %42, %.thread ]
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %._crit_edge
  %.144 = phi ptr [ %73, %._crit_edge ], [ %.144.ph, %.lr.ph46.preheader ]
  %.13043 = phi ptr [ null, %._crit_edge ], [ %.13043.ph, %.lr.ph46.preheader ]
  %45 = icmp eq ptr %.13043, null
  %46 = getelementptr i8, ptr %.144, i64 32
  %spec.select = select i1 %45, ptr %46, ptr %.13043
  %47 = getelementptr inbounds i8, ptr %.144, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %spec.select, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph46, %68
  %.341 = phi ptr [ %70, %68 ], [ %spec.select, %.lr.ph46 ]
  %50 = load i32, ptr %.341, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %.341, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %.not34 = icmp eq i32 %55, %0
  br i1 %.not34, label %56, label %.loopexit

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %53, align 8
  %58 = and i32 %57, 3
  %.not35 = icmp eq i32 %58, %2
  %59 = and i32 %57, 28
  %60 = icmp eq i32 %59, 0
  %or.cond38 = and i1 %.not35, %60
  br i1 %or.cond38, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = and i32 %50, 1073741823
  %63 = or disjoint i32 %62, -2147483648
  store i32 %63, ptr %.341, align 4
  %64 = and i32 %50, 939524096
  switch i32 %64, label %65 [
    i32 134217728, label %68
    i32 805306368, label %.fold.split
  ]

65:                                               ; preds = %61
  %66 = icmp eq i32 %64, 268435456
  %67 = select i1 %66, i64 12, i64 4
  br label %68

.fold.split:                                      ; preds = %61
  br label %68

68:                                               ; preds = %61, %.fold.split, %65
  %69 = phi i64 [ 24, %61 ], [ %67, %65 ], [ 16, %.fold.split ]
  %70 = getelementptr i8, ptr %.341, i64 %69
  %71 = load ptr, ptr %47, align 8
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %68, %.lr.ph46
  %73 = load ptr, ptr %.144, align 8
  %.not33 = icmp eq ptr %73, null
  br i1 %.not33, label %.loopexit, label %.lr.ph46, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge, %56, %.lr.ph, %43, %GetAfterTriggersTableData.exit
  store i8 1, ptr %35, align 2
  %74 = getelementptr inbounds i8, ptr %.021.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

declare i32 @RI_FKey_trigger_type(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }

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
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
