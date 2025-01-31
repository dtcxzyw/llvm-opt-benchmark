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
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @table_openrv(ptr noundef %23, i32 noundef 6) #15
  br label %25

25:                                               ; preds = %21, %19
  %.0394 = phi ptr [ %20, %19 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0394, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 115
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 42
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %39) #15
  %41 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 234, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 42
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %49) #15
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

52:                                               ; preds = %42, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not467 = icmp eq ptr %58, null
  br i1 %.not467, label %122, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 1088) #15
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %63) #15
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

66:                                               ; preds = %25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %68 = load i16, ptr %67, align 2
  %.not463 = icmp eq i16 %68, 64
  br i1 %.not463, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 151027844) #15
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %77) #15
  %79 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

80:                                               ; preds = %69, %66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 32
  %.not464 = icmp eq i16 %83, 0
  br i1 %.not464, label %122, label %84

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 151027844) #15
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %88) #15
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

91:                                               ; preds = %25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 42
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %98) #15
  %100 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

101:                                              ; preds = %91, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 151027844) #15
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %109) #15
  %111 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

112:                                              ; preds = %25
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 151027844) #15
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %116) #15
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 115
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %131) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 324, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

133:                                              ; preds = %125, %122
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5
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
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8
  %.not471 = icmp eq ptr %141, null
  br i1 %.not471, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %141, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %144

144:                                              ; preds = %138, %142, %139, %133
  %.0401 = phi i32 [ %3, %138 ], [ %143, %142 ], [ 0, %139 ], [ 0, %133 ]
  br i1 %9, label %.critedge.thread, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.0394, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = tail call i32 @GetUserId() #15
  %149 = tail call i32 @pg_class_aclcheck(i32 noundef %147, i32 noundef %148, i64 noundef 64) #15
  %.not472 = icmp eq i32 %149, 0
  br i1 %.not472, label %157, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 115
  %153 = load i8, ptr %152, align 1
  %154 = tail call i32 @get_relkind_objtype(i8 noundef signext %153) #15
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  tail call void @aclcheck_error(i32 noundef %149, i32 noundef %154, ptr noundef nonnull %156) #15
  br label %157

157:                                              ; preds = %150, %145
  %.not473 = icmp eq i32 %.0401, 0
  br i1 %.not473, label %165, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @GetUserId() #15
  %160 = tail call i32 @pg_class_aclcheck(i32 noundef %.0401, i32 noundef %159, i64 noundef 64) #15
  %.not474 = icmp eq i32 %160, 0
  br i1 %.not474, label %165, label %161

161:                                              ; preds = %158
  %162 = tail call signext i8 @get_rel_relkind(i32 noundef %.0401) #15
  %163 = tail call i32 @get_relkind_objtype(i8 noundef signext %162) #15
  %164 = tail call ptr @get_rel_name(i32 noundef %.0401) #15
  tail call void @aclcheck_error(i32 noundef %160, i32 noundef %163, ptr noundef %164) #15
  br label %165

165:                                              ; preds = %158, %161, %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %165
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 115
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
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i8, ptr %177, align 8
  %179 = and i8 %178, 1
  %spec.select = zext nneg i8 %179 to i16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %181 = load i16, ptr %180, align 2
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %183 = load i16, ptr %182, align 4
  %184 = or i16 %183, %spec.select
  %185 = or i16 %184, %181
  %.fr762 = freeze i16 %185
  %186 = and i16 %.fr762, 1
  %.not475 = icmp eq i16 %186, 0
  %187 = and i16 %.fr762, 32
  %.not476 = icmp eq i16 %187, 0
  %188 = and i16 %.fr762, 33
  %or.cond526.not = icmp eq i16 %188, 33
  br i1 %or.cond526.not, label %189, label %193

189:                                              ; preds = %.critedge.thread
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 1088) #15
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

193:                                              ; preds = %.critedge.thread
  %194 = and i16 %.fr762, 66
  %195 = icmp eq i16 %194, 64
  br i1 %195, label %196, label %215

196:                                              ; preds = %193
  br i1 %.not475, label %197, label %201

197:                                              ; preds = %196
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %198)
  %199 = tail call i32 @errcode(i32 noundef 1088) #15
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load ptr, ptr %202, align 8
  %.not477 = icmp eq ptr %203, null
  br i1 %.not477, label %208, label %204

204:                                              ; preds = %201
  %205 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %205)
  %206 = tail call i32 @errcode(i32 noundef 1088) #15
  %207 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 399, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load ptr, ptr %209, align 8
  %.not478 = icmp eq ptr %210, null
  br i1 %.not478, label %215, label %211

211:                                              ; preds = %208
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 @errcode(i32 noundef 1088) #15
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 403, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

215:                                              ; preds = %208, %193
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %217 = load ptr, ptr %216, align 8
  %.not479 = icmp eq ptr %217, null
  br i1 %.not479, label %._crit_edge.thread, label %.preheader581

.preheader581:                                    ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %.not481619 = icmp sgt i32 %219, 0
  br i1 %.not481619, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader581
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.0394, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = and i16 %.fr762, 24
  %brmerge528.not = icmp eq i16 %223, 0
  %224 = and i16 %.fr762, 20
  %brmerge.not = icmp eq i16 %224, 0
  br i1 %.not476, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %225 = lshr i16 %.fr762, 2
  %.lobit = and i16 %225, 1
  %226 = lshr i16 %.fr762, 4
  %.lobit518 = and i16 %226, 1
  %narrow = add nuw nsw i16 %.lobit, %.lobit518
  %227 = lshr i16 %.fr762, 3
  %.lobit520 = and i16 %227, 1
  %narrow521 = add nuw nsw i16 %narrow, %.lobit520
  %.not522 = icmp eq i16 %narrow521, 1
  br i1 %.not522, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %261
  %228 = phi i16 [ 0, %261 ], [ %181, %.lr.ph.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %261 ], [ 0, %.lr.ph.split.us ]
  %.1404622.us.us = phi ptr [ %.2405.us.us, %261 ], [ null, %.lr.ph.split.us ]
  %.1408621.us.us = phi ptr [ %.2409.us.us, %261 ], [ null, %.lr.ph.split.us ]
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr %union.ListCell, ptr %229, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 17
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %.split.us

235:                                              ; preds = %.lr.ph.split.us.split.us
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 115
  %238 = load i8, ptr %237, align 1
  switch i8 %238, label %239 [
    i8 102, label %.split625.us
    i8 118, label %.split627.us
  ]

239:                                              ; preds = %235
  br i1 %.not475, label %243, label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %221, align 8
  %242 = tail call zeroext i1 @has_superclass(i32 noundef %241) #15
  br i1 %242, label %.split629.us, label %._crit_edge830

._crit_edge830:                                   ; preds = %240
  %.pre831 = load i16, ptr %180, align 2
  br label %243

243:                                              ; preds = %._crit_edge830, %239
  %244 = phi i16 [ %.pre831, %._crit_edge830 ], [ %228, %239 ]
  %.not514.us.us = icmp eq i16 %244, 0
  br i1 %.not514.us.us, label %245, label %.split631.us

245:                                              ; preds = %243
  %246 = load ptr, ptr %222, align 8
  %.not523.us.us = icmp eq ptr %246, null
  br i1 %.not523.us.us, label %247, label %.split635.us

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %256, label %251

251:                                              ; preds = %247
  br i1 %brmerge528.not, label %.split637.us, label %252

252:                                              ; preds = %251
  %.not524.us.us = icmp eq ptr %.1404622.us.us, null
  br i1 %.not524.us.us, label %253, label %.split639.us

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %261

256:                                              ; preds = %247
  br i1 %brmerge.not, label %.split641.us, label %257

257:                                              ; preds = %256
  %.not525.us.us = icmp eq ptr %.1408621.us.us, null
  br i1 %.not525.us.us, label %258, label %.split643.us

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %258, %253
  %.2409.us.us = phi ptr [ %260, %258 ], [ %.1408621.us.us, %253 ]
  %.2405.us.us = phi ptr [ %.1404622.us.us, %258 ], [ %255, %253 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = load i32, ptr %218, align 4
  %263 = sext i32 %262 to i64
  %.not481.us.us = icmp slt i64 %indvars.iv.next, %263
  br i1 %.not481.us.us, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %264 = load ptr, ptr %220, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 17
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %.split.us

269:                                              ; preds = %.lr.ph.split.us.split
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 115
  %272 = load i8, ptr %271, align 1
  switch i8 %272, label %273 [
    i8 102, label %.split625.us
    i8 118, label %.split627.us
  ]

273:                                              ; preds = %269
  br i1 %.not475, label %277, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %221, align 8
  %276 = tail call zeroext i1 @has_superclass(i32 noundef %275) #15
  br i1 %276, label %.split629.us, label %._crit_edge828

._crit_edge828:                                   ; preds = %274
  %.pre829 = load i16, ptr %180, align 2
  br label %277

277:                                              ; preds = %._crit_edge828, %273
  %278 = phi i16 [ %.pre829, %._crit_edge828 ], [ %181, %273 ]
  %.not514.us = icmp eq i16 %278, 0
  br i1 %.not514.us, label %.split633.us, label %.split631.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %279 = load ptr, ptr %220, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 17
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %288, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split, %.lr.ph.split.us.split
  %284 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %284)
  %285 = tail call i32 @errcode(i32 noundef 1088) #15
  %286 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  %287 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

288:                                              ; preds = %.lr.ph.split
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 115
  %291 = load i8, ptr %290, align 1
  switch i8 %291, label %304 [
    i8 102, label %.split625.us
    i8 118, label %.split627.us
  ]

.split625.us:                                     ; preds = %235, %288, %269
  %292 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %292)
  %293 = tail call i32 @errcode(i32 noundef 151027844) #15
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %295) #15
  %297 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 446, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split627.us:                                     ; preds = %235, %288, %269
  %298 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %298)
  %299 = tail call i32 @errcode(i32 noundef 151027844) #15
  %300 = load ptr, ptr %26, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %301) #15
  %303 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 453, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

304:                                              ; preds = %288
  br i1 %.not475, label %318, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %221, align 8
  %307 = tail call zeroext i1 @has_superclass(i32 noundef %306) #15
  br i1 %307, label %.split629.us, label %._crit_edge827

._crit_edge827:                                   ; preds = %305
  %.pre = load i16, ptr %180, align 2
  br label %318

.split629.us:                                     ; preds = %240, %305, %274
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 127
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %312)
  %313 = tail call i32 @errcode(i32 noundef 1088) #15
  br i1 %311, label %314, label %316

314:                                              ; preds = %.split629.us
  %315 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 469, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

316:                                              ; preds = %.split629.us
  %317 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 473, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

318:                                              ; preds = %._crit_edge827, %304
  %319 = phi i16 [ %.pre, %._crit_edge827 ], [ %181, %304 ]
  %.not514 = icmp eq i16 %319, 0
  br i1 %.not514, label %323, label %.split631.us

.split631.us:                                     ; preds = %243, %318, %277
  %320 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %320)
  %321 = tail call i32 @errcode(i32 noundef 117833860) #15
  %322 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 479, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

323:                                              ; preds = %318
  %324 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %324)
  %325 = tail call i32 @errcode(i32 noundef 1088) #15
  %326 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 484, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split633.us:                                     ; preds = %277
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %327)
  %328 = tail call i32 @errcode(i32 noundef 1088) #15
  %329 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 501, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split635.us:                                     ; preds = %245
  %330 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %330)
  %331 = tail call i32 @errcode(i32 noundef 1088) #15
  %332 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 512, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split641.us:                                     ; preds = %256
  %333 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %333)
  %334 = tail call i32 @errcode(i32 noundef 117833860) #15
  %335 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split643.us:                                     ; preds = %257
  %336 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %336)
  %337 = tail call i32 @errcode(i32 noundef 117833860) #15
  %338 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split637.us:                                     ; preds = %251
  %339 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %339)
  %340 = tail call i32 @errcode(i32 noundef 117833860) #15
  %341 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split639.us:                                     ; preds = %252
  %342 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %342)
  %343 = tail call i32 @errcode(i32 noundef 117833860) #15
  %344 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 549, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

._crit_edge:                                      ; preds = %261
  %345 = icmp ne ptr %.2409.us.us, null
  %346 = icmp ne ptr %.2405.us.us, null
  %or.cond = select i1 %345, i1 %346, i1 false
  br i1 %or.cond, label %347, label %._crit_edge.thread

347:                                              ; preds = %._crit_edge
  %348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2409.us.us, ptr noundef nonnull dereferenceable(1) %.2405.us.us) #17
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %._crit_edge.thread

350:                                              ; preds = %347
  %351 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %351)
  %352 = tail call i32 @errcode(i32 noundef 117833860) #15
  %353 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 559, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

._crit_edge.thread:                               ; preds = %.preheader581, %._crit_edge, %347, %215
  %.0407 = phi ptr [ %.2409.us.us, %347 ], [ %.2409.us.us, %._crit_edge ], [ null, %215 ], [ null, %.preheader581 ]
  %.0403 = phi ptr [ %.2405.us.us, %347 ], [ %.2405.us.us, %._crit_edge ], [ null, %215 ], [ null, %.preheader581 ]
  %.not482 = icmp eq ptr %8, null
  br i1 %.not482, label %354, label %.critedge534

354:                                              ; preds = %._crit_edge.thread
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %356 = load ptr, ptr %355, align 8
  %.not483 = icmp eq ptr %356, null
  br i1 %.not483, label %485, label %357

357:                                              ; preds = %354
  %358 = tail call ptr @make_parsestate(ptr noundef null) #15
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %1, ptr %359, align 8
  %360 = tail call ptr @makeAlias(ptr noundef nonnull @.str.32, ptr noundef null) #15
  %361 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %358, ptr noundef nonnull %.0394, i32 noundef 1, ptr noundef %360, i1 noundef zeroext false, i1 noundef zeroext false) #15
  tail call void @addNSItemToQuery(ptr noundef %358, ptr noundef %361, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %362 = tail call ptr @makeAlias(ptr noundef nonnull @.str.33, ptr noundef null) #15
  %363 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %358, ptr noundef nonnull %.0394, i32 noundef 1, ptr noundef %362, i1 noundef zeroext false, i1 noundef zeroext false) #15
  tail call void @addNSItemToQuery(ptr noundef %358, ptr noundef %363, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %364 = load ptr, ptr %355, align 8
  %365 = tail call ptr @copyObjectImpl(ptr noundef %364) #15
  %366 = tail call ptr @transformWhereClause(ptr noundef %358, ptr noundef %365, i32 noundef 36, ptr noundef nonnull @.str.34) #15
  tail call void @assign_expr_collations(ptr noundef %358, ptr noundef %366) #15
  %367 = tail call ptr @pull_var_clause(ptr noundef %366, i32 noundef 0) #15
  %.not484 = icmp eq ptr %367, null
  br i1 %.not484, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = and i16 %.fr762, 8
  %.not486 = icmp eq i16 %371, 0
  %372 = icmp eq i16 %194, 2
  %373 = getelementptr inbounds nuw i8, ptr %.0394, i64 64
  %374 = and i16 %.fr762, 4
  %.not490 = icmp eq i16 %374, 0
  %375 = icmp sgt i32 %369, 0
  br i1 %.not475, label %.lr.ph649.split.us, label %.lr.ph649.split.split.split

.lr.ph649.split.us:                               ; preds = %.lr.ph649
  br i1 %.not490, label %.lr.ph649.split.us.split.us.split, label %.lr.ph649.split.us.split

.lr.ph649.split.us.split.us.split:                ; preds = %.lr.ph649.split.us
  br i1 %375, label %.lr.ph728, label %._crit_edge650

.lr.ph728:                                        ; preds = %.lr.ph649.split.us.split.us.split
  %376 = load ptr, ptr %370, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  switch i32 %379, label %.split653.us [
    i32 1, label %.split657.us
    i32 2, label %.split655.us
  ]

.lr.ph649.split.us.split:                         ; preds = %.lr.ph649.split.us
  br i1 %375, label %380, label %._crit_edge650

380:                                              ; preds = %.lr.ph649.split.us.split
  %381 = load ptr, ptr %370, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  switch i32 %384, label %.split653.us [
    i32 1, label %.split657.us
    i32 2, label %.split655.us
  ]

.lr.ph649.split.split.split:                      ; preds = %.lr.ph649
  br i1 %375, label %.lr.ph684, label %._crit_edge650

.lr.ph684:                                        ; preds = %.lr.ph649.split.split.split
  %385 = load ptr, ptr %370, align 8
  br i1 %.not486, label %.lr.ph684.split.us, label %.lr.ph684.split

.lr.ph684.split.us:                               ; preds = %.lr.ph684
  %wide.trip.count801 = zext nneg i32 %369 to i64
  br i1 %372, label %.lr.ph684.split.us.split.us, label %.lr.ph684.split.us.split.split

.lr.ph684.split.us.split.us:                      ; preds = %.lr.ph684.split.us, %.critedge532.us689.us
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %.critedge532.us689.us ], [ 0, %.lr.ph684.split.us ]
  %386 = getelementptr %union.ListCell, ptr %385, i64 %indvars.iv798
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4
  switch i32 %389, label %.split653.us [
    i32 1, label %412
    i32 2, label %390
  ]

390:                                              ; preds = %.lr.ph684.split.us.split.us
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i16, ptr %391, align 8
  %393 = icmp slt i16 %392, 0
  br i1 %393, label %.split672.us, label %394

394:                                              ; preds = %390
  %395 = icmp eq i16 %392, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %394
  %397 = zext nneg i16 %392 to i64
  %398 = load ptr, ptr %373, align 8
  %399 = add nuw nsw i64 %397, 4294967295
  %400 = and i64 %399, 4294967295
  %.idx.us686.us = mul nuw nsw i64 %400, 104
  %401 = getelementptr i8, ptr %398, i64 118
  %402 = getelementptr i8, ptr %401, i64 %.idx.us686.us
  %403 = load i8, ptr %402, align 2
  %.not488.us687.us = icmp eq i8 %403, 0
  br i1 %.not488.us687.us, label %.critedge532.us689.us, label %.split675.us

404:                                              ; preds = %394
  %405 = load ptr, ptr %373, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %.not487.us688.us = icmp eq ptr %407, null
  br i1 %.not487.us688.us, label %.critedge532.us689.us, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 29
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %.split679.us, label %.critedge532.us689.us

412:                                              ; preds = %.lr.ph684.split.us.split.us
  br i1 %.not490, label %.critedge532.us689.us, label %.split660

.critedge532.us689.us:                            ; preds = %412, %408, %404, %396
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge650, label %.lr.ph684.split.us.split.us

.lr.ph684.split.us.split.split:                   ; preds = %.lr.ph684.split.us
  br i1 %.not490, label %.lr.ph684.split.us.split.split.split.us, label %.lr.ph684.split.us.split.split.split

.lr.ph684.split.us.split.split.split.us:          ; preds = %.lr.ph684.split.us.split.split, %.critedge532.us689.us715
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %.critedge532.us689.us715 ], [ 0, %.lr.ph684.split.us.split.split ]
  %413 = getelementptr %union.ListCell, ptr %385, i64 %indvars.iv793
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %.off = add i32 %416, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge532.us689.us715, label %.split653.us

.critedge532.us689.us715:                         ; preds = %.lr.ph684.split.us.split.split.split.us
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count801
  br i1 %exitcond797.not, label %._crit_edge650, label %.lr.ph684.split.us.split.split.split.us

.lr.ph684.split.us.split.split.split:             ; preds = %.lr.ph684.split.us.split.split, %.critedge532.us689
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %.critedge532.us689 ], [ 0, %.lr.ph684.split.us.split.split ]
  %417 = getelementptr %union.ListCell, ptr %385, i64 %indvars.iv788
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4
  switch i32 %420, label %.split653.us [
    i32 1, label %.split660
    i32 2, label %.critedge532.us689
  ]

.critedge532.us689:                               ; preds = %.lr.ph684.split.us.split.split.split
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count801
  br i1 %exitcond792.not, label %._crit_edge650, label %.lr.ph684.split.us.split.split.split

.lr.ph684.split:                                  ; preds = %.lr.ph684
  br i1 %.not490, label %.lr.ph684.split.split.us.preheader, label %.lr.ph684.split.split

.lr.ph684.split.split.us.preheader:               ; preds = %.lr.ph684.split
  %wide.trip.count = zext nneg i32 %369 to i64
  br label %.lr.ph684.split.split.us

.lr.ph684.split.split.us:                         ; preds = %.lr.ph684.split.split.us.preheader, %.critedge532.us705
  %indvars.iv785 = phi i64 [ 0, %.lr.ph684.split.split.us.preheader ], [ %indvars.iv.next786, %.critedge532.us705 ]
  %421 = getelementptr %union.ListCell, ptr %385, i64 %indvars.iv785
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4
  switch i32 %424, label %.split653.us [
    i32 1, label %.critedge532.us705
    i32 2, label %.split670.us
  ]

.critedge532.us705:                               ; preds = %.lr.ph684.split.split.us
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge650, label %.lr.ph684.split.split.us

.lr.ph684.split.split:                            ; preds = %.lr.ph684.split
  %425 = load ptr, ptr %385, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  switch i32 %427, label %.split653.us [
    i32 1, label %.split660
    i32 2, label %.split670.us
  ]

.split657.us:                                     ; preds = %.lr.ph728, %380
  %.us-phi723 = phi ptr [ %382, %380 ], [ %377, %.lr.ph728 ]
  %428 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %428)
  %429 = tail call i32 @errcode(i32 noundef 117833860) #15
  %430 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #15
  %431 = getelementptr inbounds nuw i8, ptr %.us-phi723, i64 44
  %432 = load i32, ptr %431, align 4
  %433 = tail call i32 @parser_errposition(ptr noundef nonnull %358, i32 noundef %432) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split660:                                        ; preds = %.lr.ph684.split.us.split.split.split, %412, %.lr.ph684.split.split
  %.us-phi682 = phi ptr [ %425, %.lr.ph684.split.split ], [ %387, %412 ], [ %418, %.lr.ph684.split.us.split.split.split ]
  %434 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %434)
  %435 = tail call i32 @errcode(i32 noundef 117833860) #15
  %436 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #15
  %437 = getelementptr inbounds nuw i8, ptr %.us-phi682, i64 44
  %438 = load i32, ptr %437, align 4
  %439 = tail call i32 @parser_errposition(ptr noundef %358, i32 noundef %438) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 629, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split655.us:                                     ; preds = %380, %.lr.ph728
  %.lcssa588.us = phi ptr [ %377, %.lr.ph728 ], [ %382, %380 ]
  %440 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %440)
  %441 = tail call i32 @errcode(i32 noundef 117833860) #15
  %442 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #15
  %443 = getelementptr inbounds nuw i8, ptr %.lcssa588.us, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = tail call i32 @parser_errposition(ptr noundef nonnull %358, i32 noundef %444) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split670.us:                                     ; preds = %.lr.ph684.split.split.us, %.lr.ph684.split.split
  %.us-phi = phi ptr [ %425, %.lr.ph684.split.split ], [ %422, %.lr.ph684.split.split.us ]
  %446 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %446)
  %447 = tail call i32 @errcode(i32 noundef 117833860) #15
  %448 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #15
  %449 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = tail call i32 @parser_errposition(ptr noundef %358, i32 noundef %450) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 642, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split672.us:                                     ; preds = %390
  %452 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %452)
  %453 = tail call i32 @errcode(i32 noundef 1088) #15
  %454 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #15
  %455 = getelementptr inbounds nuw i8, ptr %387, i64 44
  %456 = load i32, ptr %455, align 4
  %457 = tail call i32 @parser_errposition(ptr noundef %358, i32 noundef %456) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 647, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split679.us:                                     ; preds = %408
  %458 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %458)
  %459 = tail call i32 @errcode(i32 noundef 117833860) #15
  %460 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  %461 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40) #15
  %462 = getelementptr inbounds nuw i8, ptr %387, i64 44
  %463 = load i32, ptr %462, align 4
  %464 = tail call i32 @parser_errposition(ptr noundef %358, i32 noundef %463) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split675.us:                                     ; preds = %396
  %465 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %466 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %466)
  %467 = tail call i32 @errcode(i32 noundef 117833860) #15
  %468 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  %469 = load ptr, ptr %373, align 8
  %470 = load i16, ptr %465, align 8
  %471 = sext i16 %470 to i64
  %472 = mul nsw i64 %471, 104
  %473 = getelementptr i8, ptr %469, i64 -76
  %474 = getelementptr i8, ptr %473, i64 %472
  %475 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41, ptr noundef %474) #15
  %476 = getelementptr inbounds nuw i8, ptr %387, i64 44
  %477 = load i32, ptr %476, align 4
  %478 = tail call i32 @parser_errposition(ptr noundef %358, i32 noundef %477) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 665, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split653.us:                                     ; preds = %.lr.ph684.split.split.us, %.lr.ph684.split.us.split.split.split, %.lr.ph684.split.us.split.split.split.us, %.lr.ph684.split.us.split.us, %.lr.ph684.split.split, %.lr.ph728, %380
  %479 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %479)
  %480 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 669, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

._crit_edge650:                                   ; preds = %.critedge532.us705, %.critedge532.us689, %.critedge532.us689.us715, %.critedge532.us689.us, %.lr.ph649.split.us.split, %.lr.ph649.split.us.split.us.split, %.lr.ph649.split.split.split, %357
  %481 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = tail call ptr @nodeToString(ptr noundef %366) #15
  tail call void @free_parsestate(ptr noundef %358) #15
  br label %485

.critedge534:                                     ; preds = %._crit_edge.thread
  %484 = tail call ptr @nodeToString(ptr noundef nonnull %8) #15
  br label %485

485:                                              ; preds = %354, %.critedge534, %._crit_edge650
  %.0393 = phi ptr [ %484, %.critedge534 ], [ %483, %._crit_edge650 ], [ null, %354 ]
  %.0392 = phi ptr [ null, %.critedge534 ], [ %482, %._crit_edge650 ], [ null, %354 ]
  %.0389 = phi ptr [ %8, %.critedge534 ], [ %366, %._crit_edge650 ], [ null, %354 ]
  %.not491 = icmp eq i32 %6, 0
  br i1 %.not491, label %486, label %490

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = tail call i32 @LookupFuncName(ptr noundef %488, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #15
  br label %490

490:                                              ; preds = %486, %485
  %.0388 = phi i32 [ %6, %485 ], [ %489, %486 ]
  br i1 %9, label %498, label %491

491:                                              ; preds = %490
  %492 = tail call i32 @GetUserId() #15
  %493 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0388, i32 noundef %492, i64 noundef 128) #15
  %.not492 = icmp eq i32 %493, 0
  br i1 %.not492, label %498, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = tail call ptr @NameListToString(ptr noundef %496) #15
  tail call void @aclcheck_error(i32 noundef %493, i32 noundef 19, ptr noundef %497) #15
  br label %498

498:                                              ; preds = %491, %494, %490
  %499 = tail call i32 @get_func_rettype(i32 noundef %.0388) #15
  %.not493 = icmp eq i32 %499, 2279
  br i1 %.not493, label %507, label %500

500:                                              ; preds = %498
  %501 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %501)
  %502 = tail call i32 @errcode(i32 noundef 117833860) #15
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = tail call ptr @NameListToString(ptr noundef %504) #15
  %506 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %505, ptr noundef nonnull @.str.44) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 710, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

507:                                              ; preds = %498
  %508 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #15
  br i1 %9, label %.thread547, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.0394, i64 72
  %511 = load i32, ptr %510, align 8
  %512 = zext i32 %511 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %512) #15
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = ptrtoint ptr %515 to i64
  call void @ScanKeyInit(ptr noundef nonnull %513, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %516) #15
  %517 = call ptr @systable_beginscan(ptr noundef %508, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %18) #15
  %518 = call ptr @systable_getnext(ptr noundef %517) #15
  %.not494.not = icmp eq ptr %518, null
  br i1 %.not494.not, label %519, label %521

519:                                              ; preds = %509
  call void @systable_endscan(ptr noundef %517) #15
  br label %.thread547

.thread547:                                       ; preds = %507, %519
  %520 = call i32 @GetNewOidWithIndex(ptr noundef %508, i32 noundef 2702, i16 noundef signext 1) #15
  br label %565

521:                                              ; preds = %509
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 22
  %525 = load i8, ptr %524, align 2
  %526 = zext i8 %525 to i64
  %527 = getelementptr i8, ptr %523, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 92
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 83
  %532 = load i8, ptr %531, align 1
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %534 = load i32, ptr %533, align 4
  %535 = call ptr @heap_copytuple(ptr noundef nonnull %518) #15
  %536 = icmp eq i32 %530, 0
  call void @systable_endscan(ptr noundef %517) #15
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %538 = load i8, ptr %537, align 4
  %539 = trunc i8 %538 to i1
  br i1 %539, label %547, label %540

540:                                              ; preds = %521
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %541)
  %542 = call i32 @errcode(i32 noundef 290948) #15
  %543 = load ptr, ptr %514, align 8
  %544 = load ptr, ptr %26, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %543, ptr noundef nonnull %545) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 771, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

547:                                              ; preds = %521
  %548 = trunc i8 %532 to i1
  %549 = icmp eq i32 %534, 0
  %not. = xor i1 %548, true
  %brmerge535 = select i1 %not., i1 %549, i1 false
  %brmerge537 = or i1 %10, %brmerge535
  br i1 %brmerge537, label %557, label %550

550:                                              ; preds = %547
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %551)
  %552 = call i32 @errcode(i32 noundef 290948) #15
  %553 = load ptr, ptr %514, align 8
  %554 = load ptr, ptr %26, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %553, ptr noundef nonnull %555) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 784, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

557:                                              ; preds = %547
  br i1 %536, label %565, label %558

558:                                              ; preds = %557
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %559)
  %560 = call i32 @errcode(i32 noundef 290948) #15
  %561 = load ptr, ptr %514, align 8
  %562 = load ptr, ptr %26, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %561, ptr noundef nonnull %563) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 803, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

565:                                              ; preds = %557, %.thread547
  %.0395556 = phi ptr [ %535, %557 ], [ null, %.thread547 ]
  %.0410554 = phi i1 [ true, %557 ], [ false, %.thread547 ]
  %.2398 = phi i32 [ %528, %557 ], [ %520, %.thread547 ]
  %566 = load i8, ptr %134, align 1
  %567 = trunc i8 %566 to i1
  %568 = icmp eq i32 %4, 0
  %or.cond3.not = and i1 %568, %567
  br i1 %or.cond3.not, label %569, label %584

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 68
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %576 = load i8, ptr %575, align 8
  %577 = trunc i8 %576 to i1
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %579 = load i8, ptr %578, align 1
  %580 = trunc i8 %579 to i1
  %581 = getelementptr inbounds nuw i8, ptr %.0394, i64 72
  %582 = load i32, ptr %581, align 8
  %583 = call i32 @CreateConstraintEntry(ptr noundef %571, i32 noundef %574, i8 noundef signext 116, i1 noundef zeroext %577, i1 noundef zeroext %580, i1 noundef zeroext true, i32 noundef 0, i32 noundef %582, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %9) #15
  br label %584

584:                                              ; preds = %569, %565
  %.0 = phi i32 [ %4, %565 ], [ %583, %569 ]
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %586 = load ptr, ptr %585, align 8
  br i1 %9, label %587, label %589

587:                                              ; preds = %584
  %588 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.48, ptr noundef %586, i32 noundef %.2398) #15
  br label %589

589:                                              ; preds = %584, %587
  %.0399 = phi ptr [ %16, %587 ], [ %586, %584 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %15, i8 0, i64 19, i1 false)
  %590 = zext i32 %.2398 to i64
  store i64 %590, ptr %14, align 16
  %591 = getelementptr inbounds nuw i8, ptr %.0394, i64 72
  %592 = load i32, ptr %591, align 8
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %593, ptr %594, align 8
  %595 = zext i32 %7 to i64
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %595, ptr %596, align 16
  %597 = ptrtoint ptr %.0399 to i64
  %598 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %597) #15
  %599 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %598, ptr %599, align 8
  %600 = zext i32 %.0388 to i64
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %600, ptr %601, align 16
  %602 = sext i16 %.fr762 to i64
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %602, ptr %603, align 8
  %604 = sext i8 %11 to i64
  %605 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %604, ptr %605, align 16
  %606 = zext i1 %9 to i64
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %606, ptr %607, align 8
  %608 = zext i32 %.0401 to i64
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %608, ptr %609, align 16
  %610 = zext i32 %5 to i64
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %610, ptr %611, align 8
  %612 = zext i32 %.0 to i64
  %613 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %612, ptr %613, align 16
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %615 = load i8, ptr %614, align 8
  %616 = and i8 %615, 1
  %617 = zext nneg i8 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %617, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %620 = load i8, ptr %619, align 1
  %621 = and i8 %620, 1
  %622 = zext nneg i8 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 %622, ptr %623, align 16
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %625 = load ptr, ptr %624, align 8
  %.not = icmp eq ptr %625, null
  br i1 %.not, label %678, label %list_length.exit

list_length.exit:                                 ; preds = %589
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = zext i32 %627 to i64
  %629 = icmp sgt i32 %627, 0
  br i1 %629, label %.lr.ph731, label %._crit_edge732

.lr.ph731:                                        ; preds = %list_length.exit
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %631 = load ptr, ptr %630, align 8
  br label %632

632:                                              ; preds = %.lr.ph731, %647
  %indvars.iv803 = phi i64 [ 0, %.lr.ph731 ], [ %indvars.iv.next804, %647 ]
  %.0424729 = phi i32 [ 0, %.lr.ph731 ], [ %.1425, %647 ]
  %633 = getelementptr %union.ListCell, ptr %631, i64 %indvars.iv803
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %636) #17
  %638 = trunc i64 %637 to i32
  %639 = add i32 %.0424729, 4
  %640 = add i32 %639, %638
  br label %641

641:                                              ; preds = %645, %632
  %.1425 = phi i32 [ %640, %632 ], [ %.2426, %645 ]
  %.0421 = phi ptr [ %636, %632 ], [ %646, %645 ]
  %642 = load i8, ptr %.0421, align 1
  switch i8 %642, label %645 [
    i8 0, label %647
    i8 92, label %643
  ]

643:                                              ; preds = %641
  %644 = add i32 %.1425, 1
  br label %645

645:                                              ; preds = %641, %643
  %.2426 = phi i32 [ %644, %643 ], [ %.1425, %641 ]
  %646 = getelementptr i8, ptr %.0421, i64 1
  br label %641, !llvm.loop !7

647:                                              ; preds = %641
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %628
  br i1 %exitcond807.not, label %._crit_edge732.loopexit, label %632, !llvm.loop !8

._crit_edge732.loopexit:                          ; preds = %647
  %648 = add i32 %.1425, 1
  %649 = sext i32 %648 to i64
  br label %._crit_edge732

._crit_edge732:                                   ; preds = %._crit_edge732.loopexit, %list_length.exit
  %.0424.lcssa = phi i64 [ 1, %list_length.exit ], [ %649, %._crit_edge732.loopexit ]
  %650 = call ptr @palloc(i64 noundef %.0424.lcssa) #15
  store i8 0, ptr %650, align 1
  %651 = load ptr, ptr %624, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %.not499 = icmp eq ptr %651, null
  br i1 %.not499, label %._crit_edge736, label %.lr.ph735

.lr.ph735:                                        ; preds = %._crit_edge732
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %654 = load i32, ptr %652, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %.lr.ph739, label %._crit_edge736

.lr.ph739:                                        ; preds = %.lr.ph735, %671
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %671 ], [ 0, %.lr.ph735 ]
  %656 = load ptr, ptr %653, align 8
  %657 = getelementptr %union.ListCell, ptr %656, i64 %indvars.iv808
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %650) #17
  %662 = getelementptr i8, ptr %650, i64 %661
  br label %663

663:                                              ; preds = %667, %.lr.ph739
  %.0418 = phi ptr [ %660, %.lr.ph739 ], [ %669, %667 ]
  %.0416 = phi ptr [ %662, %.lr.ph739 ], [ %670, %667 ]
  %664 = load i8, ptr %.0418, align 1
  switch i8 %664, label %667 [
    i8 0, label %671
    i8 92, label %665
  ]

665:                                              ; preds = %663
  %666 = getelementptr i8, ptr %.0416, i64 1
  store i8 92, ptr %.0416, align 1
  %.pre833 = load i8, ptr %.0418, align 1
  br label %667

667:                                              ; preds = %663, %665
  %668 = phi i8 [ %.pre833, %665 ], [ %664, %663 ]
  %.1417 = phi ptr [ %666, %665 ], [ %.0416, %663 ]
  %669 = getelementptr i8, ptr %.0418, i64 1
  %670 = getelementptr i8, ptr %.1417, i64 1
  store i8 %668, ptr %.1417, align 1
  br label %663, !llvm.loop !9

671:                                              ; preds = %663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0416, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false) #15
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %672 = load i32, ptr %652, align 4
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next809, %673
  br i1 %674, label %.lr.ph739, label %._crit_edge736

._crit_edge736:                                   ; preds = %671, %.lr.ph735, %._crit_edge732
  %sext580 = shl i64 %628, 48
  %675 = ashr exact i64 %sext580, 48
  %676 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %675, ptr %676, align 8
  %677 = ptrtoint ptr %650 to i64
  br label %680

678:                                              ; preds = %589
  %679 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 0, ptr %679, align 8
  br label %680

680:                                              ; preds = %678, %._crit_edge736
  %.sink859 = phi i64 [ ptrtoint (ptr @.str.50 to i64), %678 ], [ %677, %._crit_edge736 ]
  %681 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @byteain, i32 noundef 0, i64 noundef %.sink859) #15
  %682 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %681, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %684 = load ptr, ptr %683, align 8
  %.not.i538 = icmp eq ptr %684, null
  br i1 %.not.i538, label %list_length.exit539.thread, label %list_length.exit539

list_length.exit539:                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %list_length.exit539.thread, label %688

688:                                              ; preds = %list_length.exit539
  %689 = sext i32 %686 to i64
  %690 = shl nsw i64 %689, 1
  %691 = call ptr @palloc(i64 noundef %690) #15
  %692 = load ptr, ptr %683, align 8
  %.not501 = icmp eq ptr %692, null
  br i1 %.not501, label %list_length.exit539.thread, label %.lr.ph743

.lr.ph743:                                        ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %695 = load i32, ptr %693, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph753, label %list_length.exit539.thread

.lr.ph753:                                        ; preds = %.lr.ph743, %720
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %720 ], [ 0, %.lr.ph743 ]
  %697 = load ptr, ptr %694, align 8
  %698 = getelementptr %union.ListCell, ptr %697, i64 %indvars.iv811
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 @attnameAttNum(ptr noundef %.0394, ptr noundef %701, i1 noundef zeroext false) #15
  %703 = trunc i32 %702 to i16
  %sext = shl i32 %702, 16
  %704 = ashr exact i32 %sext, 16
  %705 = icmp eq i32 %sext, 0
  br i1 %705, label %.split746, label %.preheader

.split746:                                        ; preds = %.lr.ph753
  %706 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %706)
  %707 = call i32 @errcode(i32 noundef 50360452) #15
  %708 = load ptr, ptr %26, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %701, ptr noundef nonnull %709) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 951, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.preheader:                                       ; preds = %.lr.ph753, %712
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %712 ], [ %indvars.iv811, %.lr.ph753 ]
  %711 = icmp sgt i64 %indvars.iv813, 0
  br i1 %711, label %712, label %720

712:                                              ; preds = %.preheader
  %indvars.iv.next814 = add nsw i64 %indvars.iv813, -1
  %713 = getelementptr i16, ptr %691, i64 %indvars.iv.next814
  %714 = load i16, ptr %713, align 2
  %715 = sext i16 %714 to i32
  %716 = icmp eq i32 %704, %715
  br i1 %716, label %.split749.us, label %.preheader, !llvm.loop !10

.split749.us:                                     ; preds = %712
  %717 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %717)
  %718 = call i32 @errcode(i32 noundef 16806020) #15
  %719 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %701) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 960, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

720:                                              ; preds = %.preheader
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %721 = getelementptr i16, ptr %691, i64 %indvars.iv811
  store i16 %703, ptr %721, align 2
  %722 = load i32, ptr %693, align 4
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next812, %723
  br i1 %724, label %.lr.ph753, label %list_length.exit539.thread

list_length.exit539.thread:                       ; preds = %720, %688, %.lr.ph743, %680, %list_length.exit539
  %725 = phi i32 [ 0, %list_length.exit539 ], [ 0, %680 ], [ %686, %.lr.ph743 ], [ %686, %688 ], [ %686, %720 ]
  %.0391 = phi ptr [ null, %list_length.exit539 ], [ null, %680 ], [ %691, %.lr.ph743 ], [ %691, %688 ], [ %691, %720 ]
  %726 = call ptr @buildint2vector(ptr noundef %.0391, i32 noundef %725) #15
  %727 = ptrtoint ptr %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 %727, ptr %728, align 16
  %.not503 = icmp eq ptr %.0393, null
  br i1 %.not503, label %733, label %729

729:                                              ; preds = %list_length.exit539.thread
  %730 = call ptr @cstring_to_text(ptr noundef nonnull %.0393) #15
  %731 = ptrtoint ptr %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %731, ptr %732, align 16
  br label %735

733:                                              ; preds = %list_length.exit539.thread
  %734 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %734, align 16
  br label %735

735:                                              ; preds = %733, %729
  %.not504 = icmp eq ptr %.0403, null
  br i1 %.not504, label %740, label %736

736:                                              ; preds = %735
  %737 = ptrtoint ptr %.0403 to i64
  %738 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %737) #15
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 %738, ptr %739, align 8
  br label %742

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 1, ptr %741, align 1
  br label %742

742:                                              ; preds = %740, %736
  %.not505 = icmp eq ptr %.0407, null
  br i1 %.not505, label %747, label %743

743:                                              ; preds = %742
  %744 = ptrtoint ptr %.0407 to i64
  %745 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %744) #15
  %746 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 %745, ptr %746, align 16
  br label %749

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 1, ptr %748, align 2
  br label %749

749:                                              ; preds = %747, %743
  %750 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %751 = load ptr, ptr %750, align 8
  %752 = call ptr @heap_form_tuple(ptr noundef %751, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  br i1 %.0410554, label %754, label %753

753:                                              ; preds = %749
  call void @CatalogTupleInsert(ptr noundef %508, ptr noundef %752) #15
  br label %756

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %.0395556, i64 4
  call void @CatalogTupleUpdate(ptr noundef %508, ptr noundef nonnull %755, ptr noundef %752) #15
  call void @heap_freetuple(ptr noundef %752) #15
  br label %756

756:                                              ; preds = %754, %753
  %.2 = phi ptr [ %.0395556, %754 ], [ %752, %753 ]
  call void @heap_freetuple(ptr noundef %.2) #15
  call void @table_close(ptr noundef nonnull %508, i32 noundef 3) #15
  %757 = load i64, ptr %599, align 8
  %758 = inttoptr i64 %757 to ptr
  call void @pfree(ptr noundef %758) #15
  %759 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %760 = load i64, ptr %759, align 8
  %761 = inttoptr i64 %760 to ptr
  call void @pfree(ptr noundef %761) #15
  %762 = load i64, ptr %728, align 16
  %763 = inttoptr i64 %762 to ptr
  call void @pfree(ptr noundef %763) #15
  br i1 %.not504, label %768, label %764

764:                                              ; preds = %756
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %766 = load i64, ptr %765, align 8
  %767 = inttoptr i64 %766 to ptr
  call void @pfree(ptr noundef %767) #15
  br label %768

768:                                              ; preds = %764, %756
  br i1 %.not505, label %773, label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %771 = load i64, ptr %770, align 16
  %772 = inttoptr i64 %771 to ptr
  call void @pfree(ptr noundef %772) #15
  br label %773

773:                                              ; preds = %769, %768
  %774 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #15
  %775 = load i32, ptr %591, align 8
  %776 = zext i32 %775 to i64
  %777 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %776, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not506 = icmp eq ptr %777, null
  br i1 %.not506, label %778, label %782

778:                                              ; preds = %773
  %779 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %779)
  %780 = load i32, ptr %591, align 8
  %781 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %780) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1023, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

782:                                              ; preds = %773
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 22
  %786 = load i8, ptr %785, align 2
  %787 = zext i8 %786 to i64
  %788 = getelementptr i8, ptr %784, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 121
  %790 = load i8, ptr %789, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %794, label %792

792:                                              ; preds = %782
  store i8 1, ptr %789, align 1
  %793 = getelementptr inbounds nuw i8, ptr %777, i64 4
  call void @CatalogTupleUpdate(ptr noundef %774, ptr noundef nonnull %793, ptr noundef nonnull %777) #15
  call void @CommandCounterIncrement() #15
  br label %795

794:                                              ; preds = %782
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %777) #15
  br label %795

795:                                              ; preds = %794, %792
  call void @heap_freetuple(ptr noundef nonnull %777) #15
  call void @table_close(ptr noundef %774, i32 noundef 3) #15
  br i1 %.0410554, label %796, label %798

796:                                              ; preds = %795
  %797 = call i64 @deleteDependencyRecordsFor(i32 noundef 2620, i32 noundef %.2398, i1 noundef zeroext true) #15
  br label %798

798:                                              ; preds = %796, %795
  store i32 2620, ptr %13, align 8
  %799 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.2398, ptr %799, align 4
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %800, align 8
  store i32 1255, ptr %17, align 4
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0388, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %802, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 110) #15
  %803 = icmp ne i32 %.0, 0
  %or.cond5 = select i1 %9, i1 %803, i1 false
  br i1 %or.cond5, label %804, label %805

804:                                              ; preds = %798
  store i32 2606, ptr %17, align 4
  br label %.sink.split

805:                                              ; preds = %798
  store i32 1259, ptr %17, align 4
  %806 = load i32, ptr %591, align 8
  store i32 %806, ptr %801, align 4
  store i32 0, ptr %802, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 97) #15
  %.not507 = icmp eq i32 %.0401, 0
  br i1 %.not507, label %808, label %807

807:                                              ; preds = %805
  store i32 1259, ptr %17, align 4
  store i32 %.0401, ptr %801, align 4
  store i32 0, ptr %802, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 97) #15
  br label %808

808:                                              ; preds = %807, %805
  br i1 %803, label %809, label %810

809:                                              ; preds = %808
  store i32 2606, ptr %17, align 4
  store i32 %.0, ptr %801, align 4
  store i32 0, ptr %802, align 4
  call void @recordDependencyOn(ptr noundef nonnull %17, ptr noundef nonnull %13, i32 noundef 105) #15
  br label %810

810:                                              ; preds = %809, %808
  %.not508 = icmp eq i32 %7, 0
  br i1 %.not508, label %813, label %811

811:                                              ; preds = %810
  store i32 2620, ptr %17, align 4
  store i32 %7, ptr %801, align 4
  store i32 0, ptr %802, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 80) #15
  store i32 1259, ptr %17, align 4
  %812 = load i32, ptr %591, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %804, %811
  %.sink860 = phi i32 [ %812, %811 ], [ %.0, %804 ]
  %.sink = phi i32 [ 83, %811 ], [ 105, %804 ]
  store i32 %.sink860, ptr %801, align 4
  store i32 0, ptr %802, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef %.sink) #15
  br label %813

813:                                              ; preds = %.sink.split, %810
  %.not509 = icmp eq ptr %.0391, null
  br i1 %.not509, label %.loopexit, label %814

814:                                              ; preds = %813
  store i32 1259, ptr %17, align 4
  %815 = load i32, ptr %591, align 8
  store i32 %815, ptr %801, align 4
  %816 = icmp sgt i32 %725, 0
  br i1 %816, label %.lr.ph756.preheader, label %.loopexit

.lr.ph756.preheader:                              ; preds = %814
  %wide.trip.count822 = zext nneg i32 %725 to i64
  br label %.lr.ph756

.lr.ph756:                                        ; preds = %.lr.ph756.preheader, %.lr.ph756
  %indvars.iv819 = phi i64 [ 0, %.lr.ph756.preheader ], [ %indvars.iv.next820, %.lr.ph756 ]
  %817 = getelementptr i16, ptr %.0391, i64 %indvars.iv819
  %818 = load i16, ptr %817, align 2
  %819 = sext i16 %818 to i32
  store i32 %819, ptr %802, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 110) #15
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %.loopexit, label %.lr.ph756, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph756, %814, %813
  %.not510 = icmp eq ptr %.0392, null
  br i1 %.not510, label %821, label %820

820:                                              ; preds = %.loopexit
  call void @recordDependencyOnExpr(ptr noundef nonnull %13, ptr noundef %.0389, ptr noundef nonnull %.0392, i32 noundef 110) #15
  br label %821

821:                                              ; preds = %.loopexit, %820
  %822 = load ptr, ptr @object_access_hook, align 8
  %.not511 = icmp eq ptr %822, null
  br i1 %.not511, label %824, label %823

823:                                              ; preds = %821
  call void @RunObjectPostCreateHook(i32 noundef 2620, i32 noundef %.2398, i32 noundef 0, i1 noundef zeroext %9) #15
  br label %824

824:                                              ; preds = %821, %823
  br i1 %176, label %825, label %851

825:                                              ; preds = %824
  %826 = call ptr @RelationGetPartitionDesc(ptr noundef %.0394, i1 noundef zeroext true) #15
  %827 = load ptr, ptr @CurrentMemoryContext, align 8
  %828 = call ptr @AllocSetContextCreateInternal(ptr noundef %827, ptr noundef nonnull @.str.54, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #15
  %829 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %828, ptr @CurrentMemoryContext, align 8
  %830 = load i32, ptr %826, align 8
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph759, label %._crit_edge760

.lr.ph759:                                        ; preds = %825
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 8
  br label %833

833:                                              ; preds = %.lr.ph759, %833
  %indvars.iv824 = phi i64 [ 0, %.lr.ph759 ], [ %indvars.iv.next825, %833 ]
  %834 = load ptr, ptr %832, align 8
  %835 = getelementptr i32, ptr %834, i64 %indvars.iv824
  %836 = load i32, ptr %835, align 4
  %837 = call ptr @table_open(i32 noundef %836, i32 noundef 6) #15
  %838 = call ptr @copyObjectImpl(ptr noundef %0) #15
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store ptr null, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 56
  store ptr null, ptr %840, align 8
  %841 = call ptr @copyObjectImpl(ptr noundef %.0389) #15
  %842 = call ptr @map_partition_varattnos(ptr noundef %841, i32 noundef 1, ptr noundef %837, ptr noundef %.0394) #15
  %843 = call ptr @map_partition_varattnos(ptr noundef %842, i32 noundef 2, ptr noundef %837, ptr noundef %.0394) #15
  %844 = load ptr, ptr %832, align 8
  %845 = getelementptr i32, ptr %844, i64 %indvars.iv824
  %846 = load i32, ptr %845, align 4
  %847 = call { i64, i32 } @CreateTriggerFiringOn(ptr noundef %838, ptr noundef %1, i32 noundef %846, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %.0388, i32 noundef %.2398, ptr noundef %843, i1 noundef zeroext %9, i1 noundef zeroext true, i8 noundef signext %11)
  call void @table_close(ptr noundef %837, i32 noundef 0) #15
  call void @MemoryContextReset(ptr noundef %828) #15
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %848 = load i32, ptr %826, align 8
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %indvars.iv.next825, %849
  br i1 %850, label %833, label %._crit_edge760, !llvm.loop !12

._crit_edge760:                                   ; preds = %833, %825
  store ptr %829, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %828) #15
  br label %851

851:                                              ; preds = %._crit_edge760, %824
  call void @table_close(ptr noundef %.0394, i32 noundef 0) #15
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0.copyload = load i32, ptr %800, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %.not27 = icmp eq i32 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %15) #15
  store i32 2620, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 4
  store i32 2620, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %33, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 80) #15
  store i32 1259, ptr %7, align 4
  store i32 %3, ptr %32, align 4
  store i32 0, ptr %33, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 83) #15
  br label %38

34:                                               ; preds = %14
  store i32 0, ptr %22, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @table_open(i32 noundef %18, i32 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 115
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %30) #15
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 115
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %45) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1341, ptr noundef nonnull @__func__.RemoveTriggerById) #15
  unreachable

47:                                               ; preds = %39, %36
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
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
define dso_local { i64, i32 } @renametrig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %4, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForRenameTrigger, ptr noundef null) #15
  %6 = tail call ptr @relation_open(i32 noundef %5, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 115
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %20) #15
  %21 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #15
  %22 = call ptr @systable_getnext(ptr noundef %21) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %65, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %42, label %33

33:                                               ; preds = %23
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %35, ptr noundef nonnull %37) #15
  %39 = call i32 @get_partition_parent(i32 noundef %5, i1 noundef zeroext false) #15
  %40 = call ptr @get_rel_name(i32 noundef %39) #15
  %41 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.59, ptr noundef %40) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1533, ptr noundef nonnull @__func__.renametrig) #15
  unreachable

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %18, align 8
  call fastcc void @renametrig_internal(ptr noundef %15, ptr noundef nonnull %6, ptr noundef %22, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 115
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 112
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %42
  %51 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %68, ptr noundef nonnull %70) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1559, ptr noundef nonnull @__func__.renametrig) #15
  unreachable

.loopexit:                                        ; preds = %55, %50, %42
  call void @systable_endscan(ptr noundef %21) #15
  call void @table_close(ptr noundef %15, i32 noundef 3) #15
  call void @relation_close(ptr noundef nonnull %6, i32 noundef 0) #15
  %.sroa.238.0.insert.ext = zext i32 %30 to i64
  %.sroa.238.0.insert.shift = shl nuw i64 %.sroa.238.0.insert.ext, 32
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.238.0.insert.shift, 2620
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.037.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameTrigger(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 115
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @renametrig_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %3) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %3, ptr noundef nonnull %29) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1616, ptr noundef nonnull @__func__.renametrig_internal) #15
  unreachable

31:                                               ; preds = %16
  call void @systable_endscan(ptr noundef %22) #15
  %32 = call ptr @heap_copytuple(ptr noundef nonnull %2) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %4) #17
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %48, label %41

41:                                               ; preds = %31
  %42 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %39, ptr noundef nonnull %46) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1634, ptr noundef nonnull @__func__.renametrig_internal) #15
  br label %48

48:                                               ; preds = %43, %41, %31
  call void @namestrcpy(ptr noundef nonnull %39, ptr noundef nonnull %3) #15
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 4
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
define internal fastcc void @renametrig_partition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %.not27 = icmp eq i32 %19, %2
  br i1 %.not27, label %20, label %9, !llvm.loop !14

20:                                               ; preds = %11
  %21 = call ptr @table_open(i32 noundef %1, i32 noundef 0) #15
  call fastcc void @renametrig_internal(ptr noundef %0, ptr noundef %21, ptr noundef %10, ptr noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 115
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 112
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %20
  %28 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %21, i1 noundef zeroext true) #15
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %15) #15
  br label %16

16:                                               ; preds = %7, %13
  %.0 = phi i32 [ 2, %13 ], [ 1, %7 ]
  %17 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %8) #15
  %18 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not5871100 = icmp eq ptr %18, null
  br i1 %.not5871100, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %16
  %.not59 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %20 = phi ptr [ %18, %.lr.ph.lr.ph ], [ %116, %.outer ]
  %.051.ph104 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.052.ph101 = phi i1 [ false, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.backedge.us.us
  %21 = phi ptr [ %31, %.backedge.us.us ], [ %20, %.lr.ph.split.us ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 83
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.backedge.us.us, label %.loopexit64

.backedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %31 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58.us.us = icmp eq ptr %31, null
  br i1 %.not58.us.us, label %.outer._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !16

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 83
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.split.us, label %.loopexit64

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us80
  %41 = phi ptr [ %54, %.backedge.us80 ], [ %20, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %.not60.us = icmp eq i32 %2, %49
  br i1 %.not60.us, label %50, label %.backedge.us80

50:                                               ; preds = %.lr.ph.split.split.us
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 83
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.backedge.us80, label %.loopexit64

.backedge.us80:                                   ; preds = %50, %.lr.ph.split.split.us
  %54 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58.us81 = icmp eq ptr %54, null
  br i1 %.not58.us81, label %.outer._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !16

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %55 = phi ptr [ %64, %.backedge ], [ %20, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %.not60 = icmp eq i32 %2, %63
  br i1 %.not60, label %65, label %.backedge

.backedge:                                        ; preds = %.lr.ph.split.split
  %64 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58 = icmp eq ptr %64, null
  br i1 %.not58, label %.outer._crit_edge, label %.lr.ph.split.split, !llvm.loop !16

65:                                               ; preds = %.lr.ph.split.split
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 83
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
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 12
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %73) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1779, ptr noundef nonnull @__func__.EnableDisableTrigger) #15
  unreachable

.loopexit64:                                      ; preds = %50, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %65, %.split.us
  %75 = phi ptr [ %.us-phi76, %.split.us ], [ %37, %.lr.ph.split.us.split ], [ %61, %65 ], [ %27, %.lr.ph.split.us.split.us ], [ %47, %50 ]
  %76 = phi ptr [ %.us-phi77, %.split.us ], [ %20, %.lr.ph.split.us.split ], [ %55, %65 ], [ %21, %.lr.ph.split.us.split.us ], [ %41, %50 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 82
  %78 = load i8, ptr %77, align 2
  %.not61 = icmp eq i8 %78, %3
  br i1 %.not61, label %89, label %79

79:                                               ; preds = %.loopexit64
  %80 = call ptr @heap_copytuple(ptr noundef nonnull %76) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 22
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 82
  store i8 %3, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %88, ptr noundef %80) #15
  call void @heap_freetuple(ptr noundef %80) #15
  br label %89

89:                                               ; preds = %79, %.loopexit64
  %.1 = phi i1 [ true, %79 ], [ %.052.ph101, %.loopexit64 ]
  br i1 %5, label %90, label %.loopexit

90:                                               ; preds = %89
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 115
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 112
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 80
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
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
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
  %.052.ph.lcssa70 = phi i1 [ false, %16 ], [ %.052.ph101, %.backedge.us.us ], [ %.052.ph101, %.backedge.us80 ], [ %.052.ph101, %.backedge ], [ %.1, %.outer ]
  %.051.ph.lcssa69 = phi i1 [ false, %16 ], [ %.051.ph104, %.backedge.us.us ], [ %.051.ph104, %.backedge.us80 ], [ %.051.ph104, %.backedge ], [ true, %.outer ]
  call void @systable_endscan(ptr noundef %17) #15
  call void @table_close(ptr noundef %9, i32 noundef 3) #15
  %brmerge = or i1 %.not, %.051.ph.lcssa69
  br i1 %brmerge, label %124, label %117

117:                                              ; preds = %.outer._crit_edge
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %118)
  %119 = call i32 @errcode(i32 noundef 67137668) #15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %1, ptr noundef nonnull %122) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1840, ptr noundef nonnull @__func__.EnableDisableTrigger) #15
  unreachable

124:                                              ; preds = %.outer._crit_edge
  br i1 %.052.ph.lcssa70, label %125, label %126

125:                                              ; preds = %124
  call void @CacheInvalidateRelcache(ptr noundef %0) #15
  br label %126

126:                                              ; preds = %125, %124
  ret void
}

declare zeroext i1 @superuser() local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildTriggers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  %4 = tail call ptr @palloc(i64 noundef 1408) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #15
  %8 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #15
  %9 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #15
  %10 = call ptr @systable_getnext(ptr noundef %9) #15
  %.not112 = icmp eq ptr %10, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %12

12:                                               ; preds = %.lr.ph116, %151
  %13 = phi ptr [ %10, %.lr.ph116 ], [ %154, %151 ]
  %.099115 = phi i32 [ 0, %.lr.ph116 ], [ %153, %151 ]
  %.0100114 = phi i32 [ 16, %.lr.ph116 ], [ %.1, %151 ]
  %.0101113 = phi ptr [ %4, %.lr.ph116 ], [ %.1102, %151 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %.not106 = icmp slt i32 %.099115, %.0100114
  br i1 %.not106, label %25, label %20

20:                                               ; preds = %12
  %21 = shl i32 %.0100114, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 88
  %24 = call ptr @repalloc(ptr noundef %.0101113, i64 noundef %23) #15
  br label %25

25:                                               ; preds = %20, %12
  %.1102 = phi ptr [ %24, %20 ], [ %.0101113, %12 ]
  %.1 = phi i32 [ %21, %20 ], [ %.0100114, %12 ]
  %26 = sext i32 %.099115 to i64
  %27 = getelementptr %struct.Trigger, ptr %.1102, i64 %26
  %28 = load i32, ptr %19, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %30) #15
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 82
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 83
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 23
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %62 = load i8, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %64 = and i8 %62, 1
  store i8 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 97
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 41
  %68 = and i8 %66, 1
  store i8 %68, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 98
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 42
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i16 %74, ptr %75, align 4
  %76 = icmp sgt i16 %74, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %25
  %.mask = shl i32 %73, 1
  %78 = and i32 %.mask, 65534
  %79 = zext nneg i32 %78 to i64
  %80 = call ptr @palloc(i64 noundef %79) #15
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %83 = load i16, ptr %75, align 4
  %84 = sext i16 %83 to i64
  %85 = shl nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr nonnull align 4 %82, i64 %85, i1 false)
  %.pre = load i16, ptr %71, align 2
  br label %88

86:                                               ; preds = %25
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i16 [ %70, %86 ], [ %.pre, %77 ]
  %90 = icmp sgt i16 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = call fastcc i64 @fastgetattr(ptr noundef %13, i32 noundef 16, ptr noundef %92, ptr noundef %3)
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @pg_detoast_datum_packed(ptr noundef %94) #15
  %96 = load i8, ptr %3, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, ptr noundef nonnull %102) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1947, ptr noundef nonnull @__func__.RelationBuildTriggers) #15
  unreachable

104:                                              ; preds = %91
  %105 = load i8, ptr %95, align 1
  %106 = load i16, ptr %71, align 2
  %107 = sext i16 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call ptr @palloc(i64 noundef %108) #15
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %109, ptr %110, align 8
  %111 = load i16, ptr %71, align 2
  %112 = icmp sgt i16 %111, 0
  br i1 %112, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %104
  %113 = and i8 %105, 1
  %.not107 = icmp eq i8 %113, 0
  %.v = select i1 %.not107, i64 4, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 %.v
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0111 = phi ptr [ %114, %.lr.ph.preheader ], [ %120, %.lr.ph ]
  %115 = call ptr @pstrdup(ptr noundef %.0111) #15
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr ptr, ptr %116, i64 %indvars.iv
  store ptr %115, ptr %117, align 8
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111) #17
  %119 = getelementptr i8, ptr %.0111, i64 %118
  %120 = getelementptr i8, ptr %119, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i16, ptr %71, align 2
  %122 = sext i16 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %.loopexit, !llvm.loop !18

124:                                              ; preds = %88
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr null, ptr %125, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %104, %124
  %126 = load ptr, ptr %11, align 8
  %127 = call fastcc i64 @fastgetattr(ptr noundef %13, i32 noundef 18, ptr noundef %126, ptr noundef %3)
  %128 = load i8, ptr %3, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %.loopexit
  %131 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %127) #15
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %.loopexit, %130
  %.sink = phi ptr [ %132, %130 ], [ null, %.loopexit ]
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %.sink, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call fastcc i64 @fastgetattr(ptr noundef %13, i32 noundef 19, ptr noundef %135, ptr noundef %3)
  %137 = load i8, ptr %3, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %136) #15
  %141 = inttoptr i64 %140 to ptr
  br label %142

142:                                              ; preds = %133, %139
  %.sink145 = phi ptr [ %141, %139 ], [ null, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %.sink145, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call fastcc i64 @fastgetattr(ptr noundef %13, i32 noundef 17, ptr noundef %144, ptr noundef %3)
  %146 = load i8, ptr %3, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = inttoptr i64 %145 to ptr
  %150 = call ptr @text_to_cstring(ptr noundef %149) #15
  br label %151

151:                                              ; preds = %142, %148
  %.sink146 = phi ptr [ %150, %148 ], [ null, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %.sink146, ptr %152, align 8
  %153 = add i32 %.099115, 1
  %154 = call ptr @systable_getnext(ptr noundef %9) #15
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !19

._crit_edge:                                      ; preds = %151, %1
  %.0101.lcssa = phi ptr [ %4, %1 ], [ %.1102, %151 ]
  %.099.lcssa = phi i32 [ 0, %1 ], [ %153, %151 ]
  call void @systable_endscan(ptr noundef %9) #15
  call void @table_close(ptr noundef %8, i32 noundef 1) #15
  %155 = icmp eq i32 %.099.lcssa, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef %.0101.lcssa) #15
  br label %320

157:                                              ; preds = %._crit_edge
  %158 = call ptr @palloc0(i64 noundef 40) #15
  store ptr %.0101.lcssa, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %.099.lcssa, ptr %159, align 8
  %160 = icmp sgt i32 %.099.lcssa, 0
  br i1 %160, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 13
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 14
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 15
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 17
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 18
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 19
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 21
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 22
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 23
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 25
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 26
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 27
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 29
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 30
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 31
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.promoted = load i8, ptr %161, align 4
  %.promoted122 = load i8, ptr %162, align 1
  %.promoted123 = load i8, ptr %163, align 2
  %.promoted124 = load i8, ptr %164, align 1
  %.promoted125 = load i8, ptr %165, align 8
  %.promoted126 = load i8, ptr %166, align 1
  %.promoted127 = load i8, ptr %167, align 2
  %.promoted128 = load i8, ptr %168, align 1
  %.promoted129 = load i8, ptr %169, align 4
  %.promoted130 = load i8, ptr %170, align 1
  %.promoted131 = load i8, ptr %171, align 2
  %.promoted132 = load i8, ptr %172, align 1
  %.promoted133 = load i8, ptr %173, align 8
  %.promoted134 = load i8, ptr %174, align 1
  %.promoted135 = load i8, ptr %175, align 2
  %.promoted136 = load i8, ptr %176, align 1
  %.promoted137 = load i8, ptr %177, align 4
  %.promoted138 = load i8, ptr %178, align 1
  %.promoted139 = load i8, ptr %180, align 1
  %.promoted140 = load i8, ptr %181, align 8
  %wide.trip.count = zext nneg i32 %.099.lcssa to i64
  br label %182

182:                                              ; preds = %.lr.ph120, %SetTriggerFlags.exit
  %indvars.iv143 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next144, %SetTriggerFlags.exit ]
  %183 = phi i8 [ %.promoted140, %.lr.ph120 ], [ %315, %SetTriggerFlags.exit ]
  %184 = phi i8 [ %.promoted139, %.lr.ph120 ], [ %306, %SetTriggerFlags.exit ]
  %185 = phi i8 [ %.promoted138, %.lr.ph120 ], [ %287, %SetTriggerFlags.exit ]
  %186 = phi i8 [ %.promoted137, %.lr.ph120 ], [ %277, %SetTriggerFlags.exit ]
  %187 = phi i8 [ %.promoted136, %.lr.ph120 ], [ %273, %SetTriggerFlags.exit ]
  %188 = phi i8 [ %.promoted135, %.lr.ph120 ], [ %268, %SetTriggerFlags.exit ]
  %189 = phi i8 [ %.promoted134, %.lr.ph120 ], [ %264, %SetTriggerFlags.exit ]
  %190 = phi i8 [ %.promoted133, %.lr.ph120 ], [ %260, %SetTriggerFlags.exit ]
  %191 = phi i8 [ %.promoted132, %.lr.ph120 ], [ %256, %SetTriggerFlags.exit ]
  %192 = phi i8 [ %.promoted131, %.lr.ph120 ], [ %252, %SetTriggerFlags.exit ]
  %193 = phi i8 [ %.promoted130, %.lr.ph120 ], [ %247, %SetTriggerFlags.exit ]
  %194 = phi i8 [ %.promoted129, %.lr.ph120 ], [ %243, %SetTriggerFlags.exit ]
  %195 = phi i8 [ %.promoted128, %.lr.ph120 ], [ %239, %SetTriggerFlags.exit ]
  %196 = phi i8 [ %.promoted127, %.lr.ph120 ], [ %235, %SetTriggerFlags.exit ]
  %197 = phi i8 [ %.promoted126, %.lr.ph120 ], [ %231, %SetTriggerFlags.exit ]
  %198 = phi i8 [ %.promoted125, %.lr.ph120 ], [ %226, %SetTriggerFlags.exit ]
  %199 = phi i8 [ %.promoted124, %.lr.ph120 ], [ %222, %SetTriggerFlags.exit ]
  %200 = phi i8 [ %.promoted123, %.lr.ph120 ], [ %218, %SetTriggerFlags.exit ]
  %201 = phi i8 [ %.promoted122, %.lr.ph120 ], [ %214, %SetTriggerFlags.exit ]
  %202 = phi i8 [ %.promoted, %.lr.ph120 ], [ %210, %SetTriggerFlags.exit ]
  %203 = getelementptr %struct.Trigger, ptr %.0101.lcssa, i64 %indvars.iv143
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %205 = load i16, ptr %204, align 4
  %206 = and i16 %205, 71
  %207 = icmp eq i16 %206, 7
  %208 = and i8 %202, 1
  %209 = zext i1 %207 to i8
  %210 = or i8 %208, %209
  store i8 %210, ptr %161, align 4
  %211 = icmp eq i16 %206, 5
  %212 = and i8 %201, 1
  %213 = zext i1 %211 to i8
  %214 = or i8 %212, %213
  store i8 %214, ptr %162, align 1
  %215 = icmp eq i16 %206, 69
  %216 = and i8 %200, 1
  %217 = zext i1 %215 to i8
  %218 = or i8 %216, %217
  store i8 %218, ptr %163, align 2
  %219 = icmp eq i16 %206, 6
  %220 = and i8 %199, 1
  %221 = zext i1 %219 to i8
  %222 = or i8 %220, %221
  store i8 %222, ptr %164, align 1
  %223 = icmp eq i16 %206, 4
  %224 = and i8 %198, 1
  %225 = zext i1 %223 to i8
  %226 = or i8 %224, %225
  store i8 %226, ptr %165, align 8
  %227 = and i16 %205, 83
  %228 = icmp eq i16 %227, 19
  %229 = and i8 %197, 1
  %230 = zext i1 %228 to i8
  %231 = or i8 %229, %230
  store i8 %231, ptr %166, align 1
  %232 = icmp eq i16 %227, 17
  %233 = and i8 %196, 1
  %234 = zext i1 %232 to i8
  %235 = or i8 %233, %234
  store i8 %235, ptr %167, align 2
  %236 = icmp eq i16 %227, 81
  %237 = and i8 %195, 1
  %238 = zext i1 %236 to i8
  %239 = or i8 %237, %238
  store i8 %239, ptr %168, align 1
  %240 = icmp eq i16 %227, 18
  %241 = and i8 %194, 1
  %242 = zext i1 %240 to i8
  %243 = or i8 %241, %242
  store i8 %243, ptr %169, align 4
  %244 = icmp eq i16 %227, 16
  %245 = and i8 %193, 1
  %246 = zext i1 %244 to i8
  %247 = or i8 %245, %246
  store i8 %247, ptr %170, align 1
  %248 = and i16 %205, 75
  %249 = icmp eq i16 %248, 11
  %250 = and i8 %192, 1
  %251 = zext i1 %249 to i8
  %252 = or i8 %250, %251
  store i8 %252, ptr %171, align 2
  %253 = icmp eq i16 %248, 9
  %254 = and i8 %191, 1
  %255 = zext i1 %253 to i8
  %256 = or i8 %254, %255
  store i8 %256, ptr %172, align 1
  %257 = icmp eq i16 %248, 73
  %258 = and i8 %190, 1
  %259 = zext i1 %257 to i8
  %260 = or i8 %258, %259
  store i8 %260, ptr %173, align 8
  %261 = icmp eq i16 %248, 10
  %262 = and i8 %189, 1
  %263 = zext i1 %261 to i8
  %264 = or i8 %262, %263
  store i8 %264, ptr %174, align 1
  %265 = icmp eq i16 %248, 8
  %266 = and i8 %188, 1
  %267 = zext i1 %265 to i8
  %268 = or i8 %266, %267
  store i8 %268, ptr %175, align 2
  %269 = and i16 %205, 99
  %270 = icmp eq i16 %269, 34
  %271 = and i8 %187, 1
  %272 = zext i1 %270 to i8
  %273 = or i8 %271, %272
  store i8 %273, ptr %176, align 1
  %274 = icmp eq i16 %269, 32
  %275 = and i8 %186, 1
  %276 = zext i1 %274 to i8
  %277 = or i8 %275, %276
  store i8 %277, ptr %177, align 4
  %278 = and i16 %205, 4
  %.not.i = icmp eq i16 %278, 0
  br i1 %.not.i, label %284, label %279

279:                                              ; preds = %182
  %280 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  %283 = zext i1 %282 to i8
  br label %284

284:                                              ; preds = %279, %182
  %285 = phi i8 [ 0, %182 ], [ %283, %279 ]
  %286 = and i8 %185, 1
  %287 = or i8 %286, %285
  store i8 %287, ptr %178, align 1
  %288 = and i16 %205, 16
  %.not46.i = icmp eq i16 %288, 0
  br i1 %.not46.i, label %.critedge.i, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  %293 = zext i1 %292 to i8
  %294 = load i8, ptr %179, align 2
  %295 = and i8 %294, 1
  %296 = or i8 %295, %293
  store i8 %296, ptr %179, align 2
  %297 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  %300 = zext i1 %299 to i8
  br label %303

.critedge.i:                                      ; preds = %284
  %301 = load i8, ptr %179, align 2
  %302 = and i8 %301, 1
  store i8 %302, ptr %179, align 2
  br label %303

303:                                              ; preds = %.critedge.i, %289
  %304 = phi i8 [ %300, %289 ], [ 0, %.critedge.i ]
  %305 = and i8 %184, 1
  %306 = or i8 %305, %304
  store i8 %306, ptr %180, align 1
  %307 = and i16 %205, 8
  %.not47.i = icmp eq i16 %307, 0
  br i1 %.not47.i, label %SetTriggerFlags.exit, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  %312 = zext i1 %311 to i8
  br label %SetTriggerFlags.exit

SetTriggerFlags.exit:                             ; preds = %303, %308
  %313 = phi i8 [ 0, %303 ], [ %312, %308 ]
  %314 = and i8 %183, 1
  %315 = or i8 %314, %313
  store i8 %315, ptr %181, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121, label %182, !llvm.loop !20

._crit_edge121:                                   ; preds = %SetTriggerFlags.exit, %157
  %316 = load ptr, ptr @CacheMemoryContext, align 8
  %317 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %316, ptr @CurrentMemoryContext, align 8
  %318 = call ptr @CopyTriggerDesc(ptr noundef nonnull %158)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %318, ptr %319, align 8
  store ptr %317, ptr @CurrentMemoryContext, align 8
  call void @FreeTriggerDesc(ptr noundef nonnull %158)
  br label %320

320:                                              ; preds = %._crit_edge121, %156
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @nameout(ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef nonnull %0, i32 noundef range(i32 16, 20) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 86
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
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
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef range(i32 -32768, 32768) %43) #15
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
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.04555 = phi ptr [ %71, %70 ], [ %12, %7 ]
  %.04654 = phi i32 [ %72, %70 ], [ 0, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04555, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @pstrdup(ptr noundef %20) #15
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.04555, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %.lr.ph58
  %26 = shl nuw i16 %23, 1
  %27 = zext i16 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %.04555, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %22, align 4
  %32 = sext i16 %31 to i64
  %33 = shl nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %30, i64 %33, i1 false)
  store ptr %28, ptr %29, align 8
  br label %34

34:                                               ; preds = %25, %.lr.ph58
  %35 = getelementptr inbounds nuw i8, ptr %.04555, i64 42
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
  %44 = getelementptr inbounds nuw i8, ptr %.04555, i64 56
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
  %54 = getelementptr inbounds nuw i8, ptr %.04555, i64 56
  store ptr %41, ptr %54, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %34
  %56 = getelementptr inbounds nuw i8, ptr %.04555, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #15
  store ptr %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %.04555, i64 72
  %62 = load ptr, ptr %61, align 8
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @pstrdup(ptr noundef nonnull %62) #15
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %.04555, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @pstrdup(ptr noundef nonnull %67) #15
  store ptr %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr i8, ptr %.04555, i64 88
  %72 = add nuw nsw i32 %.04654, 1
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %3, %45
  %.030 = phi i32 [ %47, %45 ], [ 0, %3 ]
  %.02128 = phi ptr [ %46, %45 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %.02128, i64 44
  %11 = load i16, ptr %10, align 4
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph32
  %14 = getelementptr inbounds nuw i8, ptr %.02128, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @pfree(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %13, %.lr.ph32
  %17 = getelementptr inbounds nuw i8, ptr %.02128, i64 42
  %18 = load i16, ptr %17, align 2
  %19 = icmp sgt i16 %18, 0
  br i1 %19, label %.lr.ph, label %33

.lr.ph:                                           ; preds = %16
  %20 = add nsw i16 %18, -1
  store i16 %20, ptr %17, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.02128, i64 56
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
  %31 = getelementptr inbounds nuw i8, ptr %.02128, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void @pfree(ptr noundef %32) #15
  br label %33

33:                                               ; preds = %._crit_edge, %16
  %34 = getelementptr inbounds nuw i8, ptr %.02128, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #15
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %.02128, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %41, label %40

40:                                               ; preds = %37
  tail call void @pfree(ptr noundef nonnull %39) #15
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %.02128, i64 80
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %6, label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.preheader, %1, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %1 ], [ null, %.preheader ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSInsertTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 3)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  store i32 426, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %29

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct.Trigger, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %3, i32 noundef %49, ptr noundef %40, ptr noundef %41, ptr noundef %48)
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
define internal fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %0, i32 noundef range(i32 2, 5) %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6472, ptr noundef nonnull @__func__.before_stmt_triggers_fired) #15
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
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
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, 40
  %25 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %24) #15
  br label %26

26:                                               ; preds = %19, %13
  %storemerge14.i = phi ptr [ %25, %19 ], [ %18, %13 ]
  %storemerge.i = phi i32 [ %21, %19 ], [ %14, %13 ]
  store ptr %storemerge14.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %27 = icmp slt i32 %9, %storemerge.i
  br i1 %27, label %.lr.ph.preheader.i, label %AfterTriggerEnlargeQueryState.exit

.lr.ph.preheader.i:                               ; preds = %26
  %28 = sext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %30 = getelementptr %struct.AfterTriggersQueryData, ptr %29, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !27

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %26, %8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.AfterTriggersQueryData, ptr %34, i64 %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %AfterTriggerEnlargeQueryState.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %1, ptr %61, align 4
  %62 = load ptr, ptr %37, align 8
  %63 = tail call ptr @lappend(ptr noundef %62, ptr noundef nonnull %60) #15
  store ptr %63, ptr %37, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %53, %._crit_edge.i
  %.0.i = phi ptr [ %60, %._crit_edge.i ], [ %46, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  store i8 1, ptr %64, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = load i32, ptr @SessionReplicationRole, align 4
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 22
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = icmp sgt i16 %17, 0
  %19 = and i32 %3, 3
  %20 = icmp eq i32 %19, 2
  %or.cond = and i1 %20, %18
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %73, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load ptr, ptr %43, align 8
  %sext = shl i64 %42, 32
  %45 = ashr exact i64 %sext, 29
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load ptr, ptr %57, align 8
  %.not42 = icmp eq ptr %58, null
  br i1 %.not42, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi ptr [ %60, %59 ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %6, ptr %64, align 8
  %65 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %73

ExecQual.exit:                                    ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
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
define internal fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %union.anon.2, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr %struct.FmgrInfo, ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 30
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define internal fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 4) %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca %struct.AfterTriggerEventData, align 4
  %14 = alloca %struct.AfterTriggerSharedData, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.91) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6093, ptr noundef nonnull @__func__.AfterTriggerSaveEvent) #15
  unreachable

28:                                               ; preds = %12
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
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
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %43, 40
  %45 = tail call ptr @repalloc(ptr noundef %42, i64 noundef %44) #15
  br label %46

46:                                               ; preds = %39, %33
  %storemerge14.i = phi ptr [ %45, %39 ], [ %38, %33 ]
  %storemerge.i = phi i32 [ %41, %39 ], [ %34, %33 ]
  store ptr %storemerge14.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %47 = icmp slt i32 %29, %storemerge.i
  br i1 %47, label %.lr.ph.preheader.i, label %AfterTriggerEnlargeQueryState.exit

.lr.ph.preheader.i:                               ; preds = %46
  %48 = sext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %50 = getelementptr %struct.AfterTriggersQueryData, ptr %49, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !27

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %46, %28
  %54 = icmp ne ptr %10, null
  %or.cond = and i1 %5, %54
  br i1 %or.cond, label %55, label %.critedge

55:                                               ; preds = %AfterTriggerEnlargeQueryState.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %6, null
  br i1 %58, label %TransitionTableAddTuple.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 2
  %.not162 = icmp eq i16 %62, 0
  br i1 %.not162, label %63, label %TransitionTableAddTuple.exit

63:                                               ; preds = %59
  %64 = load i8, ptr %10, align 8
  %65 = trunc i8 %64 to i1
  %66 = icmp eq i32 %4, 1
  %brmerge.not.i = select i1 %66, i1 %65, i1 false
  br i1 %brmerge.not.i, label %GetAfterTriggersTransitionTable.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = icmp eq i32 %4, 2
  %brmerge27.not.i = select i1 %71, i1 %70, i1 false
  br i1 %brmerge27.not.i, label %GetAfterTriggersTransitionTable.exit, label %TransitionTableAddTuple.exit

GetAfterTriggersTransitionTable.exit:             ; preds = %63, %67
  %.sink39.i = phi i64 [ 56, %63 ], [ 40, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.sink39.i
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %TransitionTableAddTuple.exit, label %77

77:                                               ; preds = %GetAfterTriggersTransitionTable.exit
  %78 = tail call ptr @ExecGetChildToRootMap(ptr noundef %1) #15
  %.not17.i = icmp eq ptr %78, null
  br i1 %.not17.i, label %.sink.split.i178, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %83, label %GetAfterTriggersStoreSlot.exit.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @CurTransactionContext, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %88 = tail call ptr @CreateTupleDescCopy(ptr noundef %85) #15
  %89 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %88, ptr noundef nonnull @TTSOpsVirtual) #15
  store ptr %89, ptr %81, align 8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersStoreSlot.exit.i

GetAfterTriggersStoreSlot.exit.i:                 ; preds = %83, %79
  %90 = phi ptr [ %89, %83 ], [ %82, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @execute_attr_map_slot(ptr noundef %92, ptr noundef nonnull %6, ptr noundef %90) #15
  br label %.sink.split.i178

.sink.split.i178:                                 ; preds = %GetAfterTriggersStoreSlot.exit.i, %77
  %.sink.i = phi ptr [ %90, %GetAfterTriggersStoreSlot.exit.i ], [ %6, %77 ]
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %75, ptr noundef %.sink.i) #15
  br label %TransitionTableAddTuple.exit

TransitionTableAddTuple.exit:                     ; preds = %67, %.sink.split.i178, %GetAfterTriggersTransitionTable.exit, %59, %55
  %94 = icmp eq ptr %7, null
  br i1 %94, label %TransitionTableAddTuple.exit189, label %95

95:                                               ; preds = %TransitionTableAddTuple.exit
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 2
  %.not163 = icmp eq i16 %98, 0
  br i1 %.not163, label %99, label %TransitionTableAddTuple.exit189

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = icmp eq i32 %4, 0
  %brmerge30.not.i = select i1 %103, i1 %102, i1 false
  br i1 %brmerge30.not.i, label %GetAfterTriggersTransitionTable.exit182, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  %108 = icmp eq i32 %4, 2
  %brmerge33.not.i = select i1 %108, i1 %107, i1 false
  br i1 %brmerge33.not.i, label %GetAfterTriggersTransitionTable.exit182, label %TransitionTableAddTuple.exit189

GetAfterTriggersTransitionTable.exit182:          ; preds = %99, %104
  %.sink39.i181 = phi i64 [ 64, %99 ], [ 48, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.sink39.i181
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %TransitionTableAddTuple.exit189, label %114

114:                                              ; preds = %GetAfterTriggersTransitionTable.exit182
  %.not.i183 = icmp eq ptr %57, null
  br i1 %.not.i183, label %115, label %.sink.split.i184

115:                                              ; preds = %114
  %116 = tail call ptr @ExecGetChildToRootMap(ptr noundef %1) #15
  %.not17.i186 = icmp eq ptr %116, null
  br i1 %.not17.i186, label %.sink.split.i184, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  %.not.i.i187 = icmp eq ptr %120, null
  br i1 %.not.i.i187, label %121, label %GetAfterTriggersStoreSlot.exit.i188

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @CurTransactionContext, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = tail call ptr @CreateTupleDescCopy(ptr noundef %123) #15
  %127 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %126, ptr noundef nonnull @TTSOpsVirtual) #15
  store ptr %127, ptr %119, align 8
  store ptr %125, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersStoreSlot.exit.i188

GetAfterTriggersStoreSlot.exit.i188:              ; preds = %121, %117
  %128 = phi ptr [ %127, %121 ], [ %120, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @execute_attr_map_slot(ptr noundef %130, ptr noundef nonnull %7, ptr noundef %128) #15
  br label %.sink.split.i184

.sink.split.i184:                                 ; preds = %GetAfterTriggersStoreSlot.exit.i188, %115, %114
  %.sink.i185 = phi ptr [ %128, %GetAfterTriggersStoreSlot.exit.i188 ], [ %57, %114 ], [ %7, %115 ]
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %112, ptr noundef %.sink.i185) #15
  br label %TransitionTableAddTuple.exit189

TransitionTableAddTuple.exit189:                  ; preds = %104, %.sink.split.i184, %GetAfterTriggersTransitionTable.exit182, %95, %TransitionTableAddTuple.exit
  %132 = icmp eq ptr %18, null
  br i1 %132, label %._crit_edge.thread, label %133

133:                                              ; preds = %TransitionTableAddTuple.exit189
  switch i32 %4, label %default.unreachable216 [
    i32 1, label %134
    i32 0, label %138
    i32 2, label %142
    i32 3, label %220
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 23
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.critedge.thread211, label %._crit_edge.thread

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %.critedge.thread210, label %._crit_edge.thread

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %._crit_edge.thread

146:                                              ; preds = %142
  br i1 %58, label %152, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = load i16, ptr %148, align 4
  %150 = lshr i16 %149, 1
  %.lobit = and i16 %150, 1
  %151 = zext nneg i16 %.lobit to i32
  br label %152

152:                                              ; preds = %147, %146
  %153 = phi i32 [ 1, %146 ], [ %151, %147 ]
  br i1 %94, label %159, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %156 = load i16, ptr %155, align 4
  %157 = lshr i16 %156, 1
  %.lobit164 = and i16 %157, 1
  %158 = zext nneg i16 %.lobit164 to i32
  br label %159

159:                                              ; preds = %154, %152
  %160 = phi i32 [ 1, %152 ], [ %158, %154 ]
  %.not165 = icmp eq i32 %153, %160
  br i1 %.not165, label %.critedge.thread, label %._crit_edge.thread

.critedge:                                        ; preds = %AfterTriggerEnlargeQueryState.exit
  switch i32 %4, label %default.unreachable216 [
    i32 0, label %.critedge.thread210
    i32 1, label %.critedge.thread211
    i32 2, label %.critedge.thread
    i32 3, label %220
  ]

.critedge.thread210:                              ; preds = %138, %.critedge
  br i1 %5, label %161, label %167

161:                                              ; preds = %.critedge.thread210
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %163, ptr noundef nonnull readonly align 2 dereferenceable(6) %162, i64 6, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %166, align 2
  br label %227

167:                                              ; preds = %.critedge.thread210
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 -1, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %175 = load i32, ptr %174, align 8
  tail call fastcc void @cancel_prior_stmt_triggers(i32 noundef %175, i32 noundef 3, i32 noundef 0)
  br label %.sink.split

.critedge.thread211:                              ; preds = %134, %.critedge
  br i1 %5, label %176, label %182

176:                                              ; preds = %.critedge.thread211
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %178, ptr noundef nonnull readonly align 2 dereferenceable(6) %177, i64 6, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %181, align 2
  br label %227

182:                                              ; preds = %.critedge.thread211
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 -1, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %190 = load i32, ptr %189, align 8
  tail call fastcc void @cancel_prior_stmt_triggers(i32 noundef %190, i32 noundef 4, i32 noundef 1)
  br label %.sink.split

.critedge.thread:                                 ; preds = %159, %.critedge
  br i1 %5, label %191, label %211

191:                                              ; preds = %.critedge.thread
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %193, ptr noundef nonnull readonly align 2 dereferenceable(6) %192, i64 6, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %195, ptr noundef nonnull readonly align 2 dereferenceable(6) %194, i64 6, i1 false)
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 115
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 112
  br i1 %199, label %200, label %227

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %209, ptr %210, align 4
  br label %227

211:                                              ; preds = %.critedge.thread
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 -1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 -1, ptr %213, align 2
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %217, align 2
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %219 = load i32, ptr %218, align 8
  tail call fastcc void @cancel_prior_stmt_triggers(i32 noundef %219, i32 noundef 2, i32 noundef 2)
  br label %.sink.split

220:                                              ; preds = %133, %.critedge
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 -1, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 -1, ptr %222, align 2
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %224, align 2
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %226, align 2
  br label %227

default.unreachable216:                           ; preds = %.critedge, %133
  unreachable

227:                                              ; preds = %200, %191, %176, %161, %220
  %.0145 = phi i32 [ 32, %220 ], [ 16, %200 ], [ 16, %191 ], [ 8, %176 ], [ 4, %161 ]
  %228 = icmp eq i8 %22, 102
  %brmerge.not = and i1 %5, %228
  br i1 %brmerge.not, label %233, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %5, %230
  br i1 %or.cond3, label %231, label %.sink.split

231:                                              ; preds = %229
  %232 = icmp eq i8 %22, 112
  %. = select i1 %232, i32 134217728, i32 805306368
  br label %.sink.split

.sink.split:                                      ; preds = %229, %167, %182, %211, %231
  %.sink = phi i32 [ %., %231 ], [ 268435456, %211 ], [ 268435456, %182 ], [ 268435456, %167 ], [ 268435456, %229 ]
  %.0145200.ph = phi i32 [ %.0145, %231 ], [ 16, %211 ], [ 8, %182 ], [ 4, %167 ], [ %.0145, %229 ]
  store i32 %.sink, ptr %13, align 4
  br label %233

233:                                              ; preds = %.sink.split, %227
  %brmerge202 = phi i1 [ false, %227 ], [ true, %.sink.split ]
  %.0145200 = phi i32 [ %.0145, %227 ], [ %.0145200.ph, %.sink.split ]
  %234 = zext i1 %5 to i32
  br i1 %5, label %235, label %264

235:                                              ; preds = %233
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 115
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 112
  br i1 %239, label %240, label %264

240:                                              ; preds = %235
  %241 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #15
  %242 = tail call ptr @ExecGetChildToRootMap(ptr noundef %2) #15
  %.not166 = icmp eq ptr %242, null
  br i1 %.not166, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr @execute_attr_map_slot(ptr noundef %245, ptr noundef %6, ptr noundef %241) #15
  br label %252

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef %241, ptr noundef %6) #15
  br label %252

252:                                              ; preds = %247, %243
  %.1 = phi ptr [ %246, %243 ], [ %241, %247 ]
  %253 = tail call ptr @ExecGetTriggerNewSlot(ptr noundef %0, ptr noundef %1) #15
  %254 = tail call ptr @ExecGetChildToRootMap(ptr noundef %3) #15
  %.not167 = icmp eq ptr %254, null
  br i1 %.not167, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr @execute_attr_map_slot(ptr noundef %257, ptr noundef %7, ptr noundef %253) #15
  br label %264

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef %253, ptr noundef %7) #15
  br label %264

264:                                              ; preds = %255, %259, %235, %233
  %.0144 = phi ptr [ %258, %255 ], [ %253, %259 ], [ %7, %235 ], [ %7, %233 ]
  %.0 = phi ptr [ %.1, %255 ], [ %.1, %259 ], [ %6, %235 ], [ %6, %233 ]
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %264
  %268 = or disjoint i32 %.0145200, 67
  %269 = or disjoint i32 %.0145200, %234
  %.off = add nsw i32 %4, -1
  %switch = icmp ult i32 %.off, 2
  %270 = icmp eq i32 %4, 1
  %or.cond177 = and i1 %270, %11
  %271 = select i1 %5, i32 4, i32 0
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %278 = icmp eq ptr %9, null
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %280

280:                                              ; preds = %.lr.ph, %382
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %382 ]
  %.0147213 = phi ptr [ null, %.lr.ph ], [ %.1148, %382 ]
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr %struct.Trigger, ptr %281, i64 %indvars.iv
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %284 = load i16, ptr %283, align 4
  %285 = sext i16 %284 to i32
  %286 = and i32 %268, %285
  %287 = icmp eq i32 %286, %269
  br i1 %287, label %288, label %382

288:                                              ; preds = %280
  %289 = tail call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %282, i32 noundef %4, ptr noundef %9, ptr noundef %.0, ptr noundef %.0144)
  br i1 %289, label %290, label %382

290:                                              ; preds = %288
  br i1 %brmerge202, label %311, label %291

291:                                              ; preds = %290
  %292 = icmp eq ptr %.0147213, null
  br i1 %292, label %293, label %.sink.split219

293:                                              ; preds = %291
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr %struct.AfterTriggersQueryData, ptr %294, i64 %296, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %.sink.split219

300:                                              ; preds = %293
  %301 = load ptr, ptr @CurTransactionContext, align 8
  %302 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %301, ptr @CurrentMemoryContext, align 8
  %303 = load ptr, ptr @CurrentResourceOwner, align 8
  %304 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %304, ptr @CurrentResourceOwner, align 8
  %305 = load i32, ptr @work_mem, align 4
  %306 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %305) #15
  store ptr %303, ptr @CurrentResourceOwner, align 8
  store ptr %302, ptr @CurrentMemoryContext, align 8
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.AfterTriggersQueryData, ptr %307, i64 %309, i32 1
  store ptr %306, ptr %310, align 8
  br label %.sink.split219

.sink.split219:                                   ; preds = %291, %300, %293
  %.sink220 = phi i32 [ 536870912, %293 ], [ 536870912, %300 ], [ 0, %291 ]
  %.2.ph = phi ptr [ %298, %293 ], [ %306, %300 ], [ %.0147213, %291 ]
  store i32 %.sink220, ptr %13, align 4
  br label %311

311:                                              ; preds = %.sink.split219, %290
  %.2 = phi ptr [ %.0147213, %290 ], [ %.2.ph, %.sink.split219 ]
  br i1 %switch, label %312, label %336

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = tail call i32 @RI_FKey_trigger_type(i32 noundef %314) #15
  switch i32 %315, label %336 [
    i32 1, label %316
    i32 2, label %323
    i32 0, label %330
  ]

316:                                              ; preds = %312
  br i1 %or.cond177, label %317, label %321

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %319 = load i8, ptr %318, align 8
  %320 = trunc i8 %319 to i1
  br i1 %320, label %382, label %321

321:                                              ; preds = %317, %316
  %322 = tail call zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef %282, ptr noundef %16, ptr noundef %.0, ptr noundef %.0144) #15
  br i1 %322, label %336, label %382

323:                                              ; preds = %312
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 115
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 112
  br i1 %327, label %382, label %328

328:                                              ; preds = %323
  %329 = tail call zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef %282, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef %.0144) #15
  br i1 %329, label %336, label %382

330:                                              ; preds = %312
  br i1 %5, label %331, label %336

331:                                              ; preds = %330
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 115
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 112
  br i1 %335, label %382, label %336

336:                                              ; preds = %311, %312, %321, %328, %331, %330
  %337 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 1250
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %342 = load i32, ptr %341, align 8
  %343 = tail call zeroext i1 @list_member_oid(ptr noundef %8, i32 noundef %342) #15
  br i1 %343, label %344, label %382

344:                                              ; preds = %340, %336
  %345 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %346 = load i8, ptr %345, align 8
  %347 = trunc i8 %346 to i1
  %348 = select i1 %347, i32 32, i32 0
  %349 = getelementptr inbounds nuw i8, ptr %282, i64 41
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  %352 = select i1 %351, i32 64, i32 0
  %353 = or disjoint i32 %271, %348
  %354 = or disjoint i32 %353, %352
  %355 = or disjoint i32 %354, %4
  store i32 %355, ptr %14, align 8
  %356 = load i32, ptr %282, align 8
  store i32 %356, ptr %272, align 4
  %357 = load i32, ptr %273, align 8
  store i32 %357, ptr %274, align 8
  store i32 0, ptr %275, align 4
  %358 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %359 = load ptr, ptr %358, align 8
  %.not171 = icmp eq ptr %359, null
  br i1 %.not171, label %360, label %364

360:                                              ; preds = %344
  %361 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  %or.cond5 = and i1 %54, %363
  br i1 %or.cond5, label %365, label %367

364:                                              ; preds = %344
  br i1 %54, label %365, label %367

365:                                              ; preds = %360, %364
  %366 = load ptr, ptr %277, align 8
  br label %367

367:                                              ; preds = %360, %364, %365
  %storemerge = phi ptr [ %366, %365 ], [ null, %364 ], [ null, %360 ]
  store ptr %storemerge, ptr %276, align 8
  br i1 %278, label %afterTriggerCopyBitmap.exit, label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load ptr, ptr @TopTransactionContext, align 8
  %373 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %372, ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %373, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  br label %374

374:                                              ; preds = %371, %368
  %375 = phi ptr [ %373, %371 ], [ %369, %368 ]
  %376 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %375, ptr @CurrentMemoryContext, align 8
  %377 = tail call ptr @bms_copy(ptr noundef nonnull %9) #15
  store ptr %376, ptr @CurrentMemoryContext, align 8
  br label %afterTriggerCopyBitmap.exit

afterTriggerCopyBitmap.exit:                      ; preds = %367, %374
  %.0.i191 = phi ptr [ %377, %374 ], [ null, %367 ]
  store ptr %.0.i191, ptr %279, align 8
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr %struct.AfterTriggersQueryData, ptr %378, i64 %380
  call fastcc void @afterTriggerAddEvent(ptr noundef %381, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %382

382:                                              ; preds = %340, %331, %323, %328, %321, %317, %288, %280, %afterTriggerCopyBitmap.exit
  %.1148 = phi ptr [ %.2, %afterTriggerCopyBitmap.exit ], [ %.2, %340 ], [ %.2, %331 ], [ %.2, %323 ], [ %.2, %328 ], [ %.2, %317 ], [ %.2, %321 ], [ %.0147213, %288 ], [ %.0147213, %280 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %383 = load i32, ptr %265, align 8
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next, %384
  br i1 %385, label %280, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %382
  %.not168 = icmp eq ptr %.1148, null
  br i1 %.not168, label %._crit_edge.thread, label %386

386:                                              ; preds = %._crit_edge
  %.not169 = icmp eq ptr %.0, null
  br i1 %.not169, label %388, label %387

387:                                              ; preds = %386
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.1148, ptr noundef nonnull %.0) #15
  br label %388

388:                                              ; preds = %387, %386
  %.not170 = icmp eq ptr %.0144, null
  br i1 %.not170, label %._crit_edge.thread, label %389

389:                                              ; preds = %388
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.1148, ptr noundef nonnull %.0144) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %264, %388, %389, %TransitionTableAddTuple.exit189, %134, %138, %142, %159, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecBRInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.TriggerData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 64, i1 false)
  store i32 426, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %22

22:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.03749 = phi ptr [ null, %.lr.ph ], [ %.1, %80 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr %struct.Trigger, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 71
  %28 = icmp eq i16 %27, 7
  br i1 %28, label %29, label %80

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef %2)
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  %.not = icmp eq ptr %.03749, null
  br i1 %.not, label %33, label %35

33:                                               ; preds = %32
  %34 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  br label %35

35:                                               ; preds = %33, %32
  %.2 = phi ptr [ %.03749, %32 ], [ %34, %33 ]
  store ptr %2, ptr %16, align 8
  store ptr %.2, ptr %17, align 8
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %5, i32 noundef %45, ptr noundef %36, ptr noundef %37, ptr noundef %44)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  call void @heap_freetuple(ptr noundef %.2) #15
  br label %.loopexit

52:                                               ; preds = %41
  %.not42 = icmp eq ptr %46, %.2
  br i1 %.not42, label %80, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %46, ptr noundef %2, i1 noundef zeroext false) #15
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @get_namespace_name(i32 noundef %69) #15
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64, ptr noundef %64, ptr noundef %70, ptr noundef nonnull %74) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2527, ptr noundef nonnull @__func__.ExecBRInsertTriggers) #15
  unreachable

76:                                               ; preds = %57, %53
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @heap_freetuple(ptr noundef %.2) #15
  br label %80

80:                                               ; preds = %76, %79, %52, %29, %22
  %.1 = phi ptr [ %46, %52 ], [ %.03749, %29 ], [ %.03749, %22 ], [ null, %79 ], [ null, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %13, align 8
  %82 = sext i32 %81 to i64
  %.not50 = icmp slt i64 %indvars.iv.next, %82
  br i1 %.not50, label %22, label %.loopexit, !llvm.loop !30

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %8, %5
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %13, %8
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext true, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %.sink.split, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecIRInsertTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.TriggerData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 64, i1 false)
  store i32 426, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 20, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %22

22:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03038 = phi ptr [ null, %.lr.ph ], [ %.1, %57 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr %struct.Trigger, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 71
  %28 = icmp eq i16 %27, 69
  br i1 %28, label %29, label %57

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef %2)
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %.not = icmp eq ptr %.03038, null
  br i1 %.not, label %33, label %35

33:                                               ; preds = %32
  %34 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4) #15
  br label %35

35:                                               ; preds = %33, %32
  %.2 = phi ptr [ %.03038, %32 ], [ %34, %33 ]
  store ptr %2, ptr %16, align 8
  store ptr %.2, ptr %17, align 8
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %5, i32 noundef %45, ptr noundef %36, ptr noundef %37, ptr noundef %44)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  call void @heap_freetuple(ptr noundef %.2) #15
  br label %.loopexit

52:                                               ; preds = %41
  %.not35 = icmp eq ptr %46, %.2
  br i1 %.not35, label %57, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %46, ptr noundef %2, i1 noundef zeroext false) #15
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @heap_freetuple(ptr noundef %.2) #15
  br label %57

57:                                               ; preds = %53, %56, %52, %29, %22
  %.1 = phi ptr [ %46, %52 ], [ %.03038, %29 ], [ %.03038, %22 ], [ null, %56 ], [ null, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %13, align 8
  %59 = sext i32 %58 to i64
  %.not39 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not39, label %22, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %57, %3, %48, %51
  %60 = phi i1 [ false, %48 ], [ false, %51 ], [ true, %3 ], [ true, %57 ]
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSDeleteTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 4)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  store i32 426, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 9, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %29

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct.Trigger, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %3, i32 noundef %49, ptr noundef %40, ptr noundef %41, ptr noundef %48)
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 26
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %.046 = phi ptr [ %25, %24 ], [ %4, %26 ]
  store i32 426, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 13, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %41

41:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr %struct.Trigger, ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
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
  store ptr %.046, ptr %36, align 8
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %9, i32 noundef %61, ptr noundef %52, ptr noundef %53, ptr noundef %60)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %57
  %.not52 = icmp eq ptr %62, %.046
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
  call void @heap_freetuple(ptr noundef %.046) #15
  br label %72

72:                                               ; preds = %._crit_edge, %71, %17, %23
  %.0 = phi i1 [ false, %23 ], [ false, %17 ], [ %.lcssa, %71 ], [ %.lcssa, %._crit_edge ]
  ret i1 %.0
}

declare ptr @ExecGetTriggerOldSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GetTupleForTrigger(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca %struct.TM_FailureData, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %82, label %13

13:                                               ; preds = %9
  store ptr null, ptr %6, align 8
  %14 = load i32, ptr @XactIsoLevel, align 4
  %15 = icmp sgt i32 %14, 1
  %spec.select = select i1 %15, i8 0, i8 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %12, ptr noundef %3, ptr noundef %17, ptr noundef %5, i32 noundef %19, i32 noundef %4, i32 noundef 0, i8 noundef zeroext range(i8 0, 3) %spec.select, ptr noundef nonnull %10) #15
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
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %98

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  br i1 %.not40, label %98, label %49

49:                                               ; preds = %48
  store i32 3, ptr %7, align 4
  br label %98

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @EvalPlanQual(ptr noundef %1, ptr noundef nonnull %12, i32 noundef %52, ptr noundef %5) #15
  store ptr %53, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 23
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 64, i1 false)
  store i32 426, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 21, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @ExecForceStoreHeapTuple(ptr noundef %2, ptr noundef %7, i1 noundef zeroext false) #15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %22

22:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr %struct.Trigger, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %4, i32 noundef %42, ptr noundef %33, ptr noundef %34, ptr noundef %41)
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 2)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #15
  store i32 426, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 10, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %31

31:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr %struct.Trigger, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 83
  %37 = icmp eq i16 %36, 18
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %20, align 4
  %40 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33, i32 noundef %39, ptr noundef %19, ptr noundef null, ptr noundef null)
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %3, i32 noundef %51, ptr noundef %42, ptr noundef %43, ptr noundef %50)
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 21
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %2) #15
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %.not75 = icmp eq ptr %5, %24
  br i1 %.not75, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %5, ptr noundef %24) #15
  br label %30

30:                                               ; preds = %25, %23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
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
  %.067 = phi ptr [ %36, %35 ], [ %4, %37 ]
  store i32 426, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 14, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %41, ptr %42, align 8
  %43 = call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %2, ptr noundef %0) #15
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.06680 = phi ptr [ null, %.lr.ph ], [ %.1, %103 ]
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr %struct.Trigger, ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 83
  %63 = icmp eq i16 %62, 19
  br i1 %63, label %64, label %103

64:                                               ; preds = %57
  %65 = load i32, ptr %39, align 4
  %66 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %59, i32 noundef %65, ptr noundef %43, ptr noundef %15, ptr noundef %5)
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %.not76 = icmp eq ptr %.06680, null
  br i1 %.not76, label %68, label %70

68:                                               ; preds = %67
  %69 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull %10) #15
  br label %70

70:                                               ; preds = %68, %67
  %.2 = phi ptr [ %.06680, %67 ], [ %69, %68 ]
  store ptr %15, ptr %48, align 8
  store ptr %.067, ptr %49, align 8
  store ptr %.2, ptr %50, align 8
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %11, i32 noundef %80, ptr noundef %71, ptr noundef %72, ptr noundef %79)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @heap_freetuple(ptr noundef %.067) #15
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.sink.split, label %109

90:                                               ; preds = %76
  %.not78 = icmp eq ptr %81, %.2
  br i1 %.not78, label %103, label %91

91:                                               ; preds = %90
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %81, ptr noundef %5, i1 noundef zeroext false) #15
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  %94 = icmp eq ptr %81, %.067
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %5) #15
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @heap_freetuple(ptr noundef %.2) #15
  br label %103

103:                                              ; preds = %99, %102, %90, %64, %57
  %.1 = phi ptr [ %81, %90 ], [ %.06680, %64 ], [ %.06680, %57 ], [ null, %102 ], [ null, %99 ]
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
  %.067.sink = phi ptr [ %.2, %87 ], [ %.067, %._crit_edge ]
  %.0.ph = phi i1 [ false, %87 ], [ true, %._crit_edge ]
  call void @heap_freetuple(ptr noundef %.067.sink) #15
  br label %109

109:                                              ; preds = %.sink.split, %._crit_edge, %87, %19
  %.0 = phi i1 [ false, %19 ], [ false, %87 ], [ true, %._crit_edge ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetUpdateNewTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecARUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %26, label %17

17:                                               ; preds = %13, %10
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %56, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
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
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
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
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 64, i1 false)
  store i32 426, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @ExecForceStoreHeapTuple(ptr noundef %2, ptr noundef %9, i1 noundef zeroext false) #15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %26

26:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03643 = phi ptr [ null, %.lr.ph ], [ %.1, %57 ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr %struct.Trigger, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 83
  %32 = icmp eq i16 %31, 81
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef %28, i32 noundef %34, ptr noundef null, ptr noundef %9, ptr noundef %3)
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %.not = icmp eq ptr %.03643, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %36
  %38 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %5) #15
  br label %39

39:                                               ; preds = %37, %36
  %.2 = phi ptr [ %.03643, %36 ], [ %38, %37 ]
  store ptr %9, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %.2, ptr %21, align 8
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %6, i32 noundef %49, ptr noundef %40, ptr noundef %41, ptr noundef %48)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %45
  %.not41 = icmp eq ptr %50, %.2
  br i1 %.not41, label %57, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %50, ptr noundef %3, i1 noundef zeroext false) #15
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @heap_freetuple(ptr noundef %.2) #15
  br label %57

57:                                               ; preds = %53, %56, %52, %33, %26
  %.1 = phi ptr [ %50, %52 ], [ %.03643, %33 ], [ %.03643, %26 ], [ null, %56 ], [ null, %53 ]
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
define dso_local void @ExecBSTruncateTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  store i32 426, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %24

24:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr %struct.Trigger, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %3, i32 noundef %44, ptr noundef %35, ptr noundef %36, ptr noundef %43)
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %8 = load i8, ptr %7, align 1
  br label %.thread61

.thread61.thread:                                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %15 = load i8, ptr %14, align 1
  br label %19

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4926, ptr noundef nonnull @__func__.MakeTransitionCaptureState) #15
  unreachable

19:                                               ; preds = %5, %11
  %.045 = phi i8 [ %13, %11 ], [ 0, %5 ]
  %.044 = phi i8 [ %15, %11 ], [ 0, %5 ]
  %.042.in.in = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.042.in = load i8, ptr %.042.in.in, align 2
  %.043.in.in = getelementptr inbounds nuw i8, ptr %0, i64 31
  %.043.in = load i8, ptr %.043.in.in, align 1
  %20 = trunc i8 %.042.in to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = trunc i8 %.043.in to i1
  br i1 %22, label %26, label %.thread61

.thread61:                                        ; preds = %6, %21
  %.0455567 = phi i8 [ %.045, %21 ], [ 0, %6 ]
  %.0445766 = phi i8 [ %.044, %21 ], [ %8, %6 ]
  %.0435965 = phi i8 [ %.043.in, %21 ], [ 0, %6 ]
  %23 = trunc i8 %.0445766 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.thread61.thread, %.thread61
  %.043596573 = phi i8 [ 0, %.thread61.thread ], [ %.0435965, %.thread61 ]
  %.044576672 = phi i8 [ 0, %.thread61.thread ], [ %.0445766, %.thread61 ]
  %.045556771 = phi i8 [ %10, %.thread61.thread ], [ %.0455567, %.thread61 ]
  %25 = trunc i8 %.045556771 to i1
  br i1 %25, label %26, label %145

26:                                               ; preds = %24, %.thread61, %21, %19
  %27 = phi i1 [ false, %24 ], [ false, %.thread61 ], [ false, %21 ], [ true, %19 ]
  %.04360 = phi i8 [ %.043596573, %24 ], [ %.0435965, %.thread61 ], [ %.043.in, %21 ], [ %.043.in, %19 ]
  %.04458 = phi i8 [ %.044576672, %24 ], [ %.0445766, %.thread61 ], [ %.044, %21 ], [ %.044, %19 ]
  %.04556 = phi i8 [ %.045556771, %24 ], [ %.0455567, %.thread61 ], [ %.045, %21 ], [ %.045, %19 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4936, ptr noundef nonnull @__func__.MakeTransitionCaptureState) #15
  unreachable

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
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
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, 40
  %50 = tail call ptr @repalloc(ptr noundef %47, i64 noundef %49) #15
  br label %51

51:                                               ; preds = %44, %38
  %storemerge14.i = phi ptr [ %50, %44 ], [ %43, %38 ]
  %storemerge.i = phi i32 [ %46, %44 ], [ %39, %38 ]
  store ptr %storemerge14.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %52 = icmp slt i32 %34, %storemerge.i
  br i1 %52, label %.lr.ph.preheader.i, label %AfterTriggerEnlargeQueryState.exit

.lr.ph.preheader.i:                               ; preds = %51
  %53 = sext i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %55 = getelementptr %struct.AfterTriggersQueryData, ptr %54, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !27

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %51, %33
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.AfterTriggersQueryData, ptr %59, i64 %61, i32 2
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %AfterTriggerEnlargeQueryState.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i48
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
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
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %2
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
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
  %.0.i = phi ptr [ %85, %._crit_edge.i ], [ %71, %GetAfterTriggersTableData.exit.loopexit ]
  %90 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %91 = load ptr, ptr @CurrentResourceOwner, align 8
  %92 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %92, ptr @CurrentResourceOwner, align 8
  br i1 %27, label %93, label %100

93:                                               ; preds = %GetAfterTriggersTableData.exit
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr @work_mem, align 4
  %99 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %98) #15
  store ptr %99, ptr %94, align 8
  br label %100

100:                                              ; preds = %97, %93, %GetAfterTriggersTableData.exit
  %101 = trunc i8 %.04360 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr @work_mem, align 4
  %108 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %107) #15
  store ptr %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %106, %102, %100
  %110 = trunc i8 %.04556 to i1
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr @work_mem, align 4
  %117 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %116) #15
  store ptr %117, ptr %112, align 8
  br label %118

118:                                              ; preds = %115, %111, %109
  %119 = trunc i8 %.04458 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  store i8 %131, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %133 = load i8, ptr %132, align 2
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %135 = and i8 %133, 1
  store i8 %135, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %139 = and i8 %137, 1
  store i8 %139, ptr %138, align 2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %143 = and i8 %141, 1
  store i8 %143, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %.0.i, ptr %144, align 8
  br label %145

145:                                              ; preds = %24, %3, %127
  %.0 = phi ptr [ %128, %127 ], [ null, %3 ], [ null, %24 ]
  ret ptr %.0
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AfterTriggerBeginXact() local_unnamed_addr #7 {
  store i32 1, ptr @afterTriggers, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AfterTriggerBeginQuery() local_unnamed_addr #8 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %2 = add i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndQuery(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %4, label %53

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.AfterTriggersQueryData, ptr %5, i64 %6
  %8 = tail call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i1 noundef zeroext true)
  br i1 %8, label %.lr.ph11, label %._crit_edge

.loopexit:                                        ; preds = %afterTriggerDeleteHeadEventChunk.exit, %15
  %9 = tail call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i1 noundef zeroext true)
  br i1 %9, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %4, %.loopexit
  %.010 = phi ptr [ %19, %.loopexit ], [ %7, %4 ]
  %10 = load i32, ptr @afterTriggers, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr @afterTriggers, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef %.010, i32 noundef %10, ptr noundef %0, i1 noundef zeroext false)
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.AfterTriggersQueryData, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not89 = icmp eq ptr %20, %13
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %afterTriggerDeleteHeadEventChunk.exit
  %23 = phi ptr [ %20, %.lr.ph ], [ %47, %afterTriggerDeleteHeadEventChunk.exit ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %afterTriggerDeleteHeadEventChunk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph23.i, label %afterTriggerDeleteHeadEventChunk.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %42
  %29 = phi i32 [ %43, %42 ], [ %27, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %.lr.ph23.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.AfterTriggersQueryData, ptr %48, i64 %50
  tail call fastcc void @AfterTriggerFreeQuery(ptr noundef %51)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  br label %53

53:                                               ; preds = %1, %._crit_edge
  %storemerge.in = phi i32 [ %52, %._crit_edge ], [ %2, %1 ]
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.02653 = load ptr, ptr %0, align 8
  %.not54 = icmp eq ptr %.02653, null
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %3
  %.not44 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.loopexit.us
  %.02657.us = phi ptr [ %.026.us, %.loopexit.us ], [ %.02653, %.lr.ph58 ]
  %.02556.us = phi i1 [ %.1.lcssa.us, %.loopexit.us ], [ false, %.lr.ph58 ]
  %.02855.us = phi i1 [ %.129.lcssa.us, %.loopexit.us ], [ false, %.lr.ph58 ]
  %6 = getelementptr i8, ptr %.02657.us, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.02657.us, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %147, %.lr.ph58.split.us
  %.129.lcssa.us = phi i1 [ %.02855.us, %.lr.ph58.split.us ], [ %.230.us.us, %147 ]
  %.1.lcssa.us = phi i1 [ %.02556.us, %.lr.ph58.split.us ], [ %.242.us.us, %147 ]
  %.026.us = load ptr, ptr %.02657.us, align 8
  %.not.us = icmp eq ptr %.026.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph58.split.us, !llvm.loop !40

.lr.ph.us:                                        ; preds = %.lr.ph58.split.us, %147
  %.150.us.us = phi i1 [ %.242.us.us, %147 ], [ %.02556.us, %.lr.ph58.split.us ]
  %.02748.us.us = phi ptr [ %149, %147 ], [ %6, %.lr.ph58.split.us ]
  %.12947.us.us = phi i1 [ %.230.us.us, %147 ], [ %.02855.us, %.lr.ph58.split.us ]
  %10 = load i32, ptr %.02748.us.us, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr %.02748.us.us, i64 %12
  %.not33.us.us = icmp ult i32 %10, 1073741824
  br i1 %.not33.us.us, label %14, label %.thread.us.us

14:                                               ; preds = %.lr.ph.us
  %.val.us.us = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 4
  %.val34.us.us = load i32, ptr %15, align 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %17 = and i32 %.val.us.us, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %afterTriggerCheckState.exit.thread.us.us, label %19

19:                                               ; preds = %14
  %.not.i.us.us = icmp eq ptr %16, null
  br i1 %.not.i.us.us, label %afterTriggerCheckState.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %wide.trip.count.i.us.us = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %28 ]
  %25 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %23, i64 0, i64 %indvars.iv.i.us.us
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %.val34.us.us
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %24, !llvm.loop !41

._crit_edge.i.us.us:                              ; preds = %28, %.preheader.i.us.us
  %29 = load i8, ptr %16, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %afterTriggerCheckState.exit.us.us

31:                                               ; preds = %._crit_edge.i.us.us
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %afterTriggerCheckState.exit.thread.us.us

35:                                               ; preds = %24
  %.idx.i.us.us = shl nuw nsw i64 %indvars.iv.i.us.us, 3
  %.offs.i.us.us = or disjoint i64 %.idx.i.us.us, 4
  %36 = getelementptr i8, ptr %23, i64 %.offs.i.us.us
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %afterTriggerCheckState.exit.thread.us.us

afterTriggerCheckState.exit.us.us:                ; preds = %._crit_edge.i.us.us, %19
  %39 = and i32 %.val.us.us, 64
  %.not43.us.us = icmp eq i32 %39, 0
  br i1 %.not43.us.us, label %afterTriggerCheckState.exit.thread.us.us, label %40

40:                                               ; preds = %afterTriggerCheckState.exit.us.us, %35, %31
  br i1 %.not44, label %.thread.us.us, label %41

41:                                               ; preds = %40
  %42 = and i32 %10, 939524096
  switch i32 %42, label %43 [
    i32 134217728, label %46
    i32 805306368, label %.fold.split.i.us.us
  ]

.fold.split.i.us.us:                              ; preds = %41
  br label %46

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 268435456
  %45 = select i1 %44, i64 12, i64 4
  br label %46

46:                                               ; preds = %43, %.fold.split.i.us.us, %41
  %47 = phi i64 [ 24, %41 ], [ %45, %43 ], [ 16, %.fold.split.i.us.us ]
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = or disjoint i64 %47, 32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %94

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @TopTransactionContext, align 8
  %65 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %64, ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %65, %63 ], [ %61, %60 ]
  br i1 %49, label %82, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %48 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %71, %76
  %78 = icmp ult i64 %77, 3201
  %79 = shl i64 %73, 1
  %80 = lshr i64 %73, 1
  %.1.i.us.us = select i1 %78, i64 %79, i64 %80
  %81 = tail call i64 @llvm.umin.i64(i64 %.1.i.us.us, i64 1048576)
  br label %82

82:                                               ; preds = %68, %66
  %.064.i.us.us = phi i64 [ %81, %68 ], [ 1024, %66 ]
  %83 = tail call ptr @MemoryContextAlloc(ptr noundef %67, i64 noundef %.064.i.us.us) #15
  store ptr null, ptr %83, align 8
  %84 = getelementptr i8, ptr %83, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr i8, ptr %83, i64 %.064.i.us.us
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %82
  %.sink.i.us.us = phi ptr [ %92, %91 ], [ %1, %82 ]
  store ptr %83, ptr %.sink.i.us.us, align 8
  store ptr %83, ptr %4, align 8
  %.pre.i.us.us = load ptr, ptr %87, align 8
  br label %94

94:                                               ; preds = %93, %50
  %95 = phi ptr [ %.pre.i.us.us, %93 ], [ %53, %50 ]
  %.0.i.us.us = phi ptr [ %83, %93 ], [ %48, %50 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.us.us, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.us.us, i64 16
  %.06573.i.us.us = getelementptr i8, ptr %97, i64 -32
  %.not74.i.us.us = icmp ult ptr %.06573.i.us.us, %95
  br i1 %.not74.i.us.us, label %._crit_edge.i37.us.us, label %.lr.ph.i35.us.us

.lr.ph.i35.us.us:                                 ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %102

102:                                              ; preds = %124, %.lr.ph.i35.us.us
  %.06576.i.us.us = phi ptr [ %.06573.i.us.us, %.lr.ph.i35.us.us ], [ %.065.i.us.us, %124 ]
  %.pn75.i.us.us = phi ptr [ %97, %.lr.ph.i35.us.us ], [ %.06576.i.us.us, %124 ]
  %103 = getelementptr i8, ptr %.pn75.i.us.us, i64 -28
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %99
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %.pn75.i.us.us, i64 -24
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %100, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = load i32, ptr %.06576.i.us.us, align 8
  %113 = load i32, ptr %13, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %.pn75.i.us.us, i64 -16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %101, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %.pn75.i.us.us, i64 -20
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %afterTriggerAddEvent.exit.us.us, label %124

124:                                              ; preds = %120, %115, %111, %106, %102
  %.065.i.us.us = getelementptr i8, ptr %.06576.i.us.us, i64 -32
  %.not.i36.us.us = icmp ult ptr %.065.i.us.us, %95
  br i1 %.not.i36.us.us, label %._crit_edge.i37.us.us, label %102, !llvm.loop !42

._crit_edge.i37.us.us:                            ; preds = %124, %94
  %.pn.lcssa.i.us.us = phi ptr [ %97, %94 ], [ %.06576.i.us.us, %124 ]
  %.065.lcssa.i.us.us = phi ptr [ %.06573.i.us.us, %94 ], [ %.065.i.us.us, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.065.lcssa.i.us.us, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %125 = getelementptr i8, ptr %.pn.lcssa.i.us.us, i64 -20
  store i32 0, ptr %125, align 4
  store ptr %.065.lcssa.i.us.us, ptr %98, align 8
  br label %afterTriggerAddEvent.exit.us.us

afterTriggerAddEvent.exit.us.us:                  ; preds = %120, %._crit_edge.i37.us.us
  %.06571.i.us.us = phi ptr [ %.065.lcssa.i.us.us, %._crit_edge.i37.us.us ], [ %.06576.i.us.us, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.us.us, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %127, ptr noundef nonnull readonly align 4 dereferenceable(1) %.02748.us.us, i64 %47, i1 false)
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -134217728
  %130 = ptrtoint ptr %.06571.i.us.us to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = or i32 %129, %133
  store i32 %134, ptr %127, align 4
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr i8, ptr %135, i64 %47
  store ptr %136, ptr %126, align 8
  store ptr %136, ptr %5, align 8
  %137 = load i32, ptr %.02748.us.us, align 4
  %138 = or i32 %137, -2147483648
  br label %.thread.us.us.sink.split

afterTriggerCheckState.exit.thread.us.us:         ; preds = %afterTriggerCheckState.exit.us.us, %35, %31, %14
  %139 = load i32, ptr @afterTriggers, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %139, ptr %140, align 4
  %141 = or disjoint i32 %10, 1073741824
  br label %.thread.us.us.sink.split

.thread.us.us.sink.split:                         ; preds = %afterTriggerAddEvent.exit.us.us, %afterTriggerCheckState.exit.thread.us.us
  %.sink = phi i32 [ %141, %afterTriggerCheckState.exit.thread.us.us ], [ %138, %afterTriggerAddEvent.exit.us.us ]
  %.242.us.us.ph = phi i1 [ true, %afterTriggerCheckState.exit.thread.us.us ], [ %.150.us.us, %afterTriggerAddEvent.exit.us.us ]
  %.230.us.us.ph = phi i1 [ %.12947.us.us, %afterTriggerCheckState.exit.thread.us.us ], [ true, %afterTriggerAddEvent.exit.us.us ]
  store i32 %.sink, ptr %.02748.us.us, align 4
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.sink.split, %40, %.lr.ph.us
  %142 = phi i32 [ %10, %40 ], [ %10, %.lr.ph.us ], [ %.sink, %.thread.us.us.sink.split ]
  %.242.us.us = phi i1 [ %.150.us.us, %40 ], [ %.150.us.us, %.lr.ph.us ], [ %.242.us.us.ph, %.thread.us.us.sink.split ]
  %.230.us.us = phi i1 [ %.12947.us.us, %40 ], [ %.12947.us.us, %.lr.ph.us ], [ %.230.us.us.ph, %.thread.us.us.sink.split ]
  %143 = and i32 %142, 939524096
  switch i32 %143, label %144 [
    i32 134217728, label %147
    i32 805306368, label %.fold.split.us.us
  ]

.fold.split.us.us:                                ; preds = %.thread.us.us
  br label %147

144:                                              ; preds = %.thread.us.us
  %145 = icmp eq i32 %143, 268435456
  %146 = select i1 %145, i64 12, i64 4
  br label %147

147:                                              ; preds = %144, %.fold.split.us.us, %.thread.us.us
  %148 = phi i64 [ 24, %.thread.us.us ], [ %146, %144 ], [ 16, %.fold.split.us.us ]
  %149 = getelementptr i8, ptr %.02748.us.us, i64 %148
  %150 = load ptr, ptr %7, align 8
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !43

.loopexit:                                        ; preds = %168, %.lr.ph58.split
  %.1.lcssa = phi i1 [ %.02556, %.lr.ph58.split ], [ %.242, %168 ]
  %.026 = load ptr, ptr %.02657, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph58.split, !llvm.loop !40

.lr.ph58.split:                                   ; preds = %.lr.ph58, %.loopexit
  %.02657 = phi ptr [ %.026, %.loopexit ], [ %.02653, %.lr.ph58 ]
  %.02556 = phi i1 [ %.1.lcssa, %.loopexit ], [ false, %.lr.ph58 ]
  %152 = getelementptr i8, ptr %.02657, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.02657, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ult ptr %152, %154
  br i1 %155, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph58.split, %168
  %.150 = phi i1 [ %.242, %168 ], [ %.02556, %.lr.ph58.split ]
  %.02748 = phi ptr [ %170, %168 ], [ %152, %.lr.ph58.split ]
  %156 = load i32, ptr %.02748, align 4
  %.not33 = icmp ult i32 %156, 1073741824
  br i1 %.not33, label %afterTriggerCheckState.exit.thread, label %.thread

afterTriggerCheckState.exit.thread:               ; preds = %.lr.ph
  %157 = and i32 %156, 134217727
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr i8, ptr %.02748, i64 %158
  %160 = load i32, ptr @afterTriggers, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %160, ptr %161, align 4
  %162 = or disjoint i32 %156, 1073741824
  store i32 %162, ptr %.02748, align 4
  br label %.thread

.thread:                                          ; preds = %afterTriggerCheckState.exit.thread, %.lr.ph
  %163 = phi i32 [ %162, %afterTriggerCheckState.exit.thread ], [ %156, %.lr.ph ]
  %.242 = phi i1 [ true, %afterTriggerCheckState.exit.thread ], [ %.150, %.lr.ph ]
  %164 = and i32 %163, 939524096
  switch i32 %164, label %165 [
    i32 134217728, label %168
    i32 805306368, label %.fold.split
  ]

165:                                              ; preds = %.thread
  %166 = icmp eq i32 %164, 268435456
  %167 = select i1 %166, i64 12, i64 4
  br label %168

.fold.split:                                      ; preds = %.thread
  br label %168

168:                                              ; preds = %.thread, %.fold.split, %165
  %169 = phi i64 [ 24, %.thread ], [ %167, %165 ], [ 16, %.fold.split ]
  %170 = getelementptr i8, ptr %.02748, i64 %169
  %171 = load ptr, ptr %153, align 8
  %172 = icmp ult ptr %170, %171
  br i1 %172, label %.lr.ph, label %.loopexit, !llvm.loop !43

._crit_edge:                                      ; preds = %.loopexit.us
  br i1 %.129.lcssa.us, label %173, label %._crit_edge.thread

173:                                              ; preds = %._crit_edge
  %174 = tail call zeroext i1 @InSecurityRestrictedOperation() #15
  br i1 %174, label %175, label %._crit_edge.thread

175:                                              ; preds = %173
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %176)
  %177 = tail call i32 @errcode(i32 noundef 16797828) #15
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4605, ptr noundef nonnull @__func__.afterTriggerMarkEvents) #15
  unreachable

._crit_edge.thread:                               ; preds = %.loopexit, %3, %173, %._crit_edge
  %.025.lcssa68 = phi i1 [ %.1.lcssa.us, %173 ], [ %.1.lcssa.us, %._crit_edge ], [ false, %3 ], [ %.1.lcssa, %.loopexit ]
  ret i1 %.025.lcssa68
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.TriggerData, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @CreateExecutorState() #15
  br label %11

11:                                               ; preds = %9, %4
  %.074 = phi ptr [ %10, %9 ], [ %2, %4 ]
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %.0109270 = load ptr, ptr %0, align 8
  %.not271 = icmp eq ptr %.0109270, null
  br i1 %.not271, label %._crit_edge283.thread, label %.lr.ph282

.lr.ph282:                                        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph282, %327
  %.0109280 = phi ptr [ %.0109270, %.lr.ph282 ], [ %.0109, %327 ]
  %.077279 = phi i1 [ true, %.lr.ph282 ], [ %.178.lcssa, %327 ]
  %.079278 = phi ptr [ null, %.lr.ph282 ], [ %.180.lcssa, %327 ]
  %.082277 = phi ptr [ null, %.lr.ph282 ], [ %.183.lcssa, %327 ]
  %.088276 = phi ptr [ null, %.lr.ph282 ], [ %.189.lcssa, %327 ]
  %.092275 = phi ptr [ null, %.lr.ph282 ], [ %.193.lcssa, %327 ]
  %.096274 = phi ptr [ null, %.lr.ph282 ], [ %.197.lcssa, %327 ]
  %.0100273 = phi ptr [ null, %.lr.ph282 ], [ %.1101.lcssa, %327 ]
  %.0104272 = phi ptr [ null, %.lr.ph282 ], [ %.1105.lcssa, %327 ]
  %27 = getelementptr i8, ptr %.0109280, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0109280, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %314
  %.075261 = phi i1 [ %.1, %314 ], [ true, %26 ]
  %.076259 = phi ptr [ %316, %314 ], [ %27, %26 ]
  %.178258 = phi i1 [ %.2, %314 ], [ %.077279, %26 ]
  %.180257 = phi ptr [ %.5, %314 ], [ %.079278, %26 ]
  %.183256 = phi ptr [ %.587, %314 ], [ %.082277, %26 ]
  %.189255 = phi ptr [ %.391, %314 ], [ %.088276, %26 ]
  %.193254 = phi ptr [ %.395, %314 ], [ %.092275, %26 ]
  %.197253 = phi ptr [ %.399, %314 ], [ %.096274, %26 ]
  %.1101252 = phi ptr [ %.3103, %314 ], [ %.0100273, %26 ]
  %.1105251 = phi ptr [ %.3107, %314 ], [ %.0104272, %26 ]
  %31 = load i32, ptr %.076259, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %.076259, i64 %33
  %35 = and i32 %31, 1073741824
  %.not114 = icmp eq i32 %35, 0
  br i1 %.not114, label %307, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %307

40:                                               ; preds = %36
  %41 = icmp eq ptr %.1101252, null
  br i1 %41, label %._crit_edge308, label %42

._crit_edge308:                                   ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.1101252, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i32, ptr %45, align 8
  %.not116 = icmp eq i32 %44, %46
  br i1 %.not116, label %78, label %47

47:                                               ; preds = %._crit_edge308, %42
  %48 = phi i32 [ %.pre, %._crit_edge308 ], [ %46, %42 ]
  %49 = call ptr @ExecGetTriggerResultRel(ptr noundef %.074, i32 noundef %48, ptr noundef null) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not117 = icmp eq ptr %.183256, null
  br i1 %.not117, label %59, label %58

58:                                               ; preds = %47
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.183256) #15
  call void @ExecDropSingleTupleTableSlot(ptr noundef %.180257) #15
  br label %59

59:                                               ; preds = %58, %47
  %.3 = phi ptr [ null, %58 ], [ %.180257, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 115
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 102
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @MakeSingleTupleTableSlot(ptr noundef %67, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  %69 = load ptr, ptr %66, align 8
  %70 = call ptr @MakeSingleTupleTableSlot(ptr noundef %69, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  br label %71

71:                                               ; preds = %65, %59
  %.486 = phi ptr [ %68, %65 ], [ null, %59 ]
  %.4 = phi ptr [ %70, %65 ], [ %.3, %59 ]
  %72 = icmp eq ptr %53, null
  br i1 %72, label %73, label %._crit_edge309

._crit_edge309:                                   ; preds = %71
  %.pre310 = load i32, ptr %.076259, align 4
  br label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %74, align 8
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87, i32 noundef %76) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4709, ptr noundef nonnull @__func__.afterTriggerInvokeEvents) #15
  unreachable

78:                                               ; preds = %._crit_edge309, %42
  %79 = phi i32 [ %.pre310, %._crit_edge309 ], [ %31, %42 ]
  %.2106 = phi ptr [ %49, %._crit_edge309 ], [ %.1105251, %42 ]
  %.2102 = phi ptr [ %51, %._crit_edge309 ], [ %.1101252, %42 ]
  %.298 = phi ptr [ %53, %._crit_edge309 ], [ %.197253, %42 ]
  %.294 = phi ptr [ %55, %._crit_edge309 ], [ %.193254, %42 ]
  %.290 = phi ptr [ %57, %._crit_edge309 ], [ %.189255, %42 ]
  %.284 = phi ptr [ %.486, %._crit_edge309 ], [ %.183256, %42 ]
  %.281 = phi ptr [ %.4, %._crit_edge309 ], [ %.180257, %42 ]
  %80 = and i32 %79, 939524096
  %81 = icmp eq i32 %80, 134217728
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.076259, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @ExecGetTriggerResultRel(ptr noundef %.074, i32 noundef %84, ptr noundef %.2106) #15
  %86 = getelementptr inbounds nuw i8, ptr %.076259, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @ExecGetTriggerResultRel(ptr noundef %.074, i32 noundef %87, ptr noundef %.2106) #15
  %.pre311 = load i32, ptr %.076259, align 4
  br label %89

89:                                               ; preds = %78, %82
  %90 = phi i32 [ %.pre311, %82 ], [ %79, %78 ]
  %.073 = phi ptr [ %85, %82 ], [ %.2106, %78 ]
  %.0 = phi ptr [ %88, %82 ], [ %.2106, %78 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %.2106, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = and i32 %90, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr i8, ptr %.076259, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.298, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i, label %.loopexit.thread.i

.lr.ph.i:                                         ; preds = %89
  %105 = load ptr, ptr %.298, align 8
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
  %.not.i = icmp eq ptr %.290, null
  br i1 %.not.i, label %117, label %114

.loopexit.thread.i:                               ; preds = %89, %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %112)
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, i32 noundef %101) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4311, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

114:                                              ; preds = %.loopexit.i
  %115 = and i64 %indvars.iv.i, 4294967295
  %116 = getelementptr %struct.Instrumentation, ptr %.290, i64 %115
  call void @InstrStartNode(ptr noundef %116) #15
  %.pre.i = load i32, ptr %.076259, align 4
  br label %117

117:                                              ; preds = %114, %.loopexit.i
  %118 = phi i32 [ %.pre.i, %114 ], [ %90, %.loopexit.i ]
  %119 = and i32 %118, 939524096
  switch i32 %119, label %158 [
    i32 536870912, label %120
    i32 0, label %151
  ]

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
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
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.AfterTriggersQueryData, ptr %134, i64 %136, i32 1
  store ptr %133, ptr %137, align 8
  br label %GetCurrentFDWTuplestore.exit.i

GetCurrentFDWTuplestore.exit.i:                   ; preds = %127, %120
  %.0.i.i = phi ptr [ %133, %127 ], [ %125, %120 ]
  %138 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %.284) #15
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
  %147 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %.281) #15
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %149)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4337, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

151:                                              ; preds = %146, %142, %117
  store ptr %.284, ptr %15, align 8
  %152 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %.284, i1 noundef zeroext true, ptr noundef nonnull %6) #15
  store ptr %152, ptr %16, align 8
  %153 = load i32, ptr %99, align 8
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %239

156:                                              ; preds = %151
  store ptr %.281, ptr %17, align 8
  %157 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %.281, i1 noundef zeroext true, ptr noundef nonnull %7) #15
  br label %239

158:                                              ; preds = %117
  %159 = getelementptr inbounds nuw i8, ptr %.076259, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.076259, i64 8
  %161 = load i16, ptr %160, align 2
  %.not118.i = icmp eq i16 %161, 0
  br i1 %.not118.i, label %196, label %162

162:                                              ; preds = %158
  %163 = call ptr @ExecGetTriggerOldSlot(ptr noundef %.074, ptr noundef %.073) #15
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
  %171 = getelementptr inbounds nuw i8, ptr %94, i64 312
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
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
  %.not97.i = icmp eq ptr %.073, %.2106
  br i1 %.not97.i, label %192, label %180

180:                                              ; preds = %179
  %181 = call ptr @ExecGetChildToRootMap(ptr noundef %.073) #15
  %182 = call ptr @ExecGetTriggerOldSlot(ptr noundef %.074, ptr noundef %.2106) #15
  store ptr %182, ptr %15, align 8
  %.not98.i = icmp eq ptr %181, null
  br i1 %.not98.i, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @execute_attr_map_slot(ptr noundef %185, ptr noundef %163, ptr noundef %182) #15
  br label %193

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
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
  %.pre127.i = load i32, ptr %.076259, align 4
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
  %202 = getelementptr inbounds nuw i8, ptr %.076259, i64 10
  %203 = getelementptr inbounds nuw i8, ptr %.076259, i64 14
  %204 = load i16, ptr %203, align 2
  %.not119.i = icmp eq i16 %204, 0
  br i1 %.not119.i, label %239, label %205

205:                                              ; preds = %201
  %206 = call ptr @ExecGetTriggerNewSlot(ptr noundef %.074, ptr noundef %.0) #15
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
  %214 = getelementptr inbounds nuw i8, ptr %96, i64 312
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
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
  %.not100.i = icmp eq ptr %.0, %.2106
  br i1 %.not100.i, label %235, label %223

223:                                              ; preds = %222
  %224 = call ptr @ExecGetChildToRootMap(ptr noundef %.0) #15
  %225 = call ptr @ExecGetTriggerNewSlot(ptr noundef %.074, ptr noundef %.2106) #15
  store ptr %225, ptr %17, align 8
  %.not101.i = icmp eq ptr %224, null
  br i1 %.not101.i, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @execute_attr_map_slot(ptr noundef %228, ptr noundef %206, ptr noundef %225) #15
  br label %236

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
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
  %240 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %241 = load ptr, ptr %240, align 8
  %.not102.i = icmp eq ptr %241, null
  br i1 %.not102.i, label %260, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %244 = load ptr, ptr %243, align 8
  %.not103.i = icmp eq ptr %244, null
  br i1 %.not103.i, label %250, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %99, align 8
  %247 = and i32 %246, 3
  %248 = icmp eq i32 %247, 2
  %storemerge.in.v.i = select i1 %248, i64 40, i64 56
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %241, i64 %storemerge.in.v.i
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %20, align 8
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i8 1, ptr %249, align 8
  br label %250

250:                                              ; preds = %245, %242
  %251 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %252 = load ptr, ptr %251, align 8
  %.not104.i = icmp eq ptr %252, null
  br i1 %.not104.i, label %260, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %99, align 8
  %255 = and i32 %254, 3
  %256 = icmp eq i32 %255, 0
  %257 = load ptr, ptr %240, align 8
  %..i = select i1 %256, i64 64, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %..i
  %storemerge105.i = load ptr, ptr %258, align 8
  store ptr %storemerge105.i, ptr %19, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i8 1, ptr %259, align 8
  br label %260

260:                                              ; preds = %253, %250, %239
  store i32 426, ptr %5, align 8
  %261 = load i32, ptr %99, align 8
  %262 = and i32 %261, 7
  store i32 %262, ptr %21, align 4
  store ptr %92, ptr %22, align 8
  %263 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %264 = load i16, ptr %263, align 4
  %265 = and i16 %264, 16
  %.not106.i = icmp eq i16 %265, 0
  br i1 %.not106.i, label %269, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %23, align 8
  br label %269

269:                                              ; preds = %266, %260
  call void @MemoryContextReset(ptr noundef %13) #15
  %270 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %5, i32 noundef %111, ptr noundef %.294, ptr noundef null, ptr noundef %13)
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
  %285 = icmp eq ptr %.284, null
  br i1 %285, label %286, label %300

286:                                              ; preds = %284
  %287 = load ptr, ptr %15, align 8
  %.not110.i = icmp eq ptr %287, null
  br i1 %.not110.i, label %293, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull %287) #15
  br label %293

293:                                              ; preds = %288, %286
  %294 = load ptr, ptr %17, align 8
  %.not111.i = icmp eq ptr %294, null
  br i1 %.not111.i, label %300, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull %294) #15
  br label %300

300:                                              ; preds = %295, %293, %284
  br i1 %.not.i, label %AfterTriggerExecute.exit, label %301

301:                                              ; preds = %300
  %302 = and i64 %indvars.iv.i, 4294967295
  %303 = getelementptr %struct.Instrumentation, ptr %.290, i64 %302
  call void @InstrStopNode(ptr noundef %303, double noundef 1.000000e+00) #15
  br label %AfterTriggerExecute.exit

AfterTriggerExecute.exit:                         ; preds = %300, %301
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %304 = load i32, ptr %.076259, align 4
  %305 = and i32 %304, 1073741823
  %306 = or disjoint i32 %305, -2147483648
  store i32 %306, ptr %.076259, align 4
  br label %308

307:                                              ; preds = %36, %.lr.ph
  %.not115 = icmp slt i32 %31, 0
  %spec.select = select i1 %.not115, i1 %.178258, i1 false
  %spec.select118 = select i1 %.not115, i1 %.075261, i1 false
  br label %308

308:                                              ; preds = %307, %AfterTriggerExecute.exit
  %309 = phi i32 [ %306, %AfterTriggerExecute.exit ], [ %31, %307 ]
  %.3107 = phi ptr [ %.2106, %AfterTriggerExecute.exit ], [ %.1105251, %307 ]
  %.3103 = phi ptr [ %.2102, %AfterTriggerExecute.exit ], [ %.1101252, %307 ]
  %.399 = phi ptr [ %.298, %AfterTriggerExecute.exit ], [ %.197253, %307 ]
  %.395 = phi ptr [ %.294, %AfterTriggerExecute.exit ], [ %.193254, %307 ]
  %.391 = phi ptr [ %.290, %AfterTriggerExecute.exit ], [ %.189255, %307 ]
  %.587 = phi ptr [ %.284, %AfterTriggerExecute.exit ], [ %.183256, %307 ]
  %.5 = phi ptr [ %.281, %AfterTriggerExecute.exit ], [ %.180257, %307 ]
  %.2 = phi i1 [ %.178258, %AfterTriggerExecute.exit ], [ %spec.select, %307 ]
  %.1 = phi i1 [ %.075261, %AfterTriggerExecute.exit ], [ %spec.select118, %307 ]
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
  %316 = getelementptr i8, ptr %.076259, i64 %315
  %317 = load ptr, ptr %28, align 8
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %314, %26
  %.1105.lcssa = phi ptr [ %.0104272, %26 ], [ %.3107, %314 ]
  %.1101.lcssa = phi ptr [ %.0100273, %26 ], [ %.3103, %314 ]
  %.197.lcssa = phi ptr [ %.096274, %26 ], [ %.399, %314 ]
  %.193.lcssa = phi ptr [ %.092275, %26 ], [ %.395, %314 ]
  %.189.lcssa = phi ptr [ %.088276, %26 ], [ %.391, %314 ]
  %.183.lcssa = phi ptr [ %.082277, %26 ], [ %.587, %314 ]
  %.180.lcssa = phi ptr [ %.079278, %26 ], [ %.5, %314 ]
  %.178.lcssa = phi i1 [ %.077279, %26 ], [ %.2, %314 ]
  %.075.lcssa = phi i1 [ true, %26 ], [ %.1, %314 ]
  %319 = select i1 %3, i1 %.075.lcssa, i1 false
  br i1 %319, label %320, label %327

320:                                              ; preds = %._crit_edge
  store ptr %27, ptr %28, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0109280, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.0109280, i64 16
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %24, align 8
  %325 = icmp eq ptr %.0109280, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store ptr %27, ptr %25, align 8
  br label %327

327:                                              ; preds = %._crit_edge, %326, %320
  %.0109 = load ptr, ptr %.0109280, align 8
  %.not = icmp eq ptr %.0109, null
  br i1 %.not, label %._crit_edge283, label %26, !llvm.loop !46

._crit_edge283:                                   ; preds = %327
  %.not113 = icmp eq ptr %.183.lcssa, null
  br i1 %.not113, label %._crit_edge283.thread, label %328

328:                                              ; preds = %._crit_edge283
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.183.lcssa) #15
  call void @ExecDropSingleTupleTableSlot(ptr noundef %.180.lcssa) #15
  br label %._crit_edge283.thread

._crit_edge283.thread:                            ; preds = %11, %328, %._crit_edge283
  %.077.lcssa316 = phi i1 [ %.178.lcssa, %328 ], [ %.178.lcssa, %._crit_edge283 ], [ true, %11 ]
  call void @MemoryContextDelete(ptr noundef %13) #15
  br i1 %8, label %329, label %332

329:                                              ; preds = %._crit_edge283.thread
  call void @ExecCloseResultRelations(ptr noundef %.074) #15
  %330 = getelementptr inbounds nuw i8, ptr %.074, i64 168
  %331 = load ptr, ptr %330, align 8
  call void @ExecResetTupleTable(ptr noundef %331, i1 noundef zeroext false) #15
  call void @FreeExecutorState(ptr noundef %.074) #15
  br label %332

332:                                              ; preds = %329, %._crit_edge283.thread
  ret i1 %.077.lcssa316
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AfterTriggerFreeQuery(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %afterTriggerFreeEventList.exit
  tail call void @tuplestore_end(ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %9, %afterTriggerFreeEventList.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %23, label %22

22:                                               ; preds = %.lr.ph53
  tail call void @tuplestore_end(ptr noundef nonnull %21) #15
  br label %23

23:                                               ; preds = %22, %.lr.ph53
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %27, label %26

26:                                               ; preds = %23
  tail call void @tuplestore_end(ptr noundef nonnull %25) #15
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %31, label %30

30:                                               ; preds = %27
  tail call void @tuplestore_end(ptr noundef nonnull %29) #15
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %31
  tail call void @tuplestore_end(ptr noundef nonnull %33) #15
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %afterTriggerMarkEvents.exit.thread.thread, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @GetTransactionSnapshot() #15
  tail call void @PushActiveSnapshot(ptr noundef %3) #15
  %.02653.i.old.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not54.i.old = icmp eq ptr %.02653.i.old.pre, null
  br i1 %.not54.i.old, label %afterTriggerMarkEvents.exit.thread.thread8, label %.lr.ph58.split.i

.loopexit.i:                                      ; preds = %20, %.lr.ph58.split.i
  %.1.lcssa.i = phi i1 [ %.02556.i, %.lr.ph58.split.i ], [ %.242.i, %20 ]
  %.026.i = load ptr, ptr %.02657.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %afterTriggerMarkEvents.exit, label %.lr.ph58.split.i.backedge

.lr.ph58.split.i.backedge:                        ; preds = %.loopexit.i, %25
  %.02657.i.be = phi ptr [ %.026.i, %.loopexit.i ], [ %.02653.i, %25 ]
  %.02556.i.be = phi i1 [ %.1.lcssa.i, %.loopexit.i ], [ false, %25 ]
  br label %.lr.ph58.split.i, !llvm.loop !48

.lr.ph58.split.i:                                 ; preds = %2, %.lr.ph58.split.i.backedge
  %.02657.i = phi ptr [ %.02657.i.be, %.lr.ph58.split.i.backedge ], [ %.02653.i.old.pre, %2 ]
  %.02556.i = phi i1 [ %.02556.i.be, %.lr.ph58.split.i.backedge ], [ false, %2 ]
  %4 = getelementptr i8, ptr %.02657.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02657.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph58.split.i, %20
  %.150.i = phi i1 [ %.242.i, %20 ], [ %.02556.i, %.lr.ph58.split.i ]
  %.02748.i = phi ptr [ %22, %20 ], [ %4, %.lr.ph58.split.i ]
  %8 = load i32, ptr %.02748.i, align 4
  %.not33.i = icmp ult i32 %8, 1073741824
  br i1 %.not33.i, label %afterTriggerCheckState.exit.thread.i, label %.thread.i

afterTriggerCheckState.exit.thread.i:             ; preds = %.lr.ph.i
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %.02748.i, i64 %10
  %12 = load i32, ptr @afterTriggers, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %12, ptr %13, align 4
  %14 = or disjoint i32 %8, 1073741824
  store i32 %14, ptr %.02748.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %afterTriggerCheckState.exit.thread.i, %.lr.ph.i
  %15 = phi i32 [ %14, %afterTriggerCheckState.exit.thread.i ], [ %8, %.lr.ph.i ]
  %.242.i = phi i1 [ true, %afterTriggerCheckState.exit.thread.i ], [ %.150.i, %.lr.ph.i ]
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
  %22 = getelementptr i8, ptr %.02748.i, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !43

afterTriggerMarkEvents.exit:                      ; preds = %.loopexit.i
  br i1 %.1.lcssa.i, label %25, label %afterTriggerMarkEvents.exit.thread.thread8

25:                                               ; preds = %afterTriggerMarkEvents.exit
  %26 = load i32, ptr @afterTriggers, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr @afterTriggers, align 8
  %28 = tail call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i32 noundef %26, ptr noundef null, i1 noundef zeroext true)
  %.02653.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not54.i = icmp eq ptr %.02653.i, null
  %or.cond = select i1 %28, i1 true, i1 %.not54.i
  br i1 %or.cond, label %afterTriggerMarkEvents.exit.thread.thread8, label %.lr.ph58.split.i.backedge

afterTriggerMarkEvents.exit.thread.thread8:       ; preds = %afterTriggerMarkEvents.exit, %25, %2
  tail call void @PopActiveSnapshot() #15
  br label %afterTriggerMarkEvents.exit.thread.thread

afterTriggerMarkEvents.exit.thread.thread:        ; preds = %0, %afterTriggerMarkEvents.exit.thread.thread8
  ret void
}

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndXact(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %2) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i8 0, i64 32, i1 false)
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), i8 0, i64 16, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerBeginSubXact() local_unnamed_addr #0 {
  %1 = tail call i32 @GetCurrentTransactionNestLevel() #15
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 72), align 8
  %.not9 = icmp slt i32 %1, %.pr
  br i1 %.not9, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %10, 40
  %12 = tail call ptr @repalloc(ptr noundef %9, i64 noundef %11) #15
  br label %13

13:                                               ; preds = %7, %4
  %storemerge8 = phi ptr [ %12, %7 ], [ %6, %4 ]
  %storemerge = phi i32 [ %8, %7 ], [ 8, %4 ]
  store ptr %storemerge8, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 72), align 8
  %.not = icmp slt i32 %1, %storemerge
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %13, %.._crit_edge_crit_edge
  %14 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %storemerge8, %13 ]
  %15 = sext i32 %1 to i64
  %16 = getelementptr %struct.AfterTriggersTransData, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %18 = getelementptr %struct.AfterTriggersTransData, ptr %17, i64 %15, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i64 24, i1 false)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %21 = getelementptr %struct.AfterTriggersTransData, ptr %20, i64 %15, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr @afterTriggers, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr %struct.AfterTriggersTransData, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %3
  tail call void @pfree(ptr noundef nonnull %7) #15
  %.pre53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre53, %8 ], [ %4, %3 ]
  %11 = getelementptr %struct.AfterTriggersTransData, ptr %10, i64 %5
  store ptr null, ptr %11, align 8
  br label %.loopexit37

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 72), align 8
  %.not = icmp slt i32 %2, %13
  br i1 %.not, label %.preheader, label %.loopexit37

.preheader:                                       ; preds = %12
  %14 = sext i32 %2 to i64
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %17 = getelementptr %struct.AfterTriggersTransData, ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %21 = phi ptr [ %30, %29 ], [ %16, %.lr.ph.preheader ]
  %22 = phi i32 [ %32, %29 ], [ %.pre49, %.lr.ph.preheader ]
  %23 = phi i32 [ %33, %29 ], [ %15, %.lr.ph.preheader ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr %struct.AfterTriggersQueryData, ptr %26, i64 %27
  tail call fastcc void @AfterTriggerFreeQuery(ptr noundef %28)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %.pre50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %.pre51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  br label %29

29:                                               ; preds = %25, %.lr.ph
  %30 = phi ptr [ %.pre51, %25 ], [ %21, %.lr.ph ]
  %31 = phi i32 [ %.pre50, %25 ], [ %23, %.lr.ph ]
  %32 = phi i32 [ %.pre, %25 ], [ %22, %.lr.ph ]
  %33 = add i32 %31, -1
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %34 = getelementptr %struct.AfterTriggersTransData, ptr %30, i64 %14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %29, %.preheader
  %.lcssa = phi ptr [ %17, %.preheader ], [ %34, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %afterTriggerFreeEventList.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %41 ]
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  tail call void @pfree(ptr noundef nonnull %43) #15
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %afterTriggerFreeEventList.exit.i, label %.lr.ph.i.i, !llvm.loop !47

afterTriggerFreeEventList.exit.i:                 ; preds = %.lr.ph.i.i, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 24), i8 0, i64 16, i1 false)
  br label %afterTriggerRestoreEventList.exit

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), ptr noundef nonnull readonly align 8 dereferenceable(24) %47, i64 24, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 24), align 8
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
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 24), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %51 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %48, %46 ]
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 32), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 24), align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  br label %afterTriggerRestoreEventList.exit

afterTriggerRestoreEventList.exit:                ; preds = %afterTriggerFreeEventList.exit.i, %._crit_edge.i
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %56 = getelementptr %struct.AfterTriggersTransData, ptr %55, i64 %14
  %57 = load ptr, ptr %56, align 8
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %60, label %58

58:                                               ; preds = %afterTriggerRestoreEventList.exit
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  tail call void @pfree(ptr noundef %59) #15
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %.pre52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  br label %60

60:                                               ; preds = %58, %afterTriggerRestoreEventList.exit
  %61 = phi ptr [ %.pre52, %58 ], [ %55, %afterTriggerRestoreEventList.exit ]
  %62 = getelementptr %struct.AfterTriggersTransData, ptr %61, i64 %14
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %64 = getelementptr %struct.AfterTriggersTransData, ptr %63, i64 %14, i32 3
  %65 = load i32, ptr %64, align 4
  %.02743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not3344 = icmp eq ptr %.02743, null
  br i1 %.not3344, label %.loopexit37, label %.lr.ph47

.loopexit:                                        ; preds = %85, %.lr.ph47
  %.027 = load ptr, ptr %.02745, align 8
  %.not33 = icmp eq ptr %.027, null
  br i1 %.not33, label %.loopexit37, label %.lr.ph47, !llvm.loop !52

.lr.ph47:                                         ; preds = %60, %.loopexit
  %.02745 = phi ptr [ %.027, %.loopexit ], [ %.02743, %60 ]
  %66 = getelementptr i8, ptr %.02745, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.02745, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph47, %85
  %.040 = phi ptr [ %87, %85 ], [ %66, %.lr.ph47 ]
  %70 = load i32, ptr %.040, align 4
  %.not34 = icmp ult i32 %70, 1073741824
  br i1 %.not34, label %79, label %71

71:                                               ; preds = %.lr.ph42
  %72 = and i32 %70, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %.040, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %.not35 = icmp ult i32 %76, %65
  br i1 %.not35, label %79, label %77

77:                                               ; preds = %71
  %78 = and i32 %70, 1073741823
  store i32 %78, ptr %.040, align 4
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
  %87 = getelementptr i8, ptr %.040, i64 %86
  %88 = load ptr, ptr %67, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %.lr.ph42, label %.loopexit, !llvm.loop !53

.loopexit37:                                      ; preds = %.loopexit, %60, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerSetState(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = tail call i32 @GetCurrentTransactionNestLevel() #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = tail call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 76) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %11, align 4
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr %struct.AfterTriggersTransData, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %24 = load ptr, ptr @TopTransactionContext, align 8
  %25 = zext nneg i32 %spec.store.select.i.i to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 12
  %28 = tail call ptr @MemoryContextAllocZero(ptr noundef %24, i64 noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %spec.store.select.i.i, ptr %29, align 4
  %30 = load i8, ptr %13, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 1
  %36 = load i32, ptr %22, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull readonly align 4 %39, i64 %41, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %43 = getelementptr %struct.AfterTriggersTransData, ptr %42, i64 %17
  store ptr %28, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %15, %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  store i8 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = and i8 %53, 1
  store i8 %56, ptr %55, align 1
  br label %.thread159

57:                                               ; preds = %44
  %58 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #15
  %59 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge212, label %.lr.ph197

.lr.ph197:                                        ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %60, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph326, label %._crit_edge198

._crit_edge198:                                   ; preds = %.thread147.thread277, %.lr.ph197
  %.0195.lcssa = phi ptr [ null, %.lr.ph197 ], [ %.4, %.thread147.thread277 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0195.lcssa, i64 4
  %.not130 = icmp eq ptr %.0195.lcssa, null
  br i1 %.not130, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %._crit_edge198
  %67 = getelementptr inbounds nuw i8, ptr %.0195.lcssa, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph219, label %._crit_edge212

.lr.ph326:                                        ; preds = %.lr.ph197, %.thread147.thread277
  %.sroa.057.0193325 = phi ptr [ %.sroa.057.1, %.thread147.thread277 ], [ undef, %.lr.ph197 ]
  %.0195324 = phi ptr [ %.4, %.thread147.thread277 ], [ null, %.lr.ph197 ]
  %indvars.iv255323 = phi i64 [ %indvars.iv.next256, %.thread147.thread277 ], [ 0, %.lr.ph197 ]
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv255323
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not138 = icmp eq ptr %74, null
  br i1 %.not138, label %89, label %75

75:                                               ; preds = %.lr.ph326
  %76 = load i32, ptr @MyDatabaseId, align 4
  %77 = call ptr @get_database_name(i32 noundef %76) #15
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %77) #17
  %.not139 = icmp eq i32 %78, 0
  br i1 %.not139, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %81)
  %82 = call i32 @errcode(i32 noundef 1088) #15
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %83, ptr noundef %85, ptr noundef %87) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5739, ptr noundef nonnull @__func__.AfterTriggerSetState) #15
  unreachable

89:                                               ; preds = %75, %.lr.ph326
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not140 = icmp eq ptr %91, null
  br i1 %.not140, label %97, label %92

92:                                               ; preds = %89
  %93 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %91, i1 noundef zeroext false) #15
  %94 = ptrtoint ptr %.sroa.057.0193325 to i64
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
  %.sroa.057.1 = phi ptr [ %95, %92 ], [ %.sroa.057.0193325, %97 ]
  %.0120 = phi ptr [ %96, %92 ], [ %98, %97 ]
  %.not141 = icmp eq ptr %.0120, null
  br i1 %.not141, label %.loopexit, label %.lr.ph184

.lr.ph184:                                        ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %.0120, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %103 = load i32, ptr %100, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph319, label %.loopexit

.lr.ph319:                                        ; preds = %.lr.ph184, %._crit_edge
  %indvars.iv318 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph184 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv318
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %102, align 8
  %109 = ptrtoint ptr %108 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %109) #15
  %110 = zext i32 %107 to i64
  call void @ScanKeyInit(ptr noundef nonnull %62, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %110) #15
  %111 = call ptr @systable_beginscan(ptr noundef %58, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #15
  %112 = call ptr @systable_getnext(ptr noundef %111) #15
  %.not143176 = icmp eq ptr %112, null
  br i1 %.not143176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph319, %134
  %113 = phi ptr [ %135, %134 ], [ %112, %.lr.ph319 ]
  %.3177 = phi ptr [ %.4, %134 ], [ %.0195324, %.lr.ph319 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 22
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 73
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph
  %124 = load i32, ptr %119, align 4
  %125 = call ptr @lappend_oid(ptr noundef %.3177, i32 noundef %124) #15
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
  %.4 = phi ptr [ %125, %123 ], [ %.3177, %126 ]
  %135 = call ptr @systable_getnext(ptr noundef %111) #15
  %.not143 = icmp eq ptr %135, null
  br i1 %.not143, label %.thread147.thread277, label %.lr.ph, !llvm.loop !54

.thread147.thread277:                             ; preds = %134
  call void @systable_endscan(ptr noundef %111) #15
  call void @list_free(ptr noundef nonnull %.0120) #15
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255323, 1
  %136 = load i32, ptr %60, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next256, %137
  br i1 %138, label %.lr.ph326, label %._crit_edge198

._crit_edge:                                      ; preds = %.lr.ph319
  call void @systable_endscan(ptr noundef %111) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv318, 1
  %139 = load i32, ptr %100, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph319, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph184, %99, %._crit_edge
  call void @list_free(ptr noundef %.0120) #15
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %142)
  %143 = call i32 @errcode(i32 noundef 67137668) #15
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %145) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5812, ptr noundef nonnull @__func__.AfterTriggerSetState) #15
  unreachable

.lr.ph219:                                        ; preds = %.lr.ph211, %._crit_edge206
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %._crit_edge206 ], [ 0, %.lr.ph211 ]
  %.5209217 = phi ptr [ %.6.lcssa, %._crit_edge206 ], [ %.0195.lcssa, %.lr.ph211 ]
  %147 = load ptr, ptr %67, align 8
  %148 = getelementptr %union.ListCell, ptr %147, i64 %indvars.iv258
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %150) #15
  %151 = call ptr @systable_beginscan(ptr noundef %58, i32 noundef 2579, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #15
  %152 = call ptr @systable_getnext(ptr noundef %151) #15
  %.not137202 = icmp eq ptr %152, null
  br i1 %.not137202, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph219, %.lr.ph205
  %153 = phi ptr [ %162, %.lr.ph205 ], [ %152, %.lr.ph219 ]
  %.6203 = phi ptr [ %161, %.lr.ph205 ], [ %.5209217, %.lr.ph219 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 22
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @lappend_oid(ptr noundef %.6203, i32 noundef %160) #15
  %162 = call ptr @systable_getnext(ptr noundef %151) #15
  %.not137 = icmp eq ptr %162, null
  br i1 %.not137, label %._crit_edge206, label %.lr.ph205, !llvm.loop !55

._crit_edge206:                                   ; preds = %.lr.ph205, %.lr.ph219
  %.6.lcssa = phi ptr [ %.5209217, %.lr.ph219 ], [ %161, %.lr.ph205 ]
  call void @systable_endscan(ptr noundef %151) #15
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %163 = load i32, ptr %66, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next259, %164
  br i1 %165, label %.lr.ph219, label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge206, %57, %.lr.ph211, %._crit_edge198
  %.5.lcssa = phi ptr [ null, %._crit_edge198 ], [ %.0195.lcssa, %.lr.ph211 ], [ null, %57 ], [ %.6.lcssa, %._crit_edge206 ]
  call void @table_close(ptr noundef %58, i32 noundef 1) #15
  %166 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #15
  %167 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  %.not132 = icmp eq ptr %.5.lcssa, null
  br i1 %.not132, label %._crit_edge231.thread, label %.lr.ph230

.lr.ph230:                                        ; preds = %._crit_edge212
  %168 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 16
  %169 = load i32, ptr %167, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph239, label %._crit_edge231.thread

.lr.ph239:                                        ; preds = %.lr.ph230, %._crit_edge225
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %._crit_edge225 ], [ 0, %.lr.ph230 ]
  %.0108228237 = phi ptr [ %.1109.lcssa, %._crit_edge225 ], [ null, %.lr.ph230 ]
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr %union.ListCell, ptr %171, i64 %indvars.iv261
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %174) #15
  %175 = call ptr @systable_beginscan(ptr noundef %166, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #15
  %176 = call ptr @systable_getnext(ptr noundef %175) #15
  %.not136221 = icmp eq ptr %176, null
  br i1 %.not136221, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph239, %190
  %177 = phi ptr [ %191, %190 ], [ %176, %.lr.ph239 ]
  %.1109222 = phi ptr [ %.2110, %190 ], [ %.0108228237, %.lr.ph239 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 22
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i64
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %.lr.ph224
  %188 = load i32, ptr %183, align 4
  %189 = call ptr @lappend_oid(ptr noundef %.1109222, i32 noundef %188) #15
  br label %190

190:                                              ; preds = %187, %.lr.ph224
  %.2110 = phi ptr [ %189, %187 ], [ %.1109222, %.lr.ph224 ]
  %191 = call ptr @systable_getnext(ptr noundef %175) #15
  %.not136 = icmp eq ptr %191, null
  br i1 %.not136, label %._crit_edge225, label %.lr.ph224, !llvm.loop !56

._crit_edge225:                                   ; preds = %190, %.lr.ph239
  %.1109.lcssa = phi ptr [ %.0108228237, %.lr.ph239 ], [ %.2110, %190 ]
  call void @systable_endscan(ptr noundef %175) #15
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %192 = load i32, ptr %167, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next262, %193
  br i1 %194, label %.lr.ph239, label %._crit_edge231

._crit_edge231.thread:                            ; preds = %._crit_edge212, %.lr.ph230
  call void @table_close(ptr noundef %166, i32 noundef 1) #15
  br label %.thread159

._crit_edge231:                                   ; preds = %._crit_edge225
  call void @table_close(ptr noundef %166, i32 noundef 1) #15
  %195 = getelementptr inbounds nuw i8, ptr %.1109.lcssa, i64 4
  %.not134 = icmp eq ptr %.1109.lcssa, null
  br i1 %.not134, label %.thread159, label %.lr.ph248

.lr.ph248:                                        ; preds = %._crit_edge231
  %196 = getelementptr inbounds nuw i8, ptr %.1109.lcssa, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load i32, ptr %195, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph329, label %.thread159

.lr.ph329:                                        ; preds = %.lr.ph248, %238
  %indvars.iv267328 = phi i64 [ %indvars.iv.next268, %238 ], [ 0, %.lr.ph248 ]
  %200 = load ptr, ptr %196, align 8
  %201 = getelementptr %union.ListCell, ptr %200, i64 %indvars.iv267328
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph245, label %.critedge

.lr.ph245:                                        ; preds = %.lr.ph329
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %209

208:                                              ; preds = %209
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %209, !llvm.loop !57

209:                                              ; preds = %.lr.ph245, %208
  %indvars.iv264 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next265, %208 ]
  %210 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %207, i64 0, i64 %indvars.iv264
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, %202
  br i1 %212, label %213, label %208

213:                                              ; preds = %209
  %214 = load i8, ptr %197, align 8
  %.idx = shl nuw nsw i64 %indvars.iv264, 3
  %.offs = or disjoint i64 %.idx, 4
  %215 = getelementptr i8, ptr %207, i64 %.offs
  %216 = and i8 %214, 1
  store i8 %216, ptr %215, align 4
  br label %238

.critedge:                                        ; preds = %208, %.lr.ph329
  %217 = load i8, ptr %197, align 8
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 8
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
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %222, ptr %227, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %226, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %SetConstraintStateAddItem.exit

SetConstraintStateAddItem.exit:                   ; preds = %.critedge, %220
  %228 = phi i32 [ %.pre.i, %220 ], [ %205, %.critedge ]
  %.0.i = phi ptr [ %226, %220 ], [ %203, %.critedge ]
  %229 = and i8 %217, 1
  %230 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %232 = sext i32 %228 to i64
  %233 = getelementptr [0 x %struct.SetConstraintTriggerData], ptr %230, i64 0, i64 %232
  store i32 %202, ptr %233, align 4
  %234 = load i32, ptr %231, align 4
  %235 = sext i32 %234 to i64
  %.idx.i = shl nsw i64 %235, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %236 = getelementptr i8, ptr %230, i64 %.offs.i
  store i8 %229, ptr %236, align 4
  %237 = add i32 %234, 1
  store i32 %237, ptr %231, align 4
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  br label %238

238:                                              ; preds = %213, %SetConstraintStateAddItem.exit
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267328, 1
  %239 = load i32, ptr %195, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next268, %240
  br i1 %241, label %.lr.ph329, label %.thread159

.thread159:                                       ; preds = %238, %.lr.ph248, %._crit_edge231.thread, %._crit_edge231, %48
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %259, label %.preheader

.preheader:                                       ; preds = %.thread159, %252
  %.0105 = phi i8 [ %.2107, %252 ], [ 0, %.thread159 ]
  %245 = call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), ptr noundef null, i1 noundef zeroext true)
  br i1 %245, label %246, label %256

246:                                              ; preds = %.preheader
  %247 = load i32, ptr @afterTriggers, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr @afterTriggers, align 8
  %249 = trunc nuw i8 %.0105 to i1
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = call ptr @GetTransactionSnapshot() #15
  call void @PushActiveSnapshot(ptr noundef %251) #15
  br label %252

252:                                              ; preds = %250, %246
  %.2107 = phi i8 [ %.0105, %246 ], [ 1, %250 ]
  %253 = call zeroext i1 @IsSubTransaction() #15
  %254 = xor i1 %253, true
  %255 = call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i32 noundef %247, ptr noundef null, i1 noundef zeroext %254)
  br i1 %255, label %256, label %.preheader, !llvm.loop !58

256:                                              ; preds = %252, %.preheader
  %.1106 = phi i8 [ %.2107, %252 ], [ %.0105, %.preheader ]
  %257 = trunc nuw i8 %.1106 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  call void @PopActiveSnapshot() #15
  br label %259

259:                                              ; preds = %256, %258, %.thread159
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
  %.03447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not48 = icmp eq ptr %.03447, null
  br i1 %.not48, label %.preheader, label %.lr.ph50

.loopexit44:                                      ; preds = %27, %.lr.ph50
  %.034 = load ptr, ptr %.03449, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %.preheader, label %.lr.ph50, !llvm.loop !59

.preheader:                                       ; preds = %.loopexit44, %1
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %4 = icmp sgt i32 %2, -1
  %5 = icmp sgt i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %.lr.ph58, label %.loopexit42

.lr.ph58:                                         ; preds = %.preheader
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %8 = zext nneg i32 %3 to i64
  %9 = zext nneg i32 %2 to i64
  br label %31

.lr.ph50:                                         ; preds = %1, %.loopexit44
  %.03449 = phi ptr [ %.034, %.loopexit44 ], [ %.03447, %1 ]
  %10 = getelementptr i8, ptr %.03449, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.03449, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %.lr.ph50, %27
  %.03246 = phi ptr [ %29, %27 ], [ %10, %.lr.ph50 ]
  %14 = load i32, ptr %.03246, align 4
  %.not40 = icmp sgt i32 %14, -1
  br i1 %.not40, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = and i32 %14, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %.03246, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %29 = getelementptr i8, ptr %.03246, i64 %28
  %30 = icmp ult ptr %29, %12
  br i1 %30, label %.lr.ph, label %.loopexit44, !llvm.loop !60

31:                                               ; preds = %.lr.ph58, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %._crit_edge ]
  %32 = getelementptr %struct.AfterTriggersQueryData, ptr %7, i64 %indvars.iv
  %.13553 = load ptr, ptr %32, align 8
  %.not3854 = icmp eq ptr %.13553, null
  br i1 %.not3854, label %._crit_edge, label %.lr.ph56

.loopexit:                                        ; preds = %50, %.lr.ph56
  %.135 = load ptr, ptr %.13555, align 8
  %.not38 = icmp eq ptr %.135, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph56, !llvm.loop !61

.lr.ph56:                                         ; preds = %31, %.loopexit
  %.13555 = phi ptr [ %.135, %.loopexit ], [ %.13553, %31 ]
  %33 = getelementptr i8, ptr %.13555, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.13555, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.lr.ph56, %50
  %.151 = phi ptr [ %52, %50 ], [ %33, %.lr.ph56 ]
  %37 = load i32, ptr %.151, align 4
  %.not39 = icmp sgt i32 %37, -1
  br i1 %.not39, label %38, label %45

38:                                               ; preds = %.lr.ph52
  %39 = and i32 %37, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %.151, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %52 = getelementptr i8, ptr %.151, i64 %51
  %53 = icmp ult ptr %52, %35
  br i1 %53, label %.lr.ph52, label %.loopexit, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp samesign ult i64 %indvars.iv, %9
  %55 = icmp samesign ult i64 %indvars.iv.next, %8
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %31, label %.loopexit42, !llvm.loop !63

.loopexit42:                                      ; preds = %15, %._crit_edge, %38, %.preheader
  %.0 = phi i1 [ false, %.preheader ], [ true, %38 ], [ false, %._crit_edge ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_session_replication_role(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_trigger_depth(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
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
define internal fastcc void @afterTriggerAddEvent(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = or disjoint i64 %10, 32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %58

24:                                               ; preds = %14, %9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @TopTransactionContext, align 8
  %29 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ %25, %24 ]
  br i1 %13, label %46, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %35, %40
  %42 = icmp ult i64 %41, 3201
  %43 = shl i64 %37, 1
  %44 = lshr i64 %37, 1
  %.1 = select i1 %42, i64 %43, i64 %44
  %45 = tail call i64 @llvm.umin.i64(i64 %.1, i64 1048576)
  br label %46

46:                                               ; preds = %30, %32
  %.064 = phi i64 [ %45, %32 ], [ 1024, %30 ]
  %47 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %.064) #15
  store ptr null, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %47, i64 %.064
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
  %.0 = phi ptr [ %47, %57 ], [ %12, %14 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.06573 = getelementptr i8, ptr %61, i64 -32
  %.not74 = icmp ult ptr %.06573, %59
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %89
  %.06576 = phi ptr [ %.06573, %.lr.ph ], [ %.065, %89 ]
  %.pn75 = phi ptr [ %61, %.lr.ph ], [ %.06576, %89 ]
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
  %77 = load i32, ptr %.06576, align 8
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
  %.065 = getelementptr i8, ptr %.06576, i64 -32
  %.not = icmp ult ptr %.065, %59
  br i1 %.not, label %._crit_edge, label %67, !llvm.loop !42

._crit_edge:                                      ; preds = %89, %58
  %.pn.lcssa = phi ptr [ %61, %58 ], [ %.06576, %89 ]
  %.065.lcssa = phi ptr [ %.06573, %58 ], [ %.065, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.065.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %90 = getelementptr i8, ptr %.pn.lcssa, i64 -20
  store i32 0, ptr %90, align 4
  store ptr %.065.lcssa, ptr %62, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %85, %._crit_edge
  %.06571 = phi ptr [ %.065.lcssa, %._crit_edge ], [ %.06576, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %92, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %10, i1 false)
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -134217728
  %95 = ptrtoint ptr %.06571 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = or i32 %94, %98
  store i32 %99, ptr %92, align 4
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr i8, ptr %100, i64 %10
  store ptr %101, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @cancel_prior_stmt_triggers(i32 noundef %0, i32 noundef range(i32 2, 5) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.AfterTriggersQueryData, ptr %4, i64 %6
  %8 = getelementptr %struct.AfterTriggersQueryData, ptr %4, i64 %6, i32 2
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %1, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = tail call ptr @lappend(ptr noundef %33, ptr noundef nonnull %31) #15
  store ptr %34, ptr %8, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %24, %._crit_edge.i
  %.0.i = phi ptr [ %31, %._crit_edge.i ], [ %17, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %GetAfterTriggersTableData.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %43, label %.thread

.thread:                                          ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = load ptr, ptr %41, align 8
  br label %.lr.ph46.preheader

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %.not3342 = icmp eq ptr %44, null
  br i1 %.not3342, label %.loopexit, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.thread, %43
  %.144.ph = phi ptr [ null, %43 ], [ %42, %.thread ]
  %.13043.ph = phi ptr [ %44, %43 ], [ %40, %.thread ]
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %._crit_edge
  %.144 = phi ptr [ null, %._crit_edge ], [ %.144.ph, %.lr.ph46.preheader ]
  %.13043 = phi ptr [ %73, %._crit_edge ], [ %.13043.ph, %.lr.ph46.preheader ]
  %45 = icmp eq ptr %.144, null
  %46 = getelementptr i8, ptr %.13043, i64 32
  %spec.select = select i1 %45, ptr %46, ptr %.144
  %47 = getelementptr inbounds nuw i8, ptr %.13043, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %spec.select, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph46, %68
  %.341 = phi ptr [ %70, %68 ], [ %spec.select, %.lr.ph46 ]
  %50 = load i32, ptr %.341, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %.341, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %73 = load ptr, ptr %.13043, align 8
  %.not33 = icmp eq ptr %73, null
  br i1 %.not33, label %.loopexit, label %.lr.ph46, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge, %56, %.lr.ph, %43, %GetAfterTriggersTableData.exit
  store i8 1, ptr %35, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
