; ModuleID = 'bench/postgres/original/trigger.ll'
source_filename = "bench/postgres/original/trigger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AfterTriggersData = type { i32, ptr, %struct.AfterTriggerEventList, ptr, ptr, i32, i32, ptr, i32 }
%struct.AfterTriggerEventList = type { ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.AfterTriggerEventData = type { i32, %struct.ItemPointerData, %struct.ItemPointerData, i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.AfterTriggerSharedData = type { i32, i32, i32, i32, i32, ptr, ptr }
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
@.str.87 = private unnamed_addr constant [41 x i8] c"failed to fetch tuple1 for AFTER trigger\00", align 1
@__func__.AfterTriggerExecute = private unnamed_addr constant [20 x i8] c"AfterTriggerExecute\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"failed to fetch tuple2 for AFTER trigger\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"AfterTriggerSaveEvent() called outside of query\00", align 1
@__func__.AfterTriggerSaveEvent = private unnamed_addr constant [22 x i8] c"AfterTriggerSaveEvent\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.91 = private unnamed_addr constant [53 x i8] c"before_stmt_triggers_fired() called outside of query\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #16
  %.not462 = icmp eq i32 %2, 0
  br i1 %.not462, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @table_open(i32 noundef %2, i32 noundef 6) #16
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @table_openrv(ptr noundef %23, i32 noundef 6) #16
  br label %25

25:                                               ; preds = %21, %19
  %.0396 = phi ptr [ %20, %19 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0396, i64 56
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
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 151027844) #16
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %39) #16
  %41 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %44 = load i16, ptr %43, align 2
  switch i16 %44, label %45 [
    i16 2, label %52
    i16 0, label %52
  ]

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 151027844) #16
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %49) #16
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

52:                                               ; preds = %42, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not469 = icmp eq ptr %58, null
  br i1 %.not469, label %122, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 1088) #16
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %63) #16
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

66:                                               ; preds = %25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %68 = load i16, ptr %67, align 2
  %.not465 = icmp eq i16 %68, 64
  br i1 %.not465, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 151027844) #16
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %77) #16
  %79 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

80:                                               ; preds = %69, %66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 32
  %.not466 = icmp eq i16 %83, 0
  br i1 %.not466, label %122, label %84

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 151027844) #16
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %88) #16
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

91:                                               ; preds = %25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %93 = load i16, ptr %92, align 2
  switch i16 %93, label %94 [
    i16 2, label %101
    i16 0, label %101
  ]

94:                                               ; preds = %91
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 151027844) #16
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %98) #16
  %100 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

101:                                              ; preds = %91, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 151027844) #16
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %109) #16
  %111 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

112:                                              ; preds = %25
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 151027844) #16
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %116) #16
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 115
  %120 = load i8, ptr %119, align 1
  %121 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %120) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

122:                                              ; preds = %32, %32, %56, %52, %101, %80
  %123 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %.0396) #16
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 @errcode(i32 noundef 16797828) #16
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %131) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 319, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

133:                                              ; preds = %125, %122
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %.not472 = icmp eq i32 %3, 0
  br i1 %.not472, label %139, label %138

138:                                              ; preds = %137
  tail call void @LockRelationOid(i32 noundef %3, i32 noundef 1) #16
  br label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8
  %.not473 = icmp eq ptr %141, null
  br i1 %.not473, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %141, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %144

144:                                              ; preds = %138, %142, %139, %133
  %.0403 = phi i32 [ %3, %138 ], [ %143, %142 ], [ 0, %139 ], [ 0, %133 ]
  br i1 %9, label %.critedge.thread, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.0396, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = tail call i32 @GetUserId() #16
  %149 = tail call i32 @pg_class_aclcheck(i32 noundef %147, i32 noundef %148, i64 noundef 64) #16
  %.not474 = icmp eq i32 %149, 0
  br i1 %.not474, label %157, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 115
  %153 = load i8, ptr %152, align 1
  %154 = tail call i32 @get_relkind_objtype(i8 noundef signext %153) #16
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  tail call void @aclcheck_error(i32 noundef %149, i32 noundef %154, ptr noundef nonnull %156) #16
  br label %157

157:                                              ; preds = %150, %145
  %.not475 = icmp eq i32 %.0403, 0
  br i1 %.not475, label %165, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @GetUserId() #16
  %160 = tail call i32 @pg_class_aclcheck(i32 noundef %.0403, i32 noundef %159, i64 noundef 64) #16
  %.not476 = icmp eq i32 %160, 0
  br i1 %.not476, label %165, label %161

161:                                              ; preds = %158
  %162 = tail call signext i8 @get_rel_relkind(i32 noundef %.0403) #16
  %163 = tail call i32 @get_relkind_objtype(i8 noundef signext %162) #16
  %164 = tail call ptr @get_rel_name(i32 noundef %.0403) #16
  tail call void @aclcheck_error(i32 noundef %160, i32 noundef %163, ptr noundef %164) #16
  br label %165

165:                                              ; preds = %158, %161, %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load i8, ptr %166, align 8, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %165
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 115
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 112
  br i1 %172, label %173, label %.critedge.thread

173:                                              ; preds = %.critedge
  %174 = load i32, ptr %146, align 8
  %175 = tail call ptr @find_all_inheritors(i32 noundef %174, i32 noundef 6, ptr noundef null) #16
  tail call void @list_free(ptr noundef %175) #16
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %144, %165, %173, %.critedge
  %176 = phi i1 [ true, %173 ], [ false, %.critedge ], [ false, %165 ], [ false, %144 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i8, ptr %177, align 8, !range !4, !noundef !5
  %spec.select = zext nneg i8 %178 to i16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %182 = load i16, ptr %181, align 4
  %183 = or i16 %182, %spec.select
  %184 = or i16 %183, %180
  %.fr766 = freeze i16 %184
  %185 = and i16 %.fr766, 1
  %.not477 = icmp eq i16 %185, 0
  %186 = and i16 %.fr766, 32
  %.not478 = icmp eq i16 %186, 0
  %187 = and i16 %.fr766, 33
  %or.cond527.not = icmp eq i16 %187, 33
  br i1 %or.cond527.not, label %188, label %192

188:                                              ; preds = %.critedge.thread
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %189)
  %190 = tail call i32 @errcode(i32 noundef 1088) #16
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 382, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

192:                                              ; preds = %.critedge.thread
  %193 = and i16 %.fr766, 66
  %194 = icmp eq i16 %193, 64
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  br i1 %.not477, label %196, label %200

196:                                              ; preds = %195
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 @errcode(i32 noundef 1088) #16
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 390, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %.not479 = icmp eq ptr %202, null
  br i1 %.not479, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 @errcode(i32 noundef 1088) #16
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 394, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load ptr, ptr %208, align 8
  %.not480 = icmp eq ptr %209, null
  br i1 %.not480, label %214, label %210

210:                                              ; preds = %207
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 @errcode(i32 noundef 1088) #16
  %213 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 398, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

214:                                              ; preds = %207, %192
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8
  %.not481 = icmp eq ptr %216, null
  br i1 %.not481, label %._crit_edge.thread, label %.preheader585

.preheader585:                                    ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %.not483623 = icmp sgt i32 %218, 0
  br i1 %.not483623, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader585
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.0396, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = and i16 %.fr766, 24
  %brmerge529.not = icmp eq i16 %222, 0
  %223 = and i16 %.fr766, 20
  %brmerge.not = icmp eq i16 %223, 0
  br i1 %.not478, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %224 = lshr i16 %.fr766, 2
  %.lobit = and i16 %224, 1
  %225 = lshr i16 %.fr766, 4
  %.lobit519 = and i16 %225, 1
  %narrow = add nuw nsw i16 %.lobit, %.lobit519
  %226 = lshr i16 %.fr766, 3
  %.lobit521 = and i16 %226, 1
  %narrow522 = add nuw nsw i16 %narrow, %.lobit521
  %.not523 = icmp eq i16 %narrow522, 1
  br i1 %.not523, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %260
  %227 = phi i16 [ 0, %260 ], [ %180, %.lr.ph.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %260 ], [ 0, %.lr.ph.split.us ]
  %.1406626.us.us = phi ptr [ %.2407.us.us, %260 ], [ null, %.lr.ph.split.us ]
  %.1410625.us.us = phi ptr [ %.2411.us.us, %260 ], [ null, %.lr.ph.split.us ]
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw %union.ListCell, ptr %228, i64 %indvars.iv
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 17
  %232 = load i8, ptr %231, align 1, !range !4, !noundef !5
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %.split.us

234:                                              ; preds = %.lr.ph.split.us.split.us
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 115
  %237 = load i8, ptr %236, align 1
  switch i8 %237, label %238 [
    i8 102, label %.split629.us
    i8 118, label %.split631.us
  ]

238:                                              ; preds = %234
  br i1 %.not477, label %242, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %220, align 8
  %241 = tail call zeroext i1 @has_superclass(i32 noundef %240) #16
  br i1 %241, label %.split633.us, label %._crit_edge834

._crit_edge834:                                   ; preds = %239
  %.pre835 = load i16, ptr %179, align 2
  br label %242

242:                                              ; preds = %._crit_edge834, %238
  %243 = phi i16 [ %.pre835, %._crit_edge834 ], [ %227, %238 ]
  %.not515.us.us = icmp eq i16 %243, 0
  br i1 %.not515.us.us, label %244, label %.split635.us

244:                                              ; preds = %242
  %245 = load ptr, ptr %221, align 8
  %.not524.us.us = icmp eq ptr %245, null
  br i1 %.not524.us.us, label %246, label %.split639.us

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %248 = load i8, ptr %247, align 8, !range !4, !noundef !5
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  br i1 %brmerge529.not, label %.split641.us, label %251

251:                                              ; preds = %250
  %.not525.us.us = icmp eq ptr %.1406626.us.us, null
  br i1 %.not525.us.us, label %252, label %.split643.us

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %254 = load ptr, ptr %253, align 8
  br label %260

255:                                              ; preds = %246
  br i1 %brmerge.not, label %.split645.us, label %256

256:                                              ; preds = %255
  %.not526.us.us = icmp eq ptr %.1410625.us.us, null
  br i1 %.not526.us.us, label %257, label %.split647.us

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %257, %252
  %.2411.us.us = phi ptr [ %259, %257 ], [ %.1410625.us.us, %252 ]
  %.2407.us.us = phi ptr [ %.1406626.us.us, %257 ], [ %254, %252 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load i32, ptr %217, align 4
  %262 = sext i32 %261 to i64
  %.not483.us.us = icmp slt i64 %indvars.iv.next, %262
  br i1 %.not483.us.us, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %263 = load ptr, ptr %219, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 17
  %266 = load i8, ptr %265, align 1, !range !4, !noundef !5
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %.split.us

268:                                              ; preds = %.lr.ph.split.us.split
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 115
  %271 = load i8, ptr %270, align 1
  switch i8 %271, label %272 [
    i8 102, label %.split629.us
    i8 118, label %.split631.us
  ]

272:                                              ; preds = %268
  br i1 %.not477, label %276, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %220, align 8
  %275 = tail call zeroext i1 @has_superclass(i32 noundef %274) #16
  br i1 %275, label %.split633.us, label %._crit_edge832

._crit_edge832:                                   ; preds = %273
  %.pre833 = load i16, ptr %179, align 2
  br label %276

276:                                              ; preds = %._crit_edge832, %272
  %277 = phi i16 [ %.pre833, %._crit_edge832 ], [ %180, %272 ]
  %.not515.us = icmp eq i16 %277, 0
  br i1 %.not515.us, label %.split637.us, label %.split635.us

._crit_edge:                                      ; preds = %260
  %278 = icmp ne ptr %.2411.us.us, null
  %279 = icmp ne ptr %.2407.us.us, null
  %or.cond = select i1 %278, i1 %279, i1 false
  br i1 %or.cond, label %346, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  %280 = load ptr, ptr %219, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 17
  %283 = load i8, ptr %282, align 1, !range !4, !noundef !5
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %289, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split, %.lr.ph.split.us.split
  %285 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %285)
  %286 = tail call i32 @errcode(i32 noundef 1088) #16
  %287 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #16
  %288 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 428, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

289:                                              ; preds = %.lr.ph.split
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 115
  %292 = load i8, ptr %291, align 1
  switch i8 %292, label %305 [
    i8 102, label %.split629.us
    i8 118, label %.split631.us
  ]

.split629.us:                                     ; preds = %234, %289, %268
  %293 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %293)
  %294 = tail call i32 @errcode(i32 noundef 151027844) #16
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %296) #16
  %298 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split631.us:                                     ; preds = %234, %289, %268
  %299 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %299)
  %300 = tail call i32 @errcode(i32 noundef 151027844) #16
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %302) #16
  %304 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 448, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

305:                                              ; preds = %289
  br i1 %.not477, label %319, label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %220, align 8
  %308 = tail call zeroext i1 @has_superclass(i32 noundef %307) #16
  br i1 %308, label %.split633.us, label %._crit_edge831

._crit_edge831:                                   ; preds = %306
  %.pre = load i16, ptr %179, align 2
  br label %319

.split633.us:                                     ; preds = %239, %306, %273
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 127
  %311 = load i8, ptr %310, align 1, !range !4, !noundef !5
  %312 = trunc nuw i8 %311 to i1
  %313 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %313)
  %314 = tail call i32 @errcode(i32 noundef 1088) #16
  br i1 %312, label %315, label %317

315:                                              ; preds = %.split633.us
  %316 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 464, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

317:                                              ; preds = %.split633.us
  %318 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 468, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

319:                                              ; preds = %._crit_edge831, %305
  %320 = phi i16 [ %.pre, %._crit_edge831 ], [ %180, %305 ]
  %.not515 = icmp eq i16 %320, 0
  br i1 %.not515, label %324, label %.split635.us

.split635.us:                                     ; preds = %242, %319, %276
  %321 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %321)
  %322 = tail call i32 @errcode(i32 noundef 117833860) #16
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

324:                                              ; preds = %319
  %325 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %325)
  %326 = tail call i32 @errcode(i32 noundef 1088) #16
  %327 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 479, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split637.us:                                     ; preds = %276
  %328 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %328)
  %329 = tail call i32 @errcode(i32 noundef 1088) #16
  %330 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split639.us:                                     ; preds = %244
  %331 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %331)
  %332 = tail call i32 @errcode(i32 noundef 1088) #16
  %333 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 507, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split645.us:                                     ; preds = %255
  %334 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %334)
  %335 = tail call i32 @errcode(i32 noundef 117833860) #16
  %336 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 524, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split647.us:                                     ; preds = %256
  %337 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %337)
  %338 = tail call i32 @errcode(i32 noundef 117833860) #16
  %339 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split641.us:                                     ; preds = %250
  %340 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %340)
  %341 = tail call i32 @errcode(i32 noundef 117833860) #16
  %342 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split643.us:                                     ; preds = %251
  %343 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %343)
  %344 = tail call i32 @errcode(i32 noundef 117833860) #16
  %345 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

346:                                              ; preds = %._crit_edge
  %347 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2411.us.us, ptr noundef nonnull dereferenceable(1) %.2407.us.us) #18
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %._crit_edge.thread

349:                                              ; preds = %346
  %350 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %350)
  %351 = tail call i32 @errcode(i32 noundef 117833860) #16
  %352 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

._crit_edge.thread:                               ; preds = %.preheader585, %._crit_edge, %346, %214
  %.0409 = phi ptr [ null, %214 ], [ %.2411.us.us, %346 ], [ %.2411.us.us, %._crit_edge ], [ null, %.preheader585 ]
  %.0405 = phi ptr [ null, %214 ], [ %.2407.us.us, %346 ], [ %.2407.us.us, %._crit_edge ], [ null, %.preheader585 ]
  %.not484 = icmp eq ptr %8, null
  br i1 %.not484, label %353, label %.critedge535

353:                                              ; preds = %._crit_edge.thread
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %355 = load ptr, ptr %354, align 8
  %.not485 = icmp eq ptr %355, null
  br i1 %.not485, label %495, label %356

356:                                              ; preds = %353
  %357 = tail call ptr @make_parsestate(ptr noundef null) #16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %1, ptr %358, align 8
  %359 = tail call ptr @makeAlias(ptr noundef nonnull @.str.32, ptr noundef null) #16
  %360 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %357, ptr noundef nonnull %.0396, i32 noundef 1, ptr noundef %359, i1 noundef zeroext false, i1 noundef zeroext false) #16
  tail call void @addNSItemToQuery(ptr noundef %357, ptr noundef %360, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %361 = tail call ptr @makeAlias(ptr noundef nonnull @.str.33, ptr noundef null) #16
  %362 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %357, ptr noundef nonnull %.0396, i32 noundef 1, ptr noundef %361, i1 noundef zeroext false, i1 noundef zeroext false) #16
  tail call void @addNSItemToQuery(ptr noundef %357, ptr noundef %362, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %363 = load ptr, ptr %354, align 8
  %364 = tail call ptr @copyObjectImpl(ptr noundef %363) #16
  %365 = tail call ptr @transformWhereClause(ptr noundef %357, ptr noundef %364, i32 noundef 37, ptr noundef nonnull @.str.34) #16
  tail call void @assign_expr_collations(ptr noundef %357, ptr noundef %365) #16
  %366 = tail call ptr @pull_var_clause(ptr noundef %365, i32 noundef 0) #16
  %.not486 = icmp eq ptr %366, null
  br i1 %.not486, label %._crit_edge654, label %.lr.ph653

.lr.ph653:                                        ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = and i16 %.fr766, 8
  %.not488 = icmp eq i16 %370, 0
  %371 = icmp eq i16 %193, 2
  %372 = getelementptr inbounds nuw i8, ptr %.0396, i64 64
  %373 = and i16 %.fr766, 4
  %.not491 = icmp eq i16 %373, 0
  %374 = icmp sgt i32 %368, 0
  br i1 %.not477, label %.lr.ph653.split.us, label %.lr.ph653.split.split.split

.lr.ph653.split.us:                               ; preds = %.lr.ph653
  br i1 %.not491, label %.lr.ph653.split.us.split.us.split, label %.lr.ph653.split.us.split

.lr.ph653.split.us.split.us.split:                ; preds = %.lr.ph653.split.us
  br i1 %374, label %.lr.ph732, label %._crit_edge654

.lr.ph732:                                        ; preds = %.lr.ph653.split.us.split.us.split
  %375 = load ptr, ptr %369, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  switch i32 %378, label %.split657.us [
    i32 1, label %.split661.us
    i32 2, label %.split659.us
  ]

.lr.ph653.split.us.split:                         ; preds = %.lr.ph653.split.us
  br i1 %374, label %379, label %._crit_edge654

379:                                              ; preds = %.lr.ph653.split.us.split
  %380 = load ptr, ptr %369, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  switch i32 %383, label %.split657.us [
    i32 1, label %.split661.us
    i32 2, label %.split659.us
  ]

.lr.ph653.split.split.split:                      ; preds = %.lr.ph653
  br i1 %374, label %.lr.ph688, label %._crit_edge654

.lr.ph688:                                        ; preds = %.lr.ph653.split.split.split
  %384 = load ptr, ptr %369, align 8
  br i1 %.not488, label %.lr.ph688.split.us, label %.lr.ph688.split

.lr.ph688.split.us:                               ; preds = %.lr.ph688
  %wide.trip.count805 = zext nneg i32 %368 to i64
  br i1 %371, label %.lr.ph688.split.us.split.us, label %.lr.ph688.split.us.split.split

.lr.ph688.split.us.split.us:                      ; preds = %.lr.ph688.split.us, %.critedge533.us693.us
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %.critedge533.us693.us ], [ 0, %.lr.ph688.split.us ]
  %385 = getelementptr inbounds nuw %union.ListCell, ptr %384, i64 %indvars.iv802
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4
  switch i32 %388, label %.split657.us [
    i32 1, label %419
    i32 2, label %389
  ]

389:                                              ; preds = %.lr.ph688.split.us.split.us
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %391 = load i16, ptr %390, align 8
  %392 = icmp slt i16 %391, 0
  br i1 %392, label %.split676.us, label %393

393:                                              ; preds = %389
  %394 = icmp eq i16 %391, 0
  br i1 %394, label %407, label %395

395:                                              ; preds = %393
  %396 = zext nneg i16 %391 to i64
  %397 = load ptr, ptr %372, align 8
  %398 = add nuw nsw i64 %396, 4294967295
  %399 = load i32, ptr %397, align 8
  %400 = sext i32 %399 to i64
  %401 = shl nsw i64 %400, 4
  %402 = getelementptr i8, ptr %397, i64 %401
  %403 = and i64 %398, 4294967295
  %.idx.us690.us = mul nuw nsw i64 %403, 100
  %404 = getelementptr i8, ptr %402, i64 114
  %405 = getelementptr i8, ptr %404, i64 %.idx.us690.us
  %406 = load i8, ptr %405, align 2
  %.not490.us691.us = icmp eq i8 %406, 0
  br i1 %.not490.us691.us, label %.critedge533.us693.us, label %.split679.us

407:                                              ; preds = %393
  %408 = load ptr, ptr %372, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  %.not489.us692.us = icmp eq ptr %410, null
  br i1 %.not489.us692.us, label %.critedge533.us693.us, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 29
  %413 = load i8, ptr %412, align 1, !range !4, !noundef !5
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %.split683.us, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 30
  %417 = load i8, ptr %416, align 2, !range !4, !noundef !5
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %.split683.us, label %.critedge533.us693.us

419:                                              ; preds = %.lr.ph688.split.us.split.us
  br i1 %.not491, label %.critedge533.us693.us, label %.split664

.critedge533.us693.us:                            ; preds = %419, %415, %407, %395
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %._crit_edge654, label %.lr.ph688.split.us.split.us

.lr.ph688.split.us.split.split:                   ; preds = %.lr.ph688.split.us
  br i1 %.not491, label %.lr.ph688.split.us.split.split.split.us, label %.lr.ph688.split.us.split.split.split

.lr.ph688.split.us.split.split.split.us:          ; preds = %.lr.ph688.split.us.split.split, %.critedge533.us693.us719
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.critedge533.us693.us719 ], [ 0, %.lr.ph688.split.us.split.split ]
  %420 = getelementptr inbounds nuw %union.ListCell, ptr %384, i64 %indvars.iv797
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  %.off = add i32 %423, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge533.us693.us719, label %.split657.us

.critedge533.us693.us719:                         ; preds = %.lr.ph688.split.us.split.split.split.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count805
  br i1 %exitcond801.not, label %._crit_edge654, label %.lr.ph688.split.us.split.split.split.us

.lr.ph688.split.us.split.split.split:             ; preds = %.lr.ph688.split.us.split.split, %.critedge533.us693
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %.critedge533.us693 ], [ 0, %.lr.ph688.split.us.split.split ]
  %424 = getelementptr inbounds nuw %union.ListCell, ptr %384, i64 %indvars.iv792
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  switch i32 %427, label %.split657.us [
    i32 1, label %.split664
    i32 2, label %.critedge533.us693
  ]

.critedge533.us693:                               ; preds = %.lr.ph688.split.us.split.split.split
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count805
  br i1 %exitcond796.not, label %._crit_edge654, label %.lr.ph688.split.us.split.split.split

.lr.ph688.split:                                  ; preds = %.lr.ph688
  br i1 %.not491, label %.lr.ph688.split.split.us.preheader, label %.lr.ph688.split.split

.lr.ph688.split.split.us.preheader:               ; preds = %.lr.ph688.split
  %wide.trip.count = zext nneg i32 %368 to i64
  br label %.lr.ph688.split.split.us

.lr.ph688.split.split.us:                         ; preds = %.lr.ph688.split.split.us.preheader, %.critedge533.us709
  %indvars.iv789 = phi i64 [ 0, %.lr.ph688.split.split.us.preheader ], [ %indvars.iv.next790, %.critedge533.us709 ]
  %428 = getelementptr inbounds nuw %union.ListCell, ptr %384, i64 %indvars.iv789
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4
  switch i32 %431, label %.split657.us [
    i32 1, label %.critedge533.us709
    i32 2, label %.split674.us
  ]

.critedge533.us709:                               ; preds = %.lr.ph688.split.split.us
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge654, label %.lr.ph688.split.split.us

._crit_edge654:                                   ; preds = %.critedge533.us709, %.critedge533.us693, %.critedge533.us693.us719, %.critedge533.us693.us, %.lr.ph653.split.us.split, %.lr.ph653.split.us.split.us.split, %.lr.ph653.split.split.split, %356
  %432 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = tail call ptr @nodeToString(ptr noundef %365) #16
  tail call void @free_parsestate(ptr noundef %357) #16
  br label %495

.lr.ph688.split.split:                            ; preds = %.lr.ph688.split
  %435 = load ptr, ptr %384, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4
  switch i32 %437, label %.split657.us [
    i32 1, label %.split664
    i32 2, label %.split674.us
  ]

.split661.us:                                     ; preds = %.lr.ph732, %379
  %.us-phi727 = phi ptr [ %381, %379 ], [ %376, %.lr.ph732 ]
  %438 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %438)
  %439 = tail call i32 @errcode(i32 noundef 117833860) #16
  %440 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #16
  %441 = getelementptr inbounds nuw i8, ptr %.us-phi727, i64 48
  %442 = load i32, ptr %441, align 8
  %443 = tail call i32 @parser_errposition(ptr noundef nonnull %357, i32 noundef %442) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 619, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split664:                                        ; preds = %.lr.ph688.split.us.split.split.split, %419, %.lr.ph688.split.split
  %.us-phi686 = phi ptr [ %435, %.lr.ph688.split.split ], [ %386, %419 ], [ %425, %.lr.ph688.split.us.split.split.split ]
  %444 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %444)
  %445 = tail call i32 @errcode(i32 noundef 117833860) #16
  %446 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #16
  %447 = getelementptr inbounds nuw i8, ptr %.us-phi686, i64 48
  %448 = load i32, ptr %447, align 8
  %449 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %448) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split659.us:                                     ; preds = %379, %.lr.ph732
  %.lcssa592.us = phi ptr [ %376, %.lr.ph732 ], [ %381, %379 ]
  %450 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %450)
  %451 = tail call i32 @errcode(i32 noundef 117833860) #16
  %452 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #16
  %453 = getelementptr inbounds nuw i8, ptr %.lcssa592.us, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = tail call i32 @parser_errposition(ptr noundef nonnull %357, i32 noundef %454) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 632, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split674.us:                                     ; preds = %.lr.ph688.split.split.us, %.lr.ph688.split.split
  %.us-phi = phi ptr [ %435, %.lr.ph688.split.split ], [ %429, %.lr.ph688.split.split.us ]
  %456 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %456)
  %457 = tail call i32 @errcode(i32 noundef 117833860) #16
  %458 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #16
  %459 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 48
  %460 = load i32, ptr %459, align 8
  %461 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %460) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split676.us:                                     ; preds = %389
  %462 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %462)
  %463 = tail call i32 @errcode(i32 noundef 1088) #16
  %464 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #16
  %465 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %466) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 642, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split683.us:                                     ; preds = %411, %415
  %468 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %468)
  %469 = tail call i32 @errcode(i32 noundef 117833860) #16
  %470 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #16
  %471 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40) #16
  %472 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %473) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 652, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split679.us:                                     ; preds = %395
  %475 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %476 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %476)
  %477 = tail call i32 @errcode(i32 noundef 117833860) #16
  %478 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #16
  %479 = load ptr, ptr %372, align 8
  %480 = load i16, ptr %475, align 8
  %481 = sext i16 %480 to i64
  %482 = load i32, ptr %479, align 8
  %483 = sext i32 %482 to i64
  %484 = shl nsw i64 %483, 4
  %485 = getelementptr i8, ptr %479, i64 %484
  %.idx583 = mul nsw i64 %481, 100
  %486 = getelementptr i8, ptr %485, i64 -72
  %487 = getelementptr i8, ptr %486, i64 %.idx583
  %488 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41, ptr noundef nonnull %487) #16
  %489 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %490 = load i32, ptr %489, align 8
  %491 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %490) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 661, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.split657.us:                                     ; preds = %.lr.ph688.split.split.us, %.lr.ph688.split.us.split.split.split, %.lr.ph688.split.us.split.split.split.us, %.lr.ph688.split.us.split.us, %.lr.ph688.split.split, %.lr.ph732, %379
  %492 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %492)
  %493 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 665, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.critedge535:                                     ; preds = %._crit_edge.thread
  %494 = tail call ptr @nodeToString(ptr noundef nonnull %8) #16
  br label %495

495:                                              ; preds = %353, %.critedge535, %._crit_edge654
  %.0395 = phi ptr [ %494, %.critedge535 ], [ %434, %._crit_edge654 ], [ null, %353 ]
  %.0394 = phi ptr [ null, %.critedge535 ], [ %433, %._crit_edge654 ], [ null, %353 ]
  %.0391 = phi ptr [ %8, %.critedge535 ], [ %365, %._crit_edge654 ], [ null, %353 ]
  %.not492 = icmp eq i32 %6, 0
  br i1 %.not492, label %496, label %500

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = tail call i32 @LookupFuncName(ptr noundef %498, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #16
  br label %500

500:                                              ; preds = %496, %495
  %.0390 = phi i32 [ %6, %495 ], [ %499, %496 ]
  br i1 %9, label %508, label %501

501:                                              ; preds = %500
  %502 = tail call i32 @GetUserId() #16
  %503 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0390, i32 noundef %502, i64 noundef 128) #16
  %.not493 = icmp eq i32 %503, 0
  br i1 %.not493, label %508, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = tail call ptr @NameListToString(ptr noundef %506) #16
  tail call void @aclcheck_error(i32 noundef %503, i32 noundef 19, ptr noundef %507) #16
  br label %508

508:                                              ; preds = %501, %504, %500
  %509 = tail call i32 @get_func_rettype(i32 noundef %.0390) #16
  %.not494 = icmp eq i32 %509, 2279
  br i1 %.not494, label %517, label %510

510:                                              ; preds = %508
  %511 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %511)
  %512 = tail call i32 @errcode(i32 noundef 117833860) #16
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %514 = load ptr, ptr %513, align 8
  %515 = tail call ptr @NameListToString(ptr noundef %514) #16
  %516 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %515, ptr noundef nonnull @.str.44) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 706, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

517:                                              ; preds = %508
  %518 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #16
  br i1 %9, label %.thread550, label %519

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #16
  %520 = getelementptr inbounds nuw i8, ptr %.0396, i64 72
  %521 = load i32, ptr %520, align 8
  %522 = zext i32 %521 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %522) #16
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  call void @ScanKeyInit(ptr noundef nonnull %523, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %526) #16
  %527 = call ptr @systable_beginscan(ptr noundef %518, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %18) #16
  %528 = call ptr @systable_getnext(ptr noundef %527) #16
  %.not495.not = icmp eq ptr %528, null
  br i1 %.not495.not, label %529, label %531

529:                                              ; preds = %519
  call void @systable_endscan(ptr noundef %527) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #16
  br label %.thread550

.thread550:                                       ; preds = %517, %529
  %530 = call i32 @GetNewOidWithIndex(ptr noundef %518, i32 noundef 2702, i16 noundef signext 1) #16
  br label %574

531:                                              ; preds = %519
  %532 = getelementptr i8, ptr %528, i64 16
  %.val = load ptr, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %534 = load i8, ptr %533, align 2
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %.val, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 92
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 83
  %541 = load i8, ptr %540, align 1, !range !4, !noundef !5
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load i32, ptr %542, align 4
  %544 = call ptr @heap_copytuple(ptr noundef nonnull %528) #16
  %545 = icmp eq i32 %539, 0
  call void @systable_endscan(ptr noundef %527) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #16
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %547 = load i8, ptr %546, align 4, !range !4, !noundef !5
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %556, label %549

549:                                              ; preds = %531
  %550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %550)
  %551 = call i32 @errcode(i32 noundef 290948) #16
  %552 = load ptr, ptr %524, align 8
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %552, ptr noundef nonnull %554) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 767, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

556:                                              ; preds = %531
  %557 = trunc nuw i8 %541 to i1
  %558 = icmp eq i32 %543, 0
  %not. = xor i1 %557, true
  %brmerge536 = select i1 %not., i1 %558, i1 false
  %brmerge538 = or i1 %10, %brmerge536
  br i1 %brmerge538, label %566, label %559

559:                                              ; preds = %556
  %560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %560)
  %561 = call i32 @errcode(i32 noundef 290948) #16
  %562 = load ptr, ptr %524, align 8
  %563 = load ptr, ptr %26, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %562, ptr noundef nonnull %564) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 780, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

566:                                              ; preds = %556
  br i1 %545, label %574, label %567

567:                                              ; preds = %566
  %568 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %568)
  %569 = call i32 @errcode(i32 noundef 290948) #16
  %570 = load ptr, ptr %524, align 8
  %571 = load ptr, ptr %26, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %570, ptr noundef nonnull %572) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 799, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

574:                                              ; preds = %566, %.thread550
  %.0397559 = phi ptr [ %544, %566 ], [ null, %.thread550 ]
  %.0412557 = phi i1 [ true, %566 ], [ false, %.thread550 ]
  %.2400 = phi i32 [ %537, %566 ], [ %530, %.thread550 ]
  %575 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %576 = trunc nuw i8 %575 to i1
  %577 = icmp eq i32 %4, 0
  %or.cond3.not = and i1 %577, %576
  br i1 %or.cond3.not, label %578, label %593

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 68
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %585 = load i8, ptr %584, align 8, !range !4, !noundef !5
  %586 = trunc nuw i8 %585 to i1
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %588 = load i8, ptr %587, align 1, !range !4, !noundef !5
  %589 = trunc nuw i8 %588 to i1
  %590 = getelementptr inbounds nuw i8, ptr %.0396, i64 72
  %591 = load i32, ptr %590, align 8
  %592 = call i32 @CreateConstraintEntry(ptr noundef %580, i32 noundef %583, i8 noundef signext 116, i1 noundef zeroext %586, i1 noundef zeroext %589, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, i32 noundef %591, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i16 noundef signext 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %9) #16
  br label %593

593:                                              ; preds = %578, %574
  %.0 = phi i32 [ %4, %574 ], [ %592, %578 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %595 = load ptr, ptr %594, align 8
  br i1 %9, label %596, label %598

596:                                              ; preds = %593
  %597 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.48, ptr noundef %595, i32 noundef %.2400) #16
  br label %598

598:                                              ; preds = %593, %596
  %.0401 = phi ptr [ %16, %596 ], [ %595, %593 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %15, i8 0, i64 19, i1 false)
  %599 = zext i32 %.2400 to i64
  store i64 %599, ptr %14, align 16
  %600 = getelementptr inbounds nuw i8, ptr %.0396, i64 72
  %601 = load i32, ptr %600, align 8
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %602, ptr %603, align 8
  %604 = zext i32 %7 to i64
  %605 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %604, ptr %605, align 16
  %606 = ptrtoint ptr %.0401 to i64
  %607 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %606) #16
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %607, ptr %608, align 8
  %609 = zext i32 %.0390 to i64
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %609, ptr %610, align 16
  %611 = sext i16 %.fr766 to i64
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %611, ptr %612, align 8
  %613 = sext i8 %11 to i64
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %613, ptr %614, align 16
  %615 = zext i1 %9 to i64
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %615, ptr %616, align 8
  %617 = zext i32 %.0403 to i64
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %617, ptr %618, align 16
  %619 = zext i32 %5 to i64
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %619, ptr %620, align 8
  %621 = zext i32 %.0 to i64
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %621, ptr %622, align 16
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %624 = load i8, ptr %623, align 8, !range !4, !noundef !5
  %625 = zext nneg i8 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %625, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %628 = load i8, ptr %627, align 1, !range !4, !noundef !5
  %629 = zext nneg i8 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 %629, ptr %630, align 16
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %632 = load ptr, ptr %631, align 8
  %.not = icmp eq ptr %632, null
  br i1 %.not, label %685, label %list_length.exit

list_length.exit:                                 ; preds = %598
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = zext i32 %634 to i64
  %636 = icmp sgt i32 %634, 0
  br i1 %636, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %list_length.exit
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %638 = load ptr, ptr %637, align 8
  br label %647

._crit_edge736.loopexit:                          ; preds = %662
  %639 = add i32 %.1429, 1
  %640 = sext i32 %639 to i64
  br label %._crit_edge736

._crit_edge736:                                   ; preds = %._crit_edge736.loopexit, %list_length.exit
  %.0428.lcssa = phi i64 [ 1, %list_length.exit ], [ %640, %._crit_edge736.loopexit ]
  %641 = call ptr @palloc(i64 noundef %.0428.lcssa) #16
  store i8 0, ptr %641, align 1
  %642 = load ptr, ptr %631, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %.not500 = icmp eq ptr %642, null
  br i1 %.not500, label %._crit_edge740, label %.lr.ph739

.lr.ph739:                                        ; preds = %._crit_edge736
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %645 = load i32, ptr %643, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph743, label %._crit_edge740

647:                                              ; preds = %.lr.ph735, %662
  %indvars.iv807 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next808, %662 ]
  %.0428733 = phi i32 [ 0, %.lr.ph735 ], [ %.1429, %662 ]
  %648 = getelementptr inbounds nuw %union.ListCell, ptr %638, i64 %indvars.iv807
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %651) #18
  %653 = trunc i64 %652 to i32
  %654 = add i32 %.0428733, 4
  %655 = add i32 %654, %653
  br label %656

656:                                              ; preds = %660, %647
  %.1429 = phi i32 [ %655, %647 ], [ %.2430, %660 ]
  %.0426 = phi ptr [ %651, %647 ], [ %661, %660 ]
  %657 = load i8, ptr %.0426, align 1
  switch i8 %657, label %660 [
    i8 0, label %662
    i8 92, label %658
  ]

658:                                              ; preds = %656
  %659 = add i32 %.1429, 1
  br label %660

660:                                              ; preds = %656, %658
  %.2430 = phi i32 [ %659, %658 ], [ %.1429, %656 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0426, i64 1
  br label %656, !llvm.loop !8

662:                                              ; preds = %656
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %635
  br i1 %exitcond811.not, label %._crit_edge736.loopexit, label %647, !llvm.loop !9

._crit_edge740:                                   ; preds = %681, %.lr.ph739, %._crit_edge736
  %sext584 = shl i64 %635, 48
  %663 = ashr exact i64 %sext584, 48
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %663, ptr %664, align 8
  %665 = ptrtoint ptr %641 to i64
  br label %687

.lr.ph743:                                        ; preds = %.lr.ph739, %681
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %681 ], [ 0, %.lr.ph739 ]
  %666 = load ptr, ptr %644, align 8
  %667 = getelementptr inbounds nuw %union.ListCell, ptr %666, i64 %indvars.iv812
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %641) #18
  %672 = getelementptr inbounds nuw i8, ptr %641, i64 %671
  br label %673

673:                                              ; preds = %677, %.lr.ph743
  %.0422 = phi ptr [ %670, %.lr.ph743 ], [ %679, %677 ]
  %.0420 = phi ptr [ %672, %.lr.ph743 ], [ %680, %677 ]
  %674 = load i8, ptr %.0422, align 1
  switch i8 %674, label %677 [
    i8 0, label %681
    i8 92, label %675
  ]

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %.0420, i64 1
  store i8 92, ptr %.0420, align 1
  %.pre838 = load i8, ptr %.0422, align 1
  br label %677

677:                                              ; preds = %673, %675
  %678 = phi i8 [ %.pre838, %675 ], [ %674, %673 ]
  %.1421 = phi ptr [ %676, %675 ], [ %.0420, %673 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0422, i64 1
  %680 = getelementptr inbounds nuw i8, ptr %.1421, i64 1
  store i8 %678, ptr %.1421, align 1
  br label %673, !llvm.loop !10

681:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0420, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false) #16
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %682 = load i32, ptr %643, align 4
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next813, %683
  br i1 %684, label %.lr.ph743, label %._crit_edge740

685:                                              ; preds = %598
  %686 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 0, ptr %686, align 8
  br label %687

687:                                              ; preds = %685, %._crit_edge740
  %.sink864 = phi i64 [ ptrtoint (ptr @.str.50 to i64), %685 ], [ %665, %._crit_edge740 ]
  %688 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @byteain, i32 noundef 0, i64 noundef %.sink864) #16
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %688, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %691 = load ptr, ptr %690, align 8
  %.not.i541 = icmp eq ptr %691, null
  br i1 %.not.i541, label %list_length.exit542.thread, label %list_length.exit542

list_length.exit542:                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %list_length.exit542.thread, label %695

695:                                              ; preds = %list_length.exit542
  %696 = sext i32 %693 to i64
  %697 = shl nsw i64 %696, 1
  %698 = call ptr @palloc(i64 noundef %697) #16
  %699 = load ptr, ptr %690, align 8
  %.not502 = icmp eq ptr %699, null
  br i1 %.not502, label %list_length.exit542.thread, label %.lr.ph747

.lr.ph747:                                        ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %702 = load i32, ptr %700, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph757, label %list_length.exit542.thread

.lr.ph757:                                        ; preds = %.lr.ph747, %727
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %727 ], [ 0, %.lr.ph747 ]
  %704 = load ptr, ptr %701, align 8
  %705 = getelementptr inbounds nuw %union.ListCell, ptr %704, i64 %indvars.iv815
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 @attnameAttNum(ptr noundef %.0396, ptr noundef %708, i1 noundef zeroext false) #16
  %710 = trunc i32 %709 to i16
  %sext = shl i32 %709, 16
  %711 = ashr exact i32 %sext, 16
  %712 = icmp eq i32 %sext, 0
  br i1 %712, label %.split750, label %.preheader

.split750:                                        ; preds = %.lr.ph757
  %713 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %713)
  %714 = call i32 @errcode(i32 noundef 50360452) #16
  %715 = load ptr, ptr %26, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %717 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %708, ptr noundef nonnull %716) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 948, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

.preheader:                                       ; preds = %.lr.ph757, %719
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %719 ], [ %indvars.iv815, %.lr.ph757 ]
  %718 = icmp sgt i64 %indvars.iv817, 0
  br i1 %718, label %719, label %727

719:                                              ; preds = %.preheader
  %indvars.iv.next818 = add nsw i64 %indvars.iv817, -1
  %720 = getelementptr inbounds nuw i16, ptr %698, i64 %indvars.iv.next818
  %721 = load i16, ptr %720, align 2
  %722 = sext i16 %721 to i32
  %723 = icmp eq i32 %711, %722
  br i1 %723, label %.split753.us, label %.preheader, !llvm.loop !11

.split753.us:                                     ; preds = %719
  %724 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %724)
  %725 = call i32 @errcode(i32 noundef 16806020) #16
  %726 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %708) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 957, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

727:                                              ; preds = %.preheader
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %728 = getelementptr inbounds nuw i16, ptr %698, i64 %indvars.iv815
  store i16 %710, ptr %728, align 2
  %729 = load i32, ptr %700, align 4
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next816, %730
  br i1 %731, label %.lr.ph757, label %list_length.exit542.thread

list_length.exit542.thread:                       ; preds = %727, %695, %.lr.ph747, %687, %list_length.exit542
  %732 = phi i32 [ 0, %list_length.exit542 ], [ 0, %687 ], [ %693, %.lr.ph747 ], [ %693, %695 ], [ %693, %727 ]
  %.0393 = phi ptr [ null, %list_length.exit542 ], [ null, %687 ], [ %698, %.lr.ph747 ], [ %698, %695 ], [ %698, %727 ]
  %733 = call ptr @buildint2vector(ptr noundef %.0393, i32 noundef %732) #16
  %734 = ptrtoint ptr %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 %734, ptr %735, align 16
  %.not504 = icmp eq ptr %.0395, null
  br i1 %.not504, label %740, label %736

736:                                              ; preds = %list_length.exit542.thread
  %737 = call ptr @cstring_to_text(ptr noundef nonnull %.0395) #16
  %738 = ptrtoint ptr %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %738, ptr %739, align 16
  br label %742

740:                                              ; preds = %list_length.exit542.thread
  %741 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %741, align 16
  br label %742

742:                                              ; preds = %740, %736
  %.not505 = icmp eq ptr %.0405, null
  br i1 %.not505, label %747, label %743

743:                                              ; preds = %742
  %744 = ptrtoint ptr %.0405 to i64
  %745 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %744) #16
  %746 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 %745, ptr %746, align 8
  br label %749

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 1, ptr %748, align 1
  br label %749

749:                                              ; preds = %747, %743
  %.not506 = icmp eq ptr %.0409, null
  br i1 %.not506, label %754, label %750

750:                                              ; preds = %749
  %751 = ptrtoint ptr %.0409 to i64
  %752 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %751) #16
  %753 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 %752, ptr %753, align 16
  br label %756

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 1, ptr %755, align 2
  br label %756

756:                                              ; preds = %754, %750
  %757 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %758 = load ptr, ptr %757, align 8
  %759 = call ptr @heap_form_tuple(ptr noundef %758, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  br i1 %.0412557, label %761, label %760

760:                                              ; preds = %756
  call void @CatalogTupleInsert(ptr noundef %518, ptr noundef %759) #16
  br label %763

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %.0397559, i64 4
  call void @CatalogTupleUpdate(ptr noundef %518, ptr noundef nonnull %762, ptr noundef %759) #16
  call void @heap_freetuple(ptr noundef %759) #16
  br label %763

763:                                              ; preds = %761, %760
  %.2 = phi ptr [ %.0397559, %761 ], [ %759, %760 ]
  call void @heap_freetuple(ptr noundef %.2) #16
  call void @table_close(ptr noundef nonnull %518, i32 noundef 3) #16
  %764 = load i64, ptr %608, align 8
  %765 = inttoptr i64 %764 to ptr
  call void @pfree(ptr noundef %765) #16
  %766 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %767 = load i64, ptr %766, align 8
  %768 = inttoptr i64 %767 to ptr
  call void @pfree(ptr noundef %768) #16
  %769 = load i64, ptr %735, align 16
  %770 = inttoptr i64 %769 to ptr
  call void @pfree(ptr noundef %770) #16
  br i1 %.not505, label %775, label %771

771:                                              ; preds = %763
  %772 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %773 = load i64, ptr %772, align 8
  %774 = inttoptr i64 %773 to ptr
  call void @pfree(ptr noundef %774) #16
  br label %775

775:                                              ; preds = %771, %763
  br i1 %.not506, label %780, label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %778 = load i64, ptr %777, align 16
  %779 = inttoptr i64 %778 to ptr
  call void @pfree(ptr noundef %779) #16
  br label %780

780:                                              ; preds = %776, %775
  %781 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #16
  %782 = load i32, ptr %600, align 8
  %783 = zext i32 %782 to i64
  %784 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %783, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not507 = icmp eq ptr %784, null
  br i1 %.not507, label %785, label %789

785:                                              ; preds = %780
  %786 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %786)
  %787 = load i32, ptr %600, align 8
  %788 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %787) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1020, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #16
  unreachable

789:                                              ; preds = %780
  %790 = getelementptr i8, ptr %784, i64 16
  %.val539 = load ptr, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %.val539, i64 22
  %792 = load i8, ptr %791, align 2
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %.val539, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 121
  %796 = load i8, ptr %795, align 1, !range !4, !noundef !5
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %800, label %798

798:                                              ; preds = %789
  store i8 1, ptr %795, align 1
  %799 = getelementptr inbounds nuw i8, ptr %784, i64 4
  call void @CatalogTupleUpdate(ptr noundef %781, ptr noundef nonnull %799, ptr noundef nonnull %784) #16
  call void @CommandCounterIncrement() #16
  br label %801

800:                                              ; preds = %789
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %784) #16
  br label %801

801:                                              ; preds = %800, %798
  call void @heap_freetuple(ptr noundef nonnull %784) #16
  call void @table_close(ptr noundef %781, i32 noundef 3) #16
  br i1 %.0412557, label %802, label %804

802:                                              ; preds = %801
  %803 = call i64 @deleteDependencyRecordsFor(i32 noundef 2620, i32 noundef %.2400, i1 noundef zeroext true) #16
  br label %804

804:                                              ; preds = %802, %801
  store i32 2620, ptr %13, align 8
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.2400, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %806, align 8
  store i32 1255, ptr %17, align 4
  %807 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0390, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %808, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 110) #16
  %809 = icmp ne i32 %.0, 0
  %or.cond5 = select i1 %9, i1 %809, i1 false
  br i1 %or.cond5, label %810, label %811

810:                                              ; preds = %804
  store i32 2606, ptr %17, align 4
  br label %.sink.split

811:                                              ; preds = %804
  store i32 1259, ptr %17, align 4
  %812 = load i32, ptr %600, align 8
  store i32 %812, ptr %807, align 4
  store i32 0, ptr %808, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 97) #16
  %.not508 = icmp eq i32 %.0403, 0
  br i1 %.not508, label %814, label %813

813:                                              ; preds = %811
  store i32 1259, ptr %17, align 4
  store i32 %.0403, ptr %807, align 4
  store i32 0, ptr %808, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 97) #16
  br label %814

814:                                              ; preds = %813, %811
  br i1 %809, label %815, label %816

815:                                              ; preds = %814
  store i32 2606, ptr %17, align 4
  store i32 %.0, ptr %807, align 4
  store i32 0, ptr %808, align 4
  call void @recordDependencyOn(ptr noundef nonnull %17, ptr noundef nonnull %13, i32 noundef 105) #16
  br label %816

816:                                              ; preds = %815, %814
  %.not509 = icmp eq i32 %7, 0
  br i1 %.not509, label %819, label %817

817:                                              ; preds = %816
  store i32 2620, ptr %17, align 4
  store i32 %7, ptr %807, align 4
  store i32 0, ptr %808, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 80) #16
  store i32 1259, ptr %17, align 4
  %818 = load i32, ptr %600, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %810, %817
  %.sink865 = phi i32 [ %818, %817 ], [ %.0, %810 ]
  %.sink = phi i32 [ 83, %817 ], [ 105, %810 ]
  store i32 %.sink865, ptr %807, align 4
  store i32 0, ptr %808, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef %.sink) #16
  br label %819

819:                                              ; preds = %.sink.split, %816
  %.not510 = icmp eq ptr %.0393, null
  br i1 %.not510, label %.loopexit, label %820

820:                                              ; preds = %819
  store i32 1259, ptr %17, align 4
  %821 = load i32, ptr %600, align 8
  store i32 %821, ptr %807, align 4
  %822 = icmp sgt i32 %732, 0
  br i1 %822, label %.lr.ph760.preheader, label %.loopexit

.lr.ph760.preheader:                              ; preds = %820
  %wide.trip.count826 = zext nneg i32 %732 to i64
  br label %.lr.ph760

.lr.ph760:                                        ; preds = %.lr.ph760.preheader, %.lr.ph760
  %indvars.iv823 = phi i64 [ 0, %.lr.ph760.preheader ], [ %indvars.iv.next824, %.lr.ph760 ]
  %823 = getelementptr inbounds nuw i16, ptr %.0393, i64 %indvars.iv823
  %824 = load i16, ptr %823, align 2
  %825 = sext i16 %824 to i32
  store i32 %825, ptr %808, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 110) #16
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.loopexit, label %.lr.ph760, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph760, %820, %819
  %.not511 = icmp eq ptr %.0394, null
  br i1 %.not511, label %827, label %826

826:                                              ; preds = %.loopexit
  call void @recordDependencyOnExpr(ptr noundef nonnull %13, ptr noundef %.0391, ptr noundef nonnull %.0394, i32 noundef 110) #16
  br label %827

827:                                              ; preds = %.loopexit, %826
  %828 = load ptr, ptr @object_access_hook, align 8
  %.not512 = icmp eq ptr %828, null
  br i1 %.not512, label %830, label %829

829:                                              ; preds = %827
  call void @RunObjectPostCreateHook(i32 noundef 2620, i32 noundef %.2400, i32 noundef 0, i1 noundef zeroext %9) #16
  br label %830

830:                                              ; preds = %829, %827
  br i1 %176, label %831, label %857

831:                                              ; preds = %830
  %832 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %.0396, i1 noundef zeroext true) #16
  %833 = load ptr, ptr @CurrentMemoryContext, align 8
  %834 = call ptr @AllocSetContextCreateInternal(ptr noundef %833, ptr noundef nonnull @.str.54, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #16
  %835 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %834, ptr @CurrentMemoryContext, align 8
  %836 = load i32, ptr %832, align 8
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph763, label %._crit_edge764

.lr.ph763:                                        ; preds = %831
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 8
  br label %839

839:                                              ; preds = %.lr.ph763, %839
  %indvars.iv828 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next829, %839 ]
  %840 = load ptr, ptr %838, align 8
  %841 = getelementptr inbounds nuw i32, ptr %840, i64 %indvars.iv828
  %842 = load i32, ptr %841, align 4
  %843 = call ptr @table_open(i32 noundef %842, i32 noundef 6) #16
  %844 = call ptr @copyObjectImpl(ptr noundef %0) #16
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store ptr null, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 56
  store ptr null, ptr %846, align 8
  %847 = call ptr @copyObjectImpl(ptr noundef %.0391) #16
  %848 = call ptr @map_partition_varattnos(ptr noundef %847, i32 noundef 1, ptr noundef %843, ptr noundef nonnull %.0396) #16
  %849 = call ptr @map_partition_varattnos(ptr noundef %848, i32 noundef 2, ptr noundef %843, ptr noundef nonnull %.0396) #16
  %850 = load ptr, ptr %838, align 8
  %851 = getelementptr inbounds nuw i32, ptr %850, i64 %indvars.iv828
  %852 = load i32, ptr %851, align 4
  %853 = call { i64, i32 } @CreateTriggerFiringOn(ptr noundef %844, ptr noundef %1, i32 noundef %852, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %.0390, i32 noundef %.2400, ptr noundef %849, i1 noundef zeroext %9, i1 noundef zeroext true, i8 noundef signext %11)
  call void @table_close(ptr noundef %843, i32 noundef 0) #16
  call void @MemoryContextReset(ptr noundef %834) #16
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %854 = load i32, ptr %832, align 8
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %indvars.iv.next829, %855
  br i1 %856, label %839, label %._crit_edge764, !llvm.loop !13

._crit_edge764:                                   ; preds = %839, %831
  store ptr %835, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %834) #16
  br label %857

857:                                              ; preds = %._crit_edge764, %830
  call void @table_close(ptr noundef nonnull %.0396, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #16
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0.copyload = load i32, ptr %806, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @table_openrv(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #3

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #3

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @GetUserId() local_unnamed_addr #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #3

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #3

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @has_superclass(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #3

declare void @free_parsestate(ptr noundef) local_unnamed_addr #3

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #3

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #3

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #3

declare void @systable_endscan(ptr noundef) local_unnamed_addr #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @namein(ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i64 @byteain(ptr noundef) #3

declare i32 @attnameAttNum(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @buildint2vector(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #3

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @CommandCounterIncrement() local_unnamed_addr #3

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) local_unnamed_addr #3

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @TriggerSetParentTrigger(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #16
  %9 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #16
  %10 = call ptr @systable_getnext(ptr noundef %9) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %12)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %1) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1246, ptr noundef nonnull @__func__.TriggerSetParentTrigger) #16
  unreachable

14:                                               ; preds = %4
  %15 = call ptr @heap_copytuple(ptr noundef nonnull %10) #16
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %.not26 = icmp eq i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not26, label %33, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %21, align 4
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %27, label %24

24:                                               ; preds = %22
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %25)
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %1) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1254, ptr noundef nonnull @__func__.TriggerSetParentTrigger) #16
  unreachable

27:                                               ; preds = %22
  store i32 %2, ptr %21, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %15) #16
  store i32 2620, ptr %6, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 4
  store i32 2620, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %32, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 80) #16
  store i32 1259, ptr %7, align 4
  store i32 %3, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 83) #16
  br label %37

33:                                               ; preds = %14
  store i32 0, ptr %21, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %15) #16
  %35 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %1, i32 noundef 2620, i8 noundef signext 80) #16
  %36 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %1, i32 noundef 1259, i8 noundef signext 83) #16
  br label %37

37:                                               ; preds = %33, %27
  call void @heap_freetuple(ptr noundef nonnull %15) #16
  call void @systable_endscan(ptr noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  ret void
}

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTriggerById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
  %3 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #16
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #16
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #16
  %6 = call ptr @systable_getnext(ptr noundef %5) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %8)
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1315, ptr noundef nonnull @__func__.RemoveTriggerById) #16
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @table_open(i32 noundef %17, i32 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, -102
  %24 = call i8 @llvm.fshl.i8(i8 %23, i8 %23, i8 7)
  switch i8 %24, label %25 [
    i8 6, label %35
    i8 8, label %35
    i8 0, label %35
    i8 5, label %35
  ]

25:                                               ; preds = %10
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 151027844) #16
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %29) #16
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 115
  %33 = load i8, ptr %32, align 1
  %34 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %33) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1332, ptr noundef nonnull @__func__.RemoveTriggerById) #16
  unreachable

35:                                               ; preds = %10, %10, %10, %10
  %36 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %18) #16
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 16797828) #16
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %44) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1338, ptr noundef nonnull @__func__.RemoveTriggerById) #16
  unreachable

46:                                               ; preds = %38, %35
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %47) #16
  call void @systable_endscan(ptr noundef %5) #16
  call void @table_close(ptr noundef %3, i32 noundef 3) #16
  call void @CacheInvalidateRelcache(ptr noundef nonnull %18) #16
  call void @table_close(ptr noundef nonnull %18, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_trigger_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16
  %5 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 1) #16
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %8) #16
  %9 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #16
  %10 = call ptr @systable_getnext(ptr noundef %9) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  br i1 %2, label %24, label %12

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 67137668) #16
  %15 = call ptr @get_rel_name(i32 noundef %0) #16
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef %15) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1403, ptr noundef nonnull @__func__.get_trigger_oid) #16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %11, %17
  %.0 = phi i32 [ %23, %17 ], [ 0, %11 ]
  call void @systable_endscan(ptr noundef %9) #16
  call void @table_close(ptr noundef %5, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @renametrig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %4, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForRenameTrigger, ptr noundef null) #16
  %6 = tail call ptr @relation_open(i32 noundef %5, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 115
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 112
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @find_all_inheritors(i32 noundef %5, i32 noundef 8, ptr noundef null) #16
  br label %14

14:                                               ; preds = %12, %1
  %15 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #16
  %16 = zext i32 %5 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %20) #16
  %21 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #16
  %22 = call ptr @systable_getnext(ptr noundef %21) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %65, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %42, label %32

32:                                               ; preds = %23
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 1088) #16
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %35, ptr noundef nonnull %37) #16
  %39 = call i32 @get_partition_parent(i32 noundef %5, i1 noundef zeroext false) #16
  %40 = call ptr @get_rel_name(i32 noundef %39) #16
  %41 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.59, ptr noundef %40) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1531, ptr noundef nonnull @__func__.renametrig) #16
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
  %51 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %6, i1 noundef zeroext true) #16
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %28, align 4
  %60 = load ptr, ptr %43, align 8
  %61 = load ptr, ptr %18, align 8
  call fastcc void @renametrig_partition(ptr noundef %15, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %51, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %55, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %55, %50, %42
  call void @systable_endscan(ptr noundef %21) #16
  call void @table_close(ptr noundef %15, i32 noundef 3) #16
  call void @relation_close(ptr noundef nonnull %6, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  %.sroa.237.0.insert.ext = zext i32 %29 to i64
  %.sroa.237.0.insert.shift = shl nuw i64 %.sroa.237.0.insert.ext, 32
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.237.0.insert.shift, 2620
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.036.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert

65:                                               ; preds = %14
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 67137668) #16
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %68, ptr noundef nonnull %70) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1557, ptr noundef nonnull @__func__.renametrig) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameTrigger(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 115
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -102
  %16 = tail call i8 @llvm.fshl.i8(i8 %15, i8 %15, i8 7)
  switch i8 %16, label %17 [
    i8 6, label %25
    i8 8, label %25
    i8 0, label %25
    i8 5, label %25
  ]

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 151027844) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %21) #16
  %23 = load i8, ptr %13, align 1
  %24 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %23) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @__func__.RangeVarCallbackForRenameTrigger) #16
  unreachable

25:                                               ; preds = %7, %7, %7, %7
  %26 = tail call i32 @GetUserId() #16
  %27 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %26) #16
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #16
  %30 = tail call i32 @get_relkind_objtype(i8 noundef signext %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %30, ptr noundef %32) #16
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef nonnull %12) #16
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 16797828) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %42) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1448, ptr noundef nonnull @__func__.RangeVarCallbackForRenameTrigger) #16
  unreachable

44:                                               ; preds = %36, %33
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #16
  br label %45

45:                                               ; preds = %4, %44
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @renametrig_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #16
  %7 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val25, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val25, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %3) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = ptrtoint ptr %3 to i64
  call void @ScanKeyInit(ptr noundef nonnull %19, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %20) #16
  %21 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #16
  %22 = call ptr @systable_getnext(ptr noundef %21) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %15
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 290948) #16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %3, ptr noundef nonnull %28) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1614, ptr noundef nonnull @__func__.renametrig_internal) #16
  unreachable

30:                                               ; preds = %15
  call void @systable_endscan(ptr noundef %21) #16
  %31 = call ptr @heap_copytuple(ptr noundef nonnull %2) #16
  %32 = getelementptr i8, ptr %31, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %4) #18
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %46, label %39

39:                                               ; preds = %30
  %40 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %37, ptr noundef nonnull %44) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1632, ptr noundef nonnull @__func__.renametrig_internal) #16
  br label %46

46:                                               ; preds = %39, %41, %30
  call void @namestrcpy(ptr noundef nonnull %37, ptr noundef nonnull %3) #16
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %31) #16
  %48 = load ptr, ptr @object_access_hook, align 8
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %36, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %50, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %51

51:                                               ; preds = %49, %46
  call void @CacheInvalidateRelcache(ptr noundef nonnull %1) #16
  br label %52

52:                                               ; preds = %5, %51
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @renametrig_partition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #16
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #16
  %8 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %11, %5
  %10 = call ptr @systable_getnext(ptr noundef %8) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  %.not28 = icmp eq i32 %18, %2
  br i1 %.not28, label %19, label %9, !llvm.loop !15

19:                                               ; preds = %11
  %20 = call ptr @table_open(i32 noundef %1, i32 noundef 0) #16
  call fastcc void @renametrig_internal(ptr noundef %0, ptr noundef %20, ptr noundef %10, ptr noundef %3, ptr noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19
  %27 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %20, i1 noundef zeroext true) #16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %16, align 4
  call fastcc void @renametrig_partition(ptr noundef %0, i32 noundef %35, i32 noundef %36, ptr noundef %3, ptr noundef nonnull %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %27, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %32, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %32, %26, %19
  call void @table_close(ptr noundef nonnull %20, i32 noundef 0) #16
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.thread
  call void @systable_endscan(ptr noundef %8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @EnableDisableTrigger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  %9 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %15) #16
  br label %16

16:                                               ; preds = %7, %13
  %.0 = phi i32 [ 2, %13 ], [ 1, %7 ]
  %17 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %8) #16
  %18 = call ptr @systable_getnext(ptr noundef %17) #16
  %.not5767 = icmp eq ptr %18, null
  br i1 %.not5767, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %16
  %.not58 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %5, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %73
  %20 = phi ptr [ %74, %73 ], [ %18, %.lr.ph70 ]
  %.04969.us = phi i1 [ %.1.us, %73 ], [ false, %.lr.ph70 ]
  %.05068.us = phi i1 [ %.151.us, %73 ], [ false, %.lr.ph70 ]
  %21 = getelementptr i8, ptr %20, i64 16
  %.val63.us = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val63.us, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val63.us, i64 %24
  br i1 %.not58, label %29, label %26

26:                                               ; preds = %.lr.ph70.split.us
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4
  %.not59.us = icmp eq i32 %2, %28
  br i1 %.not59.us, label %29, label %73, !llvm.loop !17

29:                                               ; preds = %26, %.lr.ph70.split.us
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 83
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  br i1 %4, label %73, label %34, !llvm.loop !17

34:                                               ; preds = %33
  %35 = call zeroext i1 @superuser() #16
  br i1 %35, label %36, label %.split.us

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 82
  %38 = load i8, ptr %37, align 2
  %.not60.us = icmp eq i8 %38, %3
  br i1 %.not60.us, label %48, label %39

39:                                               ; preds = %36
  %40 = call ptr @heap_copytuple(ptr noundef nonnull %20) #16
  %41 = getelementptr i8, ptr %40, i64 16
  %.val.us = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 82
  store i8 %3, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %47, ptr noundef %40) #16
  call void @heap_freetuple(ptr noundef %40) #16
  br label %48

48:                                               ; preds = %39, %36
  %.2.us = phi i1 [ true, %39 ], [ %.05068.us, %36 ]
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 115
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 112
  br i1 %52, label %53, label %.loopexit.us

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 1
  %.not61.us = icmp eq i16 %56, 0
  br i1 %.not61.us, label %.loopexit.us, label %57

57:                                               ; preds = %53
  %58 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.us, label %.loopexit.us

61:                                               ; preds = %.lr.ph.us, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %75, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @relation_open(i32 noundef %64, i32 noundef %6) #16
  %66 = load i32, ptr %25, align 4
  call void @EnableDisableTrigger(ptr noundef %65, ptr noundef null, i32 noundef %66, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext true, i32 noundef %6)
  call void @table_close(ptr noundef %65, i32 noundef 0) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %58, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %61, label %.loopexit.us, !llvm.loop !18

.loopexit.us:                                     ; preds = %61, %57, %53, %48
  %70 = load ptr, ptr @object_access_hook, align 8
  %.not62.us = icmp eq ptr %70, null
  br i1 %.not62.us, label %73, label %71

71:                                               ; preds = %.loopexit.us
  %72 = load i32, ptr %25, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %72, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %73

73:                                               ; preds = %71, %.loopexit.us, %33, %26
  %.151.us = phi i1 [ %.05068.us, %26 ], [ %.05068.us, %33 ], [ %.2.us, %71 ], [ %.2.us, %.loopexit.us ]
  %.1.us = phi i1 [ %.04969.us, %26 ], [ %.04969.us, %33 ], [ true, %71 ], [ true, %.loopexit.us ]
  %74 = call ptr @systable_getnext(ptr noundef %17) #16
  %.not57.us = icmp eq ptr %74, null
  br i1 %.not57.us, label %._crit_edge, label %.lr.ph70.split.us

.lr.ph.us:                                        ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %61

.lr.ph70.split:                                   ; preds = %.lr.ph70
  br i1 %.not58, label %.lr.ph70.split.split.us, label %.lr.ph70.split.split

.lr.ph70.split.split.us:                          ; preds = %.lr.ph70.split, %104
  %76 = phi ptr [ %105, %104 ], [ %18, %.lr.ph70.split ]
  %.04969.us74 = phi i1 [ %.1.us82, %104 ], [ false, %.lr.ph70.split ]
  %.05068.us75 = phi i1 [ %.151.us81, %104 ], [ false, %.lr.ph70.split ]
  %77 = getelementptr i8, ptr %76, i64 16
  %.val63.us76 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val63.us76, i64 22
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.val63.us76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 83
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph70.split.split.us
  br i1 %4, label %104, label %86, !llvm.loop !17

86:                                               ; preds = %85
  %87 = call zeroext i1 @superuser() #16
  br i1 %87, label %88, label %.split.us

88:                                               ; preds = %86, %.lr.ph70.split.split.us
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 82
  %90 = load i8, ptr %89, align 2
  %.not60.us77 = icmp eq i8 %90, %3
  br i1 %.not60.us77, label %100, label %91

91:                                               ; preds = %88
  %92 = call ptr @heap_copytuple(ptr noundef nonnull %76) #16
  %93 = getelementptr i8, ptr %92, i64 16
  %.val.us78 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val.us78, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.val.us78, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 82
  store i8 %3, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %99, ptr noundef %92) #16
  call void @heap_freetuple(ptr noundef %92) #16
  br label %100

100:                                              ; preds = %91, %88
  %.2.us79 = phi i1 [ true, %91 ], [ %.05068.us75, %88 ]
  %101 = load ptr, ptr @object_access_hook, align 8
  %.not62.us80 = icmp eq ptr %101, null
  br i1 %.not62.us80, label %104, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %81, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %103, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %104

104:                                              ; preds = %102, %100, %85
  %.151.us81 = phi i1 [ %.05068.us75, %85 ], [ %.2.us79, %102 ], [ %.2.us79, %100 ]
  %.1.us82 = phi i1 [ %.04969.us74, %85 ], [ true, %102 ], [ true, %100 ]
  %105 = call ptr @systable_getnext(ptr noundef %17) #16
  %.not57.us83 = icmp eq ptr %105, null
  br i1 %.not57.us83, label %._crit_edge, label %.lr.ph70.split.split.us

.lr.ph70.split.split:                             ; preds = %.lr.ph70.split
  br i1 %4, label %.lr.ph70.split.split.split.us, label %.lr.ph70.split.split.split, !llvm.loop !17

.lr.ph70.split.split.split.us:                    ; preds = %.lr.ph70.split.split, %134
  %106 = phi ptr [ %135, %134 ], [ %18, %.lr.ph70.split.split ]
  %.04969.us90 = phi i1 [ %.1.us99, %134 ], [ false, %.lr.ph70.split.split ]
  %.05068.us91 = phi i1 [ %.151.us98, %134 ], [ false, %.lr.ph70.split.split ]
  %107 = getelementptr i8, ptr %106, i64 16
  %.val63.us92 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val63.us92, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val63.us92, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4
  %.not59.us93 = icmp eq i32 %2, %113
  br i1 %.not59.us93, label %114, label %134, !llvm.loop !17

114:                                              ; preds = %.lr.ph70.split.split.split.us
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 83
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 82
  %120 = load i8, ptr %119, align 2
  %.not60.us94 = icmp eq i8 %120, %3
  br i1 %.not60.us94, label %130, label %121

121:                                              ; preds = %118
  %122 = call ptr @heap_copytuple(ptr noundef nonnull %106) #16
  %123 = getelementptr i8, ptr %122, i64 16
  %.val.us95 = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val.us95, i64 22
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.val.us95, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 82
  store i8 %3, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %129, ptr noundef %122) #16
  call void @heap_freetuple(ptr noundef %122) #16
  br label %130

130:                                              ; preds = %121, %118
  %.2.us96 = phi i1 [ true, %121 ], [ %.05068.us91, %118 ]
  %131 = load ptr, ptr @object_access_hook, align 8
  %.not62.us97 = icmp eq ptr %131, null
  br i1 %.not62.us97, label %134, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %111, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %133, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %134

134:                                              ; preds = %114, %132, %130, %.lr.ph70.split.split.split.us
  %.151.us98 = phi i1 [ %.05068.us91, %.lr.ph70.split.split.split.us ], [ %.2.us96, %132 ], [ %.2.us96, %130 ], [ %.05068.us91, %114 ]
  %.1.us99 = phi i1 [ %.04969.us90, %.lr.ph70.split.split.split.us ], [ true, %132 ], [ true, %130 ], [ %.04969.us90, %114 ]
  %135 = call ptr @systable_getnext(ptr noundef %17) #16
  %.not57.us100 = icmp eq ptr %135, null
  br i1 %.not57.us100, label %._crit_edge, label %.lr.ph70.split.split.split.us

.lr.ph70.split.split.split:                       ; preds = %.lr.ph70.split.split, %170
  %136 = phi ptr [ %171, %170 ], [ %18, %.lr.ph70.split.split ]
  %.04969 = phi i1 [ %.1, %170 ], [ false, %.lr.ph70.split.split ]
  %.05068 = phi i1 [ %.151, %170 ], [ false, %.lr.ph70.split.split ]
  %137 = getelementptr i8, ptr %136, i64 16
  %.val63 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val63, i64 22
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.val63, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4
  %.not59 = icmp eq i32 %2, %143
  br i1 %.not59, label %144, label %170, !llvm.loop !17

144:                                              ; preds = %.lr.ph70.split.split.split
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 83
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = call zeroext i1 @superuser() #16
  br i1 %149, label %154, label %.split.us

.split.us:                                        ; preds = %148, %86, %34
  %.us-phi = phi ptr [ %25, %34 ], [ %81, %86 ], [ %141, %148 ]
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode(i32 noundef 16797828) #16
  %152 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %152) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1777, ptr noundef nonnull @__func__.EnableDisableTrigger) #16
  unreachable

154:                                              ; preds = %148, %144
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 82
  %156 = load i8, ptr %155, align 2
  %.not60 = icmp eq i8 %156, %3
  br i1 %.not60, label %166, label %157

157:                                              ; preds = %154
  %158 = call ptr @heap_copytuple(ptr noundef nonnull %136) #16
  %159 = getelementptr i8, ptr %158, i64 16
  %.val = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 82
  store i8 %3, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %165, ptr noundef %158) #16
  call void @heap_freetuple(ptr noundef %158) #16
  br label %166

166:                                              ; preds = %157, %154
  %.2 = phi i1 [ true, %157 ], [ %.05068, %154 ]
  %167 = load ptr, ptr @object_access_hook, align 8
  %.not62 = icmp eq ptr %167, null
  br i1 %.not62, label %170, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %141, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %169, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #16
  br label %170

170:                                              ; preds = %166, %168, %.lr.ph70.split.split.split
  %.151 = phi i1 [ %.05068, %.lr.ph70.split.split.split ], [ %.2, %168 ], [ %.2, %166 ]
  %.1 = phi i1 [ %.04969, %.lr.ph70.split.split.split ], [ true, %168 ], [ true, %166 ]
  %171 = call ptr @systable_getnext(ptr noundef %17) #16
  %.not57 = icmp eq ptr %171, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph70.split.split.split

._crit_edge:                                      ; preds = %170, %134, %104, %73, %16
  %.050.lcssa = phi i1 [ false, %16 ], [ %.151.us, %73 ], [ %.151.us81, %104 ], [ %.151.us98, %134 ], [ %.151, %170 ]
  %.049.lcssa = phi i1 [ false, %16 ], [ %.1.us, %73 ], [ %.1.us82, %104 ], [ %.1.us99, %134 ], [ %.1, %170 ]
  call void @systable_endscan(ptr noundef %17) #16
  call void @table_close(ptr noundef %9, i32 noundef 3) #16
  %brmerge = select i1 %.not, i1 true, i1 %.049.lcssa
  br i1 %brmerge, label %179, label %172

172:                                              ; preds = %._crit_edge
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 67137668) #16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %1, ptr noundef nonnull %177) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1838, ptr noundef nonnull @__func__.EnableDisableTrigger) #16
  unreachable

179:                                              ; preds = %._crit_edge
  br i1 %.050.lcssa, label %180, label %181

180:                                              ; preds = %179
  call void @CacheInvalidateRelcache(ptr noundef %0) #16
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  ret void
}

declare zeroext i1 @superuser() local_unnamed_addr #3

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildTriggers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
  %4 = tail call ptr @palloc(i64 noundef 1408) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #16
  %8 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #16
  %9 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #16
  %10 = call ptr @systable_getnext(ptr noundef %9) #16
  %.not111 = icmp eq ptr %10, null
  br i1 %.not111, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %12

12:                                               ; preds = %.lr.ph115, %147
  %13 = phi ptr [ %10, %.lr.ph115 ], [ %150, %147 ]
  %.098114 = phi i32 [ 0, %.lr.ph115 ], [ %149, %147 ]
  %.099113 = phi i32 [ 16, %.lr.ph115 ], [ %.1, %147 ]
  %.0100112 = phi ptr [ %4, %.lr.ph115 ], [ %.1101, %147 ]
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %.not105 = icmp slt i32 %.098114, %.099113
  br i1 %.not105, label %24, label %19

19:                                               ; preds = %12
  %20 = shl i32 %.099113, 1
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 88
  %23 = call ptr @repalloc(ptr noundef %.0100112, i64 noundef %22) #16
  br label %24

24:                                               ; preds = %19, %12
  %.1101 = phi ptr [ %23, %19 ], [ %.0100112, %12 ]
  %.1 = phi i32 [ %20, %19 ], [ %.099113, %12 ]
  %25 = sext i32 %.098114 to i64
  %26 = getelementptr inbounds %struct.Trigger, ptr %.1101, i64 %25
  %27 = load i32, ptr %18, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %29 = ptrtoint ptr %28 to i64
  %30 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %29) #16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 82
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 83
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 97
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 41
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 98
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 42
  store i16 %66, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i16 %70, ptr %71, align 4
  %72 = icmp sgt i16 %70, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %24
  %.mask = shl i32 %69, 1
  %74 = and i32 %.mask, 65534
  %75 = zext nneg i32 %74 to i64
  %76 = call ptr @palloc(i64 noundef %75) #16
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %79 = load i16, ptr %71, align 4
  %80 = sext i16 %79 to i64
  %81 = shl nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr nonnull align 4 %78, i64 %81, i1 false)
  %.pre = load i16, ptr %67, align 2
  br label %84

82:                                               ; preds = %24
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i16 [ %66, %82 ], [ %.pre, %73 ]
  %86 = icmp sgt i16 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = call fastcc i64 @fastgetattr(ptr noundef %13, i32 noundef 16, ptr noundef %88, ptr noundef %3)
  %90 = inttoptr i64 %89 to ptr
  %91 = call ptr @pg_detoast_datum_packed(ptr noundef %90) #16
  %92 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, ptr noundef nonnull %98) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1945, ptr noundef nonnull @__func__.RelationBuildTriggers) #16
  unreachable

100:                                              ; preds = %87
  %101 = load i8, ptr %91, align 1
  %102 = load i16, ptr %67, align 2
  %103 = sext i16 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = call ptr @palloc(i64 noundef %104) #16
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %105, ptr %106, align 8
  %107 = load i16, ptr %67, align 2
  %108 = icmp sgt i16 %107, 0
  br i1 %108, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %100
  %109 = and i8 %101, 1
  %.not106 = icmp eq i8 %109, 0
  %.v = select i1 %.not106, i64 4, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 %.v
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0110 = phi ptr [ %110, %.lr.ph.preheader ], [ %116, %.lr.ph ]
  %111 = call ptr @pstrdup(ptr noundef %.0110) #16
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  store ptr %111, ptr %113, align 8
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0110) #18
  %115 = getelementptr i8, ptr %.0110, i64 %114
  %116 = getelementptr i8, ptr %115, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i16, ptr %67, align 2
  %118 = sext i16 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %.loopexit, !llvm.loop !19

120:                                              ; preds = %84
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr null, ptr %121, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %100, %120
  %122 = load ptr, ptr %11, align 8
  %123 = call fastcc i64 @fastgetattr(ptr noundef %13, i32 noundef 18, ptr noundef %122, ptr noundef %3)
  %124 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %.loopexit
  %127 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %123) #16
  %128 = inttoptr i64 %127 to ptr
  br label %129

129:                                              ; preds = %.loopexit, %126
  %.sink = phi ptr [ %128, %126 ], [ null, %.loopexit ]
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %.sink, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call fastcc i64 @fastgetattr(ptr noundef %13, i32 noundef 19, ptr noundef %131, ptr noundef %3)
  %133 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %132) #16
  %137 = inttoptr i64 %136 to ptr
  br label %138

138:                                              ; preds = %129, %135
  %.sink144 = phi ptr [ %137, %135 ], [ null, %129 ]
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.sink144, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call fastcc i64 @fastgetattr(ptr noundef %13, i32 noundef 17, ptr noundef %140, ptr noundef %3)
  %142 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = inttoptr i64 %141 to ptr
  %146 = call ptr @text_to_cstring(ptr noundef %145) #16
  br label %147

147:                                              ; preds = %138, %144
  %.sink145 = phi ptr [ %146, %144 ], [ null, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %.sink145, ptr %148, align 8
  %149 = add i32 %.098114, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %150 = call ptr @systable_getnext(ptr noundef %9) #16
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !20

._crit_edge:                                      ; preds = %147, %1
  %.0100.lcssa = phi ptr [ %4, %1 ], [ %.1101, %147 ]
  %.098.lcssa = phi i32 [ 0, %1 ], [ %149, %147 ]
  call void @systable_endscan(ptr noundef %9) #16
  call void @table_close(ptr noundef %8, i32 noundef 1) #16
  %151 = icmp eq i32 %.098.lcssa, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef %.0100.lcssa) #16
  br label %292

153:                                              ; preds = %._crit_edge
  %154 = call ptr @palloc0(i64 noundef 40) #16
  store ptr %.0100.lcssa, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %.098.lcssa, ptr %155, align 8
  %156 = icmp sgt i32 %.098.lcssa, 0
  br i1 %156, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 13
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 14
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 15
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 17
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 18
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 19
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 21
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 22
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 23
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 25
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 26
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 27
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 29
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 30
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 31
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.promoted = load i8, ptr %157, align 4
  %.promoted121 = load i8, ptr %158, align 1
  %.promoted122 = load i8, ptr %159, align 2
  %.promoted123 = load i8, ptr %160, align 1
  %.promoted124 = load i8, ptr %161, align 8
  %.promoted125 = load i8, ptr %162, align 1
  %.promoted126 = load i8, ptr %163, align 2
  %.promoted127 = load i8, ptr %164, align 1
  %.promoted128 = load i8, ptr %165, align 4
  %.promoted129 = load i8, ptr %166, align 1
  %.promoted130 = load i8, ptr %167, align 2
  %.promoted131 = load i8, ptr %168, align 1
  %.promoted132 = load i8, ptr %169, align 8
  %.promoted133 = load i8, ptr %170, align 1
  %.promoted134 = load i8, ptr %171, align 2
  %.promoted135 = load i8, ptr %172, align 1
  %.promoted136 = load i8, ptr %173, align 4
  %.promoted137 = load i8, ptr %174, align 1
  %.promoted138 = load i8, ptr %176, align 1
  %.promoted139 = load i8, ptr %177, align 8
  %wide.trip.count = zext nneg i32 %.098.lcssa to i64
  br label %178

178:                                              ; preds = %.lr.ph119, %SetTriggerFlags.exit
  %indvars.iv142 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next143, %SetTriggerFlags.exit ]
  %179 = phi i8 [ %.promoted139, %.lr.ph119 ], [ %287, %SetTriggerFlags.exit ]
  %180 = phi i8 [ %.promoted138, %.lr.ph119 ], [ %279, %SetTriggerFlags.exit ]
  %181 = phi i8 [ %.promoted137, %.lr.ph119 ], [ %265, %SetTriggerFlags.exit ]
  %182 = phi i8 [ %.promoted136, %.lr.ph119 ], [ %256, %SetTriggerFlags.exit ]
  %183 = phi i8 [ %.promoted135, %.lr.ph119 ], [ %253, %SetTriggerFlags.exit ]
  %184 = phi i8 [ %.promoted134, %.lr.ph119 ], [ %249, %SetTriggerFlags.exit ]
  %185 = phi i8 [ %.promoted133, %.lr.ph119 ], [ %246, %SetTriggerFlags.exit ]
  %186 = phi i8 [ %.promoted132, %.lr.ph119 ], [ %243, %SetTriggerFlags.exit ]
  %187 = phi i8 [ %.promoted131, %.lr.ph119 ], [ %240, %SetTriggerFlags.exit ]
  %188 = phi i8 [ %.promoted130, %.lr.ph119 ], [ %237, %SetTriggerFlags.exit ]
  %189 = phi i8 [ %.promoted129, %.lr.ph119 ], [ %233, %SetTriggerFlags.exit ]
  %190 = phi i8 [ %.promoted128, %.lr.ph119 ], [ %230, %SetTriggerFlags.exit ]
  %191 = phi i8 [ %.promoted127, %.lr.ph119 ], [ %227, %SetTriggerFlags.exit ]
  %192 = phi i8 [ %.promoted126, %.lr.ph119 ], [ %224, %SetTriggerFlags.exit ]
  %193 = phi i8 [ %.promoted125, %.lr.ph119 ], [ %221, %SetTriggerFlags.exit ]
  %194 = phi i8 [ %.promoted124, %.lr.ph119 ], [ %217, %SetTriggerFlags.exit ]
  %195 = phi i8 [ %.promoted123, %.lr.ph119 ], [ %214, %SetTriggerFlags.exit ]
  %196 = phi i8 [ %.promoted122, %.lr.ph119 ], [ %211, %SetTriggerFlags.exit ]
  %197 = phi i8 [ %.promoted121, %.lr.ph119 ], [ %208, %SetTriggerFlags.exit ]
  %198 = phi i8 [ %.promoted, %.lr.ph119 ], [ %205, %SetTriggerFlags.exit ]
  %199 = getelementptr inbounds nuw %struct.Trigger, ptr %.0100.lcssa, i64 %indvars.iv142
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %201 = load i16, ptr %200, align 4
  %202 = and i16 %201, 71
  %203 = icmp eq i16 %202, 7
  %204 = zext i1 %203 to i8
  %205 = or i8 %198, %204
  store i8 %205, ptr %157, align 4
  %206 = icmp eq i16 %202, 5
  %207 = zext i1 %206 to i8
  %208 = or i8 %197, %207
  store i8 %208, ptr %158, align 1
  %209 = icmp eq i16 %202, 69
  %210 = zext i1 %209 to i8
  %211 = or i8 %196, %210
  store i8 %211, ptr %159, align 2
  %212 = icmp eq i16 %202, 6
  %213 = zext i1 %212 to i8
  %214 = or i8 %195, %213
  store i8 %214, ptr %160, align 1
  %215 = icmp eq i16 %202, 4
  %216 = zext i1 %215 to i8
  %217 = or i8 %194, %216
  store i8 %217, ptr %161, align 8
  %218 = and i16 %201, 83
  %219 = icmp eq i16 %218, 19
  %220 = zext i1 %219 to i8
  %221 = or i8 %193, %220
  store i8 %221, ptr %162, align 1
  %222 = icmp eq i16 %218, 17
  %223 = zext i1 %222 to i8
  %224 = or i8 %192, %223
  store i8 %224, ptr %163, align 2
  %225 = icmp eq i16 %218, 81
  %226 = zext i1 %225 to i8
  %227 = or i8 %191, %226
  store i8 %227, ptr %164, align 1
  %228 = icmp eq i16 %218, 18
  %229 = zext i1 %228 to i8
  %230 = or i8 %190, %229
  store i8 %230, ptr %165, align 4
  %231 = icmp eq i16 %218, 16
  %232 = zext i1 %231 to i8
  %233 = or i8 %189, %232
  store i8 %233, ptr %166, align 1
  %234 = and i16 %201, 75
  %235 = icmp eq i16 %234, 11
  %236 = zext i1 %235 to i8
  %237 = or i8 %188, %236
  store i8 %237, ptr %167, align 2
  %238 = icmp eq i16 %234, 9
  %239 = zext i1 %238 to i8
  %240 = or i8 %187, %239
  store i8 %240, ptr %168, align 1
  %241 = icmp eq i16 %234, 73
  %242 = zext i1 %241 to i8
  %243 = or i8 %186, %242
  store i8 %243, ptr %169, align 8
  %244 = icmp eq i16 %234, 10
  %245 = zext i1 %244 to i8
  %246 = or i8 %185, %245
  store i8 %246, ptr %170, align 1
  %247 = icmp eq i16 %234, 8
  %248 = zext i1 %247 to i8
  %249 = or i8 %184, %248
  store i8 %249, ptr %171, align 2
  %250 = and i16 %201, 99
  %251 = icmp eq i16 %250, 34
  %252 = zext i1 %251 to i8
  %253 = or i8 %183, %252
  store i8 %253, ptr %172, align 1
  %254 = icmp eq i16 %250, 32
  %255 = zext i1 %254 to i8
  %256 = or i8 %182, %255
  store i8 %256, ptr %173, align 4
  %257 = and i16 %201, 4
  %.not.i = icmp eq i16 %257, 0
  br i1 %.not.i, label %263, label %258

258:                                              ; preds = %178
  %259 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  %262 = zext i1 %261 to i8
  br label %263

263:                                              ; preds = %258, %178
  %264 = phi i8 [ 0, %178 ], [ %262, %258 ]
  %265 = or i8 %181, %264
  store i8 %265, ptr %174, align 1
  %266 = and i16 %201, 16
  %.not46.i = icmp eq i16 %266, 0
  br i1 %.not46.i, label %.critedge.i, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  %271 = zext i1 %270 to i8
  %272 = load i8, ptr %175, align 2, !range !4, !noundef !5
  %273 = or i8 %272, %271
  store i8 %273, ptr %175, align 2
  %274 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  %277 = zext i1 %276 to i8
  br label %.critedge.i

.critedge.i:                                      ; preds = %267, %263
  %278 = phi i8 [ %277, %267 ], [ 0, %263 ]
  %279 = or i8 %180, %278
  store i8 %279, ptr %176, align 1
  %280 = and i16 %201, 8
  %.not47.i = icmp eq i16 %280, 0
  br i1 %.not47.i, label %SetTriggerFlags.exit, label %281

281:                                              ; preds = %.critedge.i
  %282 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  %285 = zext i1 %284 to i8
  br label %SetTriggerFlags.exit

SetTriggerFlags.exit:                             ; preds = %.critedge.i, %281
  %286 = phi i8 [ 0, %.critedge.i ], [ %285, %281 ]
  %287 = or i8 %179, %286
  store i8 %287, ptr %177, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge120, label %178, !llvm.loop !21

._crit_edge120:                                   ; preds = %SetTriggerFlags.exit, %153
  %288 = load ptr, ptr @CacheMemoryContext, align 8
  %289 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %288, ptr @CurrentMemoryContext, align 8
  %290 = call ptr @CopyTriggerDesc(ptr noundef nonnull %154)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %290, ptr %291, align 8
  store ptr %289, ptr @CurrentMemoryContext, align 8
  call void @FreeTriggerDesc(ptr noundef nonnull %154)
  br label %292

292:                                              ; preds = %._crit_edge120, %152
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @nameout(ptr noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef nonnull %0, i32 noundef range(i32 16, 20) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #7 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %6, align 4
  %7 = and i16 %.val.val, 1
  %.not.i = icmp eq i16 %7, 0
  %8 = add nsw i32 %1, -1
  br i1 %.not.i, label %9, label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i16, ptr %25, align 4
  br i1 %24, label %27, label %43

27:                                               ; preds = %15
  switch i16 %26, label %39 [
    i16 1, label %28
    i16 2, label %31
    i16 4, label %34
    i16 8, label %37
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %21, align 1
  %30 = sext i8 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %27
  %32 = load i16, ptr %21, align 2
  %33 = sext i16 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %27
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %27
  %38 = load i64, ptr %21, align 8
  br label %fetch_att.exit

39:                                               ; preds = %27
  %40 = sext i16 %26 to i32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef range(i32 -32768, 32768) %40) #16
  tail call void @errfinish(ptr noundef nonnull @.str.72, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #16
  unreachable

43:                                               ; preds = %15
  %44 = ptrtoint ptr %21 to i64
  br label %fetch_att.exit

45:                                               ; preds = %9
  %46 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #16
  br label %fetch_att.exit

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %49 = lshr i32 %8, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %8, 7
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %53
  %.not.i20 = icmp eq i32 %56, 0
  br i1 %.not.i20, label %57, label %58

57:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

58:                                               ; preds = %47
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #16
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %43, %37, %34, %31, %28, %45, %58, %57
  %.1 = phi i64 [ 0, %57 ], [ %59, %58 ], [ %46, %45 ], [ %38, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %44, %43 ]
  ret i64 %.1
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CopyTriggerDesc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @palloc(i64 noundef 40) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %9 = load i32, ptr %4, align 8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 88
  %12 = tail call ptr @palloc(i64 noundef %11) #16
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
  %21 = tail call ptr @pstrdup(ptr noundef %20) #16
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.04555, i64 44
  %23 = load i16, ptr %22, align 4
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %.lr.ph58
  %26 = shl nuw i16 %23, 1
  %27 = zext i16 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #16
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
  %41 = tail call ptr @palloc(i64 noundef %40) #16
  %42 = load i16, ptr %35, align 2
  %43 = icmp sgt i16 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.04555, i64 56
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @pstrdup(ptr noundef %48) #16
  %50 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  store ptr %49, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i16, ptr %35, align 2
  %52 = sext i16 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %45, label %._crit_edge, !llvm.loop !22

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
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #16
  store ptr %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %.04555, i64 72
  %62 = load ptr, ptr %61, align 8
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @pstrdup(ptr noundef nonnull %62) #16
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %.04555, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @pstrdup(ptr noundef nonnull %67) #16
  store ptr %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %.04555, i64 88
  %72 = add nuw nsw i32 %.04654, 1
  %73 = load i32, ptr %4, align 8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph58, label %.loopexit, !llvm.loop !23

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
  tail call void @pfree(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %.02128, i64 44
  %11 = load i16, ptr %10, align 4
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph32
  %14 = getelementptr inbounds nuw i8, ptr %.02128, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @pfree(ptr noundef %15) #16
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
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @pfree(ptr noundef %27) #16
  %28 = load i16, ptr %17, align 2
  %29 = add i16 %28, -1
  store i16 %29, ptr %17, align 2
  %30 = icmp sgt i16 %29, -1
  br i1 %30, label %22, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %.02128, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void @pfree(ptr noundef %32) #16
  br label %33

33:                                               ; preds = %._crit_edge, %16
  %34 = getelementptr inbounds nuw i8, ptr %.02128, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #16
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %.02128, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %41, label %40

40:                                               ; preds = %37
  tail call void @pfree(ptr noundef nonnull %39) #16
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %.02128, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %45, label %44

44:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %43) #16
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %.02128, i64 88
  %47 = add nuw nsw i32 %.030, 1
  %48 = load i32, ptr %5, align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph32, label %._crit_edge33.loopexit, !llvm.loop !25

._crit_edge33.loopexit:                           ; preds = %45
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %3
  %50 = phi ptr [ %.pre, %._crit_edge33.loopexit ], [ %4, %3 ]
  tail call void @pfree(ptr noundef %50) #16
  tail call void @pfree(ptr noundef nonnull %0) #16
  br label %51

51:                                               ; preds = %1, %._crit_edge33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @FindTriggerIncompatibleWithInheritance(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread20, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.thread20

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

6:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread20, label %7, !llvm.loop !26

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw %struct.Trigger, ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %6, label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.thread20

.thread20:                                        ; preds = %6, %.preheader, %1, %14
  %.3 = phi ptr [ %16, %14 ], [ null, %1 ], [ null, %.preheader ], [ null, %6 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSInsertTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 3)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  store i32 441, ptr %3, align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %29

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.Trigger, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 71
  %35 = icmp eq i16 %34, 6
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %37 = load i32, ptr %19, align 4
  %38 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, i32 noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  store ptr %31, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
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
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %52)
  %53 = call i32 @errcode(i32 noundef 16908867) #16
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2445, ptr noundef nonnull @__func__.ExecBSInsertTriggers) #16
  unreachable

55:                                               ; preds = %45, %36, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %22, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %55, %18, %12, %8, %2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %0, i32 noundef range(i32 2, 5) %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.91) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6501, ptr noundef nonnull @__func__.before_stmt_triggers_fired) #16
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
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %15, i64 noundef %17) #16
  br label %26

19:                                               ; preds = %10
  %20 = shl i32 %9, 1
  %21 = tail call i32 @llvm.smax.i32(i32 %12, i32 %20)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, 40
  %25 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %24) #16
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
  %30 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %29, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !28

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %26, %8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %34, i64 %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %AfterTriggerEnlargeQueryState.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph.i4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %57, %.lr.ph35.i
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i6, %57 ]
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv.i5
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
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %GetAfterTriggersTableData.exit

57:                                               ; preds = %53, %49, %44
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i6, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %57, %.lr.ph.i4, %AfterTriggerEnlargeQueryState.exit
  %58 = load ptr, ptr @CurTransactionContext, align 8
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %60 = tail call ptr @palloc0(i64 noundef 80) #16
  store i32 %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %1, ptr %61, align 4
  %62 = load ptr, ptr %37, align 8
  %63 = tail call ptr @lappend(ptr noundef %62, ptr noundef nonnull %60) #16
  store ptr %63, ptr %37, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %53, %._crit_edge.i
  %.1.i = phi ptr [ %60, %._crit_edge.i ], [ %46, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 9
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
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
    i8 79, label %.loopexit
    i8 68, label %.loopexit
  ]

14:                                               ; preds = %7
  switch i8 %12, label %15 [
    i8 82, label %.loopexit
    i8 68, label %.loopexit
  ]

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = icmp sgt i16 %17, 0
  %19 = and i32 %3, 3
  %20 = icmp eq i32 %19, 2
  %or.cond = and i1 %20, %18
  br i1 %or.cond, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %25

22:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i16, ptr %16, align 4
  %24 = sext i16 %23 to i64
  %.not56 = icmp slt i64 %indvars.iv.next, %24
  br i1 %.not56, label %25, label %.loopexit, !llvm.loop !29

25:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, 7
  %31 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %4) #16
  br i1 %31, label %.thread, label %22

.thread:                                          ; preds = %25, %15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %77, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %2 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load ptr, ptr %42, align 8
  %sext = shl i64 %41, 32
  %44 = ashr exact i64 %sext, 29
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %52 = tail call ptr @stringToNode(ptr noundef nonnull %33) #16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @expand_generated_columns_in_expr(ptr noundef %52, ptr noundef %54, i32 noundef 1) #16
  %56 = load ptr, ptr %53, align 8
  %57 = tail call ptr @expand_generated_columns_in_expr(ptr noundef %55, ptr noundef %56, i32 noundef 2) #16
  tail call void @ChangeVarNodes(ptr noundef %57, i32 noundef 1, i32 noundef -1, i32 noundef 0) #16
  tail call void @ChangeVarNodes(ptr noundef %57, i32 noundef 2, i32 noundef -2, i32 noundef 0) #16
  %58 = tail call ptr @make_ands_implicit(ptr noundef %57) #16
  %59 = tail call ptr @ExecPrepareQual(ptr noundef %58, ptr noundef %0) #16
  store ptr %59, ptr %45, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  br label %60

60:                                               ; preds = %48, %34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8
  %.not50 = icmp eq ptr %62, null
  br i1 %.not50, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi ptr [ %64, %63 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %5, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %6, ptr %68, align 8
  %69 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  br label %77

ExecQual.exit:                                    ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr noundef nonnull %69, ptr noundef nonnull %66, ptr noundef nonnull %8) #16
  store ptr %73, ptr @CurrentMemoryContext, align 8
  %.not57 = icmp eq i64 %76, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  br i1 %.not57, label %.loopexit, label %77

77:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %.thread
  br label %.loopexit

.loopexit:                                        ; preds = %22, %ExecQual.exit, %14, %14, %13, %13, %77
  %.0 = phi i1 [ false, %ExecQual.exit ], [ true, %77 ], [ false, %13 ], [ false, %13 ], [ false, %14 ], [ false, %14 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %union.anon.2, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.FmgrInfo, ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  call void @fmgr_info(i32 noundef %18, ptr noundef nonnull %10) #16
  br label %19

19:                                               ; preds = %14, %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.Instrumentation, ptr %3, i64 %9
  call void @InstrStartNode(ptr noundef nonnull %21) #16
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
  call void @pgstat_init_function_usage(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %29 = load i32, ptr @MyTriggerDepth, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @MyTriggerDepth, align 4
  %31 = load ptr, ptr @PG_exception_stack, align 8
  %32 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #16
  %33 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #19
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %37, label %34

34:                                               ; preds = %22
  store ptr %31, ptr @PG_exception_stack, align 8
  store ptr %32, ptr @error_context_stack, align 8
  %35 = load i32, ptr @MyTriggerDepth, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr @MyTriggerDepth, align 4
  call void @pg_re_throw() #20
  unreachable

37:                                               ; preds = %22
  store ptr %8, ptr @PG_exception_stack, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef nonnull %6) #16
  %41 = load i32, ptr @MyTriggerDepth, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr @MyTriggerDepth, align 4
  store ptr %31, ptr @PG_exception_stack, align 8
  store ptr %32, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #16
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #16
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %43 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 16908867) #16
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, i32 noundef %50) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2386, ptr noundef nonnull @__func__.ExecCallTriggerFunc) #16
  unreachable

52:                                               ; preds = %37
  br i1 %.not, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.Instrumentation, ptr %3, i64 %9
  call void @InstrStopNode(ptr noundef nonnull %54, double noundef 1.000000e+00) #16
  br label %55

55:                                               ; preds = %53, %52
  %56 = inttoptr i64 %40 to ptr
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret ptr %56
}

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecASInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 4) %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(address_is_null) %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca %struct.AfterTriggerEventData, align 4
  %14 = alloca %struct.AfterTriggerSharedData, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6121, ptr noundef nonnull @__func__.AfterTriggerSaveEvent) #16
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
  %38 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %37) #16
  br label %46

39:                                               ; preds = %30
  %40 = shl i32 %29, 1
  %41 = tail call i32 @llvm.smax.i32(i32 %32, i32 %40)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %43, 40
  %45 = tail call ptr @repalloc(ptr noundef %42, i64 noundef %44) #16
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
  %50 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %49, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !28

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
  %.not165 = icmp eq i16 %62, 0
  br i1 %.not165, label %63, label %TransitionTableAddTuple.exit

63:                                               ; preds = %59
  %64 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = icmp eq i32 %4, 1
  %brmerge.not.i = select i1 %66, i1 %65, i1 false
  br i1 %brmerge.not.i, label %GetAfterTriggersTransitionTable.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
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
  %78 = tail call ptr @ExecGetChildToRootMap(ptr noundef nonnull %1) #16
  %.not17.i = icmp eq ptr %78, null
  br i1 %.not17.i, label %.sink.split.i183, label %79

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
  %88 = tail call ptr @CreateTupleDescCopy(ptr noundef %85) #16
  %89 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %88, ptr noundef nonnull @TTSOpsVirtual) #16
  store ptr %89, ptr %81, align 8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersStoreSlot.exit.i

GetAfterTriggersStoreSlot.exit.i:                 ; preds = %83, %79
  %90 = phi ptr [ %89, %83 ], [ %82, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @execute_attr_map_slot(ptr noundef %92, ptr noundef nonnull %6, ptr noundef %90) #16
  br label %.sink.split.i183

.sink.split.i183:                                 ; preds = %GetAfterTriggersStoreSlot.exit.i, %77
  %.sink.i = phi ptr [ %90, %GetAfterTriggersStoreSlot.exit.i ], [ %6, %77 ]
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %75, ptr noundef %.sink.i) #16
  br label %TransitionTableAddTuple.exit

TransitionTableAddTuple.exit:                     ; preds = %67, %.sink.split.i183, %GetAfterTriggersTransitionTable.exit, %59, %55
  %94 = icmp eq ptr %7, null
  br i1 %94, label %TransitionTableAddTuple.exit194, label %95

95:                                               ; preds = %TransitionTableAddTuple.exit
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 2
  %.not166 = icmp eq i16 %98, 0
  br i1 %.not166, label %99, label %TransitionTableAddTuple.exit194

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  %103 = icmp eq i32 %4, 0
  %brmerge30.not.i = select i1 %103, i1 %102, i1 false
  br i1 %brmerge30.not.i, label %GetAfterTriggersTransitionTable.exit187, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %106 = load i8, ptr %105, align 2, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  %108 = icmp eq i32 %4, 2
  %brmerge33.not.i = select i1 %108, i1 %107, i1 false
  br i1 %brmerge33.not.i, label %GetAfterTriggersTransitionTable.exit187, label %TransitionTableAddTuple.exit194

GetAfterTriggersTransitionTable.exit187:          ; preds = %99, %104
  %.sink39.i186 = phi i64 [ 64, %99 ], [ 48, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.sink39.i186
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %TransitionTableAddTuple.exit194, label %114

114:                                              ; preds = %GetAfterTriggersTransitionTable.exit187
  %.not.i188 = icmp eq ptr %57, null
  br i1 %.not.i188, label %115, label %.sink.split.i189

115:                                              ; preds = %114
  %116 = tail call ptr @ExecGetChildToRootMap(ptr noundef nonnull %1) #16
  %.not17.i191 = icmp eq ptr %116, null
  br i1 %.not17.i191, label %.sink.split.i189, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  %.not.i.i192 = icmp eq ptr %120, null
  br i1 %.not.i.i192, label %121, label %GetAfterTriggersStoreSlot.exit.i193

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @CurTransactionContext, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = tail call ptr @CreateTupleDescCopy(ptr noundef %123) #16
  %127 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %126, ptr noundef nonnull @TTSOpsVirtual) #16
  store ptr %127, ptr %119, align 8
  store ptr %125, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersStoreSlot.exit.i193

GetAfterTriggersStoreSlot.exit.i193:              ; preds = %121, %117
  %128 = phi ptr [ %127, %121 ], [ %120, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @execute_attr_map_slot(ptr noundef %130, ptr noundef nonnull %7, ptr noundef %128) #16
  br label %.sink.split.i189

.sink.split.i189:                                 ; preds = %GetAfterTriggersStoreSlot.exit.i193, %115, %114
  %.sink.i190 = phi ptr [ %128, %GetAfterTriggersStoreSlot.exit.i193 ], [ %57, %114 ], [ %7, %115 ]
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %112, ptr noundef %.sink.i190) #16
  br label %TransitionTableAddTuple.exit194

TransitionTableAddTuple.exit194:                  ; preds = %104, %.sink.split.i189, %GetAfterTriggersTransitionTable.exit187, %95, %TransitionTableAddTuple.exit
  %132 = icmp eq ptr %18, null
  br i1 %132, label %._crit_edge.thread, label %133

133:                                              ; preds = %TransitionTableAddTuple.exit194
  switch i32 %4, label %default.unreachable221 [
    i32 1, label %134
    i32 0, label %138
    i32 2, label %142
    i32 3, label %.critedge.thread198
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 23
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %.critedge.thread216, label %._crit_edge.thread

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %.critedge.thread215, label %._crit_edge.thread

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %144 = load i8, ptr %143, align 2, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
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
  %.lobit167 = and i16 %157, 1
  %158 = zext nneg i16 %.lobit167 to i32
  br label %159

159:                                              ; preds = %154, %152
  %160 = phi i32 [ 1, %152 ], [ %158, %154 ]
  %.not168 = icmp eq i32 %153, %160
  br i1 %.not168, label %.critedge.thread, label %._crit_edge.thread

.critedge:                                        ; preds = %AfterTriggerEnlargeQueryState.exit
  switch i32 %4, label %default.unreachable221 [
    i32 0, label %.critedge.thread215
    i32 1, label %.critedge.thread216
    i32 2, label %.critedge.thread
    i32 3, label %.critedge.thread198
  ]

.critedge.thread215:                              ; preds = %138, %.critedge
  br i1 %5, label %161, label %167

161:                                              ; preds = %.critedge.thread215
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %163, ptr noundef nonnull readonly align 2 dereferenceable(6) %162, i64 6, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %166, align 2
  br label %226

167:                                              ; preds = %.critedge.thread215
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

.critedge.thread216:                              ; preds = %134, %.critedge
  br i1 %5, label %176, label %182

176:                                              ; preds = %.critedge.thread216
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %178, ptr noundef nonnull readonly align 2 dereferenceable(6) %177, i64 6, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %181, align 2
  br label %226

182:                                              ; preds = %.critedge.thread216
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
  br i1 %199, label %200, label %226

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
  br label %226

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

default.unreachable221:                           ; preds = %.critedge, %133
  unreachable

.critedge.thread198:                              ; preds = %133, %.critedge
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 -1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 -1, ptr %221, align 2
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 -1, ptr %223, align 2
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 -1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i16 0, ptr %225, align 2
  br label %226

226:                                              ; preds = %200, %191, %176, %161, %.critedge.thread198
  %.0148 = phi i32 [ 32, %.critedge.thread198 ], [ 16, %200 ], [ 16, %191 ], [ 8, %176 ], [ 4, %161 ]
  %227 = icmp eq i8 %22, 102
  %brmerge.not = and i1 %5, %227
  br i1 %brmerge.not, label %232, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %5, %229
  br i1 %or.cond3, label %230, label %.sink.split

230:                                              ; preds = %228
  %231 = icmp eq i8 %22, 112
  %. = select i1 %231, i32 134217728, i32 805306368
  br label %.sink.split

.sink.split:                                      ; preds = %228, %167, %182, %211, %230
  %.sink = phi i32 [ %., %230 ], [ 268435456, %211 ], [ 268435456, %182 ], [ 268435456, %167 ], [ 268435456, %228 ]
  %.0148205.ph = phi i32 [ %.0148, %230 ], [ 16, %211 ], [ 8, %182 ], [ 4, %167 ], [ %.0148, %228 ]
  store i32 %.sink, ptr %13, align 4
  br label %232

232:                                              ; preds = %.sink.split, %226
  %brmerge207 = phi i1 [ false, %226 ], [ true, %.sink.split ]
  %.0148205 = phi i32 [ %.0148, %226 ], [ %.0148205.ph, %.sink.split ]
  %233 = zext i1 %5 to i32
  br i1 %5, label %234, label %263

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 115
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 112
  br i1 %238, label %239, label %263

239:                                              ; preds = %234
  %240 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef nonnull %1) #16
  %241 = tail call ptr @ExecGetChildToRootMap(ptr noundef %2) #16
  %.not169 = icmp eq ptr %241, null
  br i1 %.not169, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @execute_attr_map_slot(ptr noundef %244, ptr noundef %6, ptr noundef %240) #16
  br label %251

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef %240, ptr noundef %6) #16
  br label %251

251:                                              ; preds = %246, %242
  %.1 = phi ptr [ %245, %242 ], [ %240, %246 ]
  %252 = tail call ptr @ExecGetTriggerNewSlot(ptr noundef %0, ptr noundef nonnull %1) #16
  %253 = tail call ptr @ExecGetChildToRootMap(ptr noundef %3) #16
  %.not170 = icmp eq ptr %253, null
  br i1 %.not170, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr @execute_attr_map_slot(ptr noundef %256, ptr noundef %7, ptr noundef %252) #16
  br label %263

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef %252, ptr noundef %7) #16
  br label %263

263:                                              ; preds = %254, %258, %234, %232
  %.0146 = phi ptr [ %7, %234 ], [ %7, %232 ], [ %257, %254 ], [ %252, %258 ]
  %.0 = phi ptr [ %6, %234 ], [ %6, %232 ], [ %.1, %254 ], [ %.1, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %263
  %267 = or disjoint i32 %.0148205, 67
  %268 = or disjoint i32 %.0148205, %233
  %.off = add nsw i32 %4, -1
  %switch = icmp ult i32 %.off, 2
  %269 = icmp eq i32 %4, 1
  %or.cond182 = and i1 %269, %11
  %270 = select i1 %5, i32 4, i32 0
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %279

279:                                              ; preds = %.lr.ph, %372
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %372 ]
  %.0150218 = phi ptr [ null, %.lr.ph ], [ %.1151, %372 ]
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds nuw %struct.Trigger, ptr %280, i64 %indvars.iv
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %283 = load i16, ptr %282, align 4
  %284 = sext i16 %283 to i32
  %285 = and i32 %267, %284
  %286 = icmp eq i32 %285, %268
  br i1 %286, label %287, label %372

287:                                              ; preds = %279
  %288 = tail call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %281, i32 noundef %4, ptr noundef %9, ptr noundef %.0, ptr noundef %.0146)
  br i1 %288, label %289, label %372

289:                                              ; preds = %287
  br i1 %brmerge207, label %310, label %290

290:                                              ; preds = %289
  %291 = icmp eq ptr %.0150218, null
  br i1 %291, label %292, label %.sink.split224

292:                                              ; preds = %290
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %293, i64 %295, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %.sink.split224

299:                                              ; preds = %292
  %300 = load ptr, ptr @CurTransactionContext, align 8
  %301 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %300, ptr @CurrentMemoryContext, align 8
  %302 = load ptr, ptr @CurrentResourceOwner, align 8
  %303 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %303, ptr @CurrentResourceOwner, align 8
  %304 = load i32, ptr @work_mem, align 4
  %305 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %304) #16
  store ptr %302, ptr @CurrentResourceOwner, align 8
  store ptr %301, ptr @CurrentMemoryContext, align 8
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %306, i64 %308, i32 1
  store ptr %305, ptr %309, align 8
  br label %.sink.split224

.sink.split224:                                   ; preds = %290, %299, %292
  %.sink225 = phi i32 [ 536870912, %292 ], [ 536870912, %299 ], [ 0, %290 ]
  %.2.ph = phi ptr [ %297, %292 ], [ %305, %299 ], [ %.0150218, %290 ]
  store i32 %.sink225, ptr %13, align 4
  br label %310

310:                                              ; preds = %.sink.split224, %289
  %.2 = phi ptr [ %.0150218, %289 ], [ %.2.ph, %.sink.split224 ]
  br i1 %switch, label %311, label %335

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = tail call i32 @RI_FKey_trigger_type(i32 noundef %313) #16
  switch i32 %314, label %335 [
    i32 1, label %315
    i32 2, label %322
    i32 0, label %329
  ]

315:                                              ; preds = %311
  br i1 %or.cond182, label %316, label %320

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %318 = load i8, ptr %317, align 8, !range !4, !noundef !5
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %372, label %320

320:                                              ; preds = %316, %315
  %321 = tail call zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef nonnull %281, ptr noundef %16, ptr noundef %.0, ptr noundef %.0146) #16
  br i1 %321, label %335, label %372

322:                                              ; preds = %311
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 115
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 112
  br i1 %326, label %372, label %327

327:                                              ; preds = %322
  %328 = tail call zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef nonnull %281, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef %.0146) #16
  br i1 %328, label %335, label %372

329:                                              ; preds = %311
  br i1 %5, label %330, label %335

330:                                              ; preds = %329
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 115
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 112
  br i1 %334, label %372, label %335

335:                                              ; preds = %310, %311, %320, %327, %330, %329
  %336 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 1250
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = tail call zeroext i1 @list_member_oid(ptr noundef %8, i32 noundef %341) #16
  br i1 %342, label %343, label %372

343:                                              ; preds = %339, %335
  %344 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %345 = load i8, ptr %344, align 8, !range !4, !noundef !5
  %346 = shl nuw nsw i8 %345, 5
  %347 = zext nneg i8 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %281, i64 41
  %349 = load i8, ptr %348, align 1, !range !4, !noundef !5
  %350 = shl nuw nsw i8 %349, 6
  %351 = zext nneg i8 %350 to i32
  %352 = or disjoint i32 %270, %347
  %353 = or disjoint i32 %352, %351
  %354 = or disjoint i32 %353, %4
  store i32 %354, ptr %14, align 8
  %355 = load i32, ptr %281, align 8
  store i32 %355, ptr %271, align 4
  %356 = load i32, ptr %272, align 8
  store i32 %356, ptr %273, align 8
  %357 = tail call i32 @GetUserId() #16
  store i32 %357, ptr %274, align 4
  store i32 0, ptr %275, align 8
  %358 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %359 = load ptr, ptr %358, align 8
  %.not174 = icmp eq ptr %359, null
  br i1 %.not174, label %360, label %364

360:                                              ; preds = %343
  %361 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  %or.cond5 = and i1 %54, %363
  br i1 %or.cond5, label %365, label %367

364:                                              ; preds = %343
  br i1 %54, label %365, label %367

365:                                              ; preds = %360, %364
  %366 = load ptr, ptr %277, align 8
  br label %367

367:                                              ; preds = %360, %364, %365
  %storemerge = phi ptr [ %366, %365 ], [ null, %364 ], [ null, %360 ]
  store ptr %storemerge, ptr %276, align 8
  store ptr %9, ptr %278, align 8
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %368, i64 %370
  call fastcc void @afterTriggerAddEvent(ptr noundef %371, ptr noundef %13, ptr noundef %14)
  br label %372

372:                                              ; preds = %339, %330, %322, %327, %320, %316, %287, %279, %367
  %.1151 = phi ptr [ %.2, %367 ], [ %.0150218, %279 ], [ %.0150218, %287 ], [ %.2, %316 ], [ %.2, %320 ], [ %.2, %327 ], [ %.2, %322 ], [ %.2, %330 ], [ %.2, %339 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = load i32, ptr %264, align 8
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next, %374
  br i1 %375, label %279, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %372
  %.not171 = icmp eq ptr %.1151, null
  br i1 %.not171, label %._crit_edge.thread, label %376

376:                                              ; preds = %._crit_edge
  %.not172 = icmp eq ptr %.0, null
  br i1 %.not172, label %378, label %377

377:                                              ; preds = %376
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.1151, ptr noundef nonnull %.0) #16
  br label %378

378:                                              ; preds = %377, %376
  %.not173 = icmp eq ptr %.0146, null
  br i1 %.not173, label %._crit_edge.thread, label %379

379:                                              ; preds = %378
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.1151, ptr noundef nonnull %.0146) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %263, %._crit_edge, %379, %378, %159, %142, %138, %134, %TransitionTableAddTuple.exit194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecBRInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.TriggerData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i32 441, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 12, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %25

25:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.04159 = phi ptr [ null, %.lr.ph ], [ %.142.ph, %109 ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.Trigger, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 71
  %31 = icmp eq i16 %30, 7
  br i1 %31, label %32, label %109

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4
  %34 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef %33, ptr noundef null, ptr noundef null, ptr noundef %2)
  br i1 %34, label %35, label %109

35:                                               ; preds = %32
  %.not = icmp eq ptr %.04159, null
  br i1 %.not, label %36, label %38

36:                                               ; preds = %35
  %37 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7) #16
  br label %38

38:                                               ; preds = %36, %35
  %.243 = phi ptr [ %.04159, %35 ], [ %37, %36 ]
  store ptr %2, ptr %19, align 8
  store ptr %.243, ptr %20, align 8
  store ptr %27, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %41, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %8, i32 noundef %48, ptr noundef %39, ptr noundef %40, ptr noundef %47)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %51
  call void @heap_freetuple(ptr noundef %.243) #16
  br label %.loopexit

55:                                               ; preds = %44
  %.not49 = icmp eq ptr %49, %.243
  br i1 %.not49, label %109, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %check_modified_virtual_generated.exit, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 30
  %64 = load i8, ptr %63, align 2, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.preheader.i, label %check_modified_virtual_generated.exit

.preheader.i:                                     ; preds = %62
  %invariant.gep.i = getelementptr i8, ptr %59, i64 114
  %66 = load i32, ptr %59, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i, label %check_modified_virtual_generated.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %indvars.iv.i = phi i64 [ %74, %.lr.ph._crit_edge.i ], [ 0, %.preheader.i ]
  %68 = phi i32 [ %80, %.lr.ph._crit_edge.i ], [ %66, %.preheader.i ]
  %.01518.i = phi ptr [ %.1.i, %.lr.ph._crit_edge.i ], [ %49, %.preheader.i ]
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 4
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 100
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %70
  %71 = getelementptr i8, ptr %gep.i, i64 %.idx.i
  %72 = load i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 118
  %74 = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %73, label %75, label %.lr.ph._crit_edge.i

75:                                               ; preds = %.lr.ph.i
  %76 = trunc nuw nsw i64 %74 to i32
  %77 = call zeroext i1 @heap_attisnull(ptr noundef %.01518.i, i32 noundef %76, ptr noundef nonnull %59) #16
  br i1 %77, label %.lr.ph._crit_edge.i, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %76, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 1, ptr %6, align 1
  %79 = call ptr @heap_modify_tuple_by_cols(ptr noundef %.01518.i, ptr noundef nonnull %59, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %78, %75, %.lr.ph.i
  %.1.i = phi ptr [ %79, %78 ], [ %.01518.i, %75 ], [ %.01518.i, %.lr.ph.i ]
  %80 = load i32, ptr %59, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %74, %81
  br i1 %82, label %.lr.ph.i, label %check_modified_virtual_generated.exit, !llvm.loop !31

check_modified_virtual_generated.exit:            ; preds = %.lr.ph._crit_edge.i, %56, %62, %.preheader.i
  %.016.i = phi ptr [ %49, %62 ], [ %49, %56 ], [ %49, %.preheader.i ], [ %.1.i, %.lr.ph._crit_edge.i ]
  call void @ExecForceStoreHeapTuple(ptr noundef %.016.i, ptr noundef %2, i1 noundef zeroext false) #16
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %105

86:                                               ; preds = %check_modified_virtual_generated.exit
  %87 = call zeroext i1 @ExecPartitionCheck(ptr noundef %1, ptr noundef %2, ptr noundef %0, i1 noundef zeroext false) #16
  br i1 %87, label %105, label %88

88:                                               ; preds = %86
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode(i32 noundef 1088) #16
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #16
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @get_namespace_name(i32 noundef %98) #16
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64, ptr noundef %93, ptr noundef %99, ptr noundef nonnull %103) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2527, ptr noundef nonnull @__func__.ExecBRInsertTriggers) #16
  unreachable

105:                                              ; preds = %86, %check_modified_virtual_generated.exit
  %106 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @heap_freetuple(ptr noundef %.243) #16
  br label %109

109:                                              ; preds = %25, %32, %105, %108, %55
  %.142.ph = phi ptr [ null, %105 ], [ null, %108 ], [ %49, %55 ], [ %.04159, %32 ], [ %.04159, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %16, align 8
  %111 = sext i32 %110 to i64
  %.not60 = icmp slt i64 %indvars.iv.next, %111
  br i1 %.not60, label %25, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %109, %3, %54, %51
  %112 = phi i1 [ false, %54 ], [ false, %51 ], [ true, %3 ], [ true, %109 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  ret i1 %112
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecARInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %8, %5
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i32 441, ptr %5, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %22

22:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03246 = phi ptr [ null, %.lr.ph ], [ %.133.ph, %57 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Trigger, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 71
  %28 = icmp eq i16 %27, 69
  br i1 %28, label %29, label %57

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef %2)
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %.not = icmp eq ptr %.03246, null
  br i1 %.not, label %33, label %35

33:                                               ; preds = %32
  %34 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  br label %35

35:                                               ; preds = %33, %32
  %.234 = phi ptr [ %.03246, %32 ], [ %34, %33 ]
  store ptr %2, ptr %16, align 8
  store ptr %.234, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
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
  %49 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  call void @heap_freetuple(ptr noundef %.234) #16
  br label %.loopexit

52:                                               ; preds = %41
  %.not40 = icmp eq ptr %46, %.234
  br i1 %.not40, label %57, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %46, ptr noundef %2, i1 noundef zeroext false) #16
  %54 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @heap_freetuple(ptr noundef %.234) #16
  br label %57

57:                                               ; preds = %22, %29, %53, %56, %52
  %.133.ph = phi ptr [ null, %53 ], [ null, %56 ], [ %46, %52 ], [ %.03246, %29 ], [ %.03246, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %13, align 8
  %59 = sext i32 %58 to i64
  %.not47 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not47, label %22, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %57, %3, %51, %48
  %60 = phi i1 [ false, %51 ], [ false, %48 ], [ true, %3 ], [ true, %57 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSDeleteTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 4)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  store i32 441, ptr %3, align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %29

29:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.Trigger, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 75
  %35 = icmp eq i16 %34, 10
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %37 = load i32, ptr %19, align 4
  %38 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, i32 noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  store ptr %31, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
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
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %52)
  %53 = call i32 @errcode(i32 noundef 16908867) #16
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2665, ptr noundef nonnull @__func__.ExecBSDeleteTriggers) #16
  unreachable

55:                                               ; preds = %45, %36, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %22, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %55, %18, %12, %8, %2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecASDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %8 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 1, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecBRDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.TriggerData, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  store i8 0, ptr %10, align 1
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8
  %18 = call fastcc zeroext i1 @GetTupleForTrigger(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 3, ptr noundef %12, ptr noundef nonnull %11, ptr noundef %6, ptr noundef %7)
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %5, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %19
  store ptr %20, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %72

24:                                               ; preds = %19
  %25 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %12, i1 noundef zeroext true, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %27

26:                                               ; preds = %8
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %4, ptr noundef %12, i1 noundef zeroext false) #16
  br label %27

27:                                               ; preds = %24, %26
  %.152 = phi ptr [ %25, %24 ], [ %4, %26 ]
  store i32 441, ptr %9, align 8
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %41

41:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.Trigger, ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 75
  %47 = icmp eq i16 %46, 11
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  %49 = load i32, ptr %28, align 4
  %50 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %43, i32 noundef %49, ptr noundef null, ptr noundef %12, ptr noundef null)
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  store ptr %12, ptr %35, align 8
  store ptr %.152, ptr %36, align 8
  store ptr %43, ptr %37, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %57

55:                                               ; preds = %51
  %56 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
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
  %.not57 = icmp eq ptr %62, %.152
  br i1 %.not57, label %66, label %65

65:                                               ; preds = %64
  call void @heap_freetuple(ptr noundef nonnull %62) #16
  br label %66

66:                                               ; preds = %41, %48, %65, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %32, align 8
  %68 = sext i32 %67 to i64
  %.not70 = icmp slt i64 %indvars.iv.next, %68
  br i1 %.not70, label %41, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %66, %57, %27
  %.lcssa = phi i1 [ true, %27 ], [ false, %57 ], [ true, %66 ]
  %69 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %._crit_edge
  call void @heap_freetuple(ptr noundef %.152) #16
  br label %72

72:                                               ; preds = %._crit_edge, %71, %.thread
  %.1 = phi i1 [ false, %.thread ], [ %.lcssa, %71 ], [ %.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #16
  ret i1 %.1
}

declare ptr @ExecGetTriggerOldSlot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GetTupleForTrigger(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca %struct.TM_FailureData, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %82, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #16
  store ptr null, ptr %6, align 8
  %14 = load i32, ptr @XactIsoLevel, align 4
  %15 = icmp sgt i32 %14, 1
  %spec.select = select i1 %15, i8 0, i8 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %12, ptr noundef %3, ptr noundef %17, ptr noundef %5, i32 noundef %19, i32 noundef %4, i32 noundef 0, i8 noundef zeroext range(i8 0, 3) %spec.select, ptr noundef nonnull %10) #16
  %.not43 = icmp eq ptr %7, null
  br i1 %.not43, label %26, label %25

25:                                               ; preds = %13
  store i32 %24, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %13
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %28, label %27

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
  %.not46 = icmp eq i32 %31, %32
  br i1 %.not46, label %.sink.split, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 450) #16
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #16
  %37 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3351, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  br i1 %.not43, label %.sink.split, label %49

49:                                               ; preds = %48
  store i32 3, ptr %7, align 4
  br label %.sink.split

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @EvalPlanQual(ptr noundef %1, ptr noundef nonnull %12, i32 noundef %52, ptr noundef %5) #16
  store ptr %53, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 2
  %.not45 = icmp eq i16 %58, 0
  br i1 %.not45, label %.sink.split, label %59

59:                                               ; preds = %55, %50
  store ptr null, ptr %6, align 8
  br label %.sink.split

60:                                               ; preds = %28
  %61 = load i32, ptr @XactIsoLevel, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %63)
  br i1 %62, label %64, label %67

64:                                               ; preds = %60
  %65 = call i32 @errcode(i32 noundef 16777220) #16
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3392, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef 3) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3393, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

69:                                               ; preds = %28
  %70 = load i32, ptr @XactIsoLevel, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 16777220) #16
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3400, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

76:                                               ; preds = %28
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3405, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

79:                                               ; preds = %28
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %80)
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.80, i32 noundef %24) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3409, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

82:                                               ; preds = %9
  %83 = load i32, ptr @CheckXidAlive, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i8, ptr @bsysscan, align 1, !range !4
  %86 = trunc nuw i8 %85 to i1
  %.not5.i = select i1 %84, i1 true, i1 %86
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %87, !prof !36

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #16
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #16
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = tail call zeroext i1 %93(ptr noundef %12, ptr noundef %3, ptr noundef nonnull @SnapshotAnyData, ptr noundef %5) #16
  br i1 %94, label %98, label %95

95:                                               ; preds = %table_tuple_fetch_row_version.exit
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3421, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

.sink.split:                                      ; preds = %59, %29, %49, %48, %69, %38, %55
  %.1.ph = phi i1 [ true, %55 ], [ true, %38 ], [ false, %69 ], [ false, %48 ], [ false, %49 ], [ false, %29 ], [ false, %59 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #16
  br label %98

98:                                               ; preds = %.sink.split, %table_tuple_fetch_row_version.exit
  %.1 = phi i1 [ true, %table_tuple_fetch_row_version.exit ], [ %.1.ph, %.sink.split ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecARDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %6
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %39, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %39

17:                                               ; preds = %14, %9
  %18 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef nonnull %1) #16
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr @CheckXidAlive, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i8, ptr @bsysscan, align 1, !range !4
  %24 = trunc nuw i8 %23 to i1
  %.not5.i.i = select i1 %22, i1 true, i1 %24
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %25, !prof !36

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #16
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #16
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 %33(ptr noundef %29, ptr noundef %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %18) #16
  br i1 %34, label %GetTupleForTrigger.exit, label %35

35:                                               ; preds = %table_tuple_fetch_row_version.exit.i
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3421, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

38:                                               ; preds = %17
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %3, ptr noundef %18, i1 noundef zeroext false) #16
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i32 441, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 21, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @ExecForceStoreHeapTuple(ptr noundef %2, ptr noundef %7, i1 noundef zeroext false) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %22

22:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Trigger, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 75
  %28 = icmp eq i16 %27, 73
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %24, i32 noundef %30, ptr noundef null, ptr noundef %7, ptr noundef null)
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
  %37 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
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
  %.not34 = icmp eq ptr %43, %2
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %45
  call void @heap_freetuple(ptr noundef nonnull %43) #16
  br label %47

47:                                               ; preds = %22, %29, %46, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %13, align 8
  %49 = sext i32 %48 to i64
  %.not39 = icmp slt i64 %indvars.iv.next, %49
  br i1 %.not39, label %22, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %47, %38, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %38 ], [ true, %47 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSUpdateTriggers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %16, i32 noundef 2)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #16
  store i32 441, ptr %3, align 8
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %31

31:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Trigger, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 83
  %37 = icmp eq i16 %36, 18
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %20, align 4
  %40 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %33, i32 noundef %39, ptr noundef %19, ptr noundef null, ptr noundef null)
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  store ptr %33, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
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
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 16908867) #16
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2918, ptr noundef nonnull @__func__.ExecBSUpdateTriggers) #16
  unreachable

57:                                               ; preds = %47, %38, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %24, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %31, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %57, %18, %12, %8, %2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  ret void
}

declare ptr @ExecGetAllUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecASUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #16
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 2, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %2, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecBRUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.TriggerData, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  %20 = tail call i32 @ExecUpdateLockMode(ptr noundef %0, ptr noundef %2) #16
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr null, ptr %15, align 8
  %23 = call fastcc zeroext i1 @GetTupleForTrigger(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %20, ptr noundef %18, ptr noundef nonnull %15, ptr noundef %6, ptr noundef %7)
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %24
  %27 = call ptr @ExecGetUpdateNewTuple(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %18) #16
  %.not85 = icmp eq ptr %5, %27
  br i1 %.not85, label %33, label %28, !prof !36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %5, ptr noundef %27) #16
  br label %33

33:                                               ; preds = %28, %26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef %5) #16
  br label %.thread

.thread:                                          ; preds = %24, %33
  %38 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %18, i1 noundef zeroext true, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %41

39:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %140

40:                                               ; preds = %8
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %4, ptr noundef %18, i1 noundef zeroext false) #16
  br label %41

41:                                               ; preds = %.thread, %40
  %.175 = phi ptr [ %4, %40 ], [ %38, %.thread ]
  store i32 441, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 14, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %44, ptr %45, align 8
  %46 = call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %2, ptr noundef %0) #16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.07095 = phi ptr [ null, %.lr.ph ], [ %.171.ph, %133 ]
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.Trigger, ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 83
  %66 = icmp eq i16 %65, 19
  br i1 %66, label %67, label %133

67:                                               ; preds = %60
  %68 = load i32, ptr %42, align 4
  %69 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %62, i32 noundef %68, ptr noundef %46, ptr noundef %18, ptr noundef %5)
  br i1 %69, label %70, label %133

70:                                               ; preds = %67
  %.not86 = icmp eq ptr %.07095, null
  br i1 %.not86, label %71, label %73

71:                                               ; preds = %70
  %72 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull %13) #16
  br label %73

73:                                               ; preds = %71, %70
  %.272 = phi ptr [ %.07095, %70 ], [ %72, %71 ]
  store ptr %18, ptr %51, align 8
  store ptr %.175, ptr %52, align 8
  store ptr %.272, ptr %53, align 8
  store ptr %5, ptr %54, align 8
  store ptr %62, ptr %55, align 8
  %74 = load ptr, ptr %56, align 8
  %75 = load ptr, ptr %57, align 8
  %76 = load ptr, ptr %58, align 8
  %.not87 = icmp eq ptr %76, null
  br i1 %.not87, label %77, label %79

77:                                               ; preds = %73
  %78 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
  br label %79

79:                                               ; preds = %73, %77
  %80 = phi ptr [ %78, %77 ], [ %76, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %14, i32 noundef %83, ptr noundef %74, ptr noundef %75, ptr noundef %82)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @heap_freetuple(ptr noundef %.175) #16
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  call void @heap_freetuple(ptr noundef %.272) #16
  br label %140

94:                                               ; preds = %79
  %.not88 = icmp eq ptr %84, %.272
  br i1 %.not88, label %133, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %43, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %check_modified_virtual_generated.exit, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 30
  %103 = load i8, ptr %102, align 2, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %.preheader.i, label %check_modified_virtual_generated.exit

.preheader.i:                                     ; preds = %101
  %invariant.gep.i = getelementptr i8, ptr %98, i64 114
  %105 = load i32, ptr %98, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %check_modified_virtual_generated.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %indvars.iv.i = phi i64 [ %113, %.lr.ph._crit_edge.i ], [ 0, %.preheader.i ]
  %107 = phi i32 [ %119, %.lr.ph._crit_edge.i ], [ %105, %.preheader.i ]
  %.01518.i = phi ptr [ %.1.i, %.lr.ph._crit_edge.i ], [ %84, %.preheader.i ]
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 4
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 100
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %109
  %110 = getelementptr i8, ptr %gep.i, i64 %.idx.i
  %111 = load i8, ptr %110, align 2
  %112 = icmp eq i8 %111, 118
  %113 = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %112, label %114, label %.lr.ph._crit_edge.i

114:                                              ; preds = %.lr.ph.i
  %115 = trunc nuw nsw i64 %113 to i32
  %116 = call zeroext i1 @heap_attisnull(ptr noundef %.01518.i, i32 noundef %115, ptr noundef nonnull %98) #16
  br i1 %116, label %.lr.ph._crit_edge.i, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 %115, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  store i8 1, ptr %11, align 1
  %118 = call ptr @heap_modify_tuple_by_cols(ptr noundef %.01518.i, ptr noundef nonnull %98, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %117, %114, %.lr.ph.i
  %.1.i = phi ptr [ %118, %117 ], [ %.01518.i, %114 ], [ %.01518.i, %.lr.ph.i ]
  %119 = load i32, ptr %98, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %113, %120
  br i1 %121, label %.lr.ph.i, label %check_modified_virtual_generated.exit, !llvm.loop !31

check_modified_virtual_generated.exit:            ; preds = %.lr.ph._crit_edge.i, %95, %101, %.preheader.i
  %.016.i = phi ptr [ %84, %101 ], [ %84, %95 ], [ %84, %.preheader.i ], [ %.1.i, %.lr.ph._crit_edge.i ]
  call void @ExecForceStoreHeapTuple(ptr noundef %.016.i, ptr noundef %5, i1 noundef zeroext false) #16
  %122 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  %124 = icmp eq ptr %.016.i, %.175
  %or.cond = select i1 %123, i1 %124, i1 false
  br i1 %or.cond, label %125, label %129

125:                                              ; preds = %check_modified_virtual_generated.exit
  %126 = load ptr, ptr %59, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef %5) #16
  br label %129

129:                                              ; preds = %125, %check_modified_virtual_generated.exit
  %130 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @heap_freetuple(ptr noundef %.272) #16
  br label %133

133:                                              ; preds = %60, %67, %129, %132, %94
  %.171.ph = phi ptr [ null, %129 ], [ null, %132 ], [ %84, %94 ], [ %.07095, %67 ], [ %.07095, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %48, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %60, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %133, %41
  %137 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %._crit_edge
  call void @heap_freetuple(ptr noundef %.175) #16
  br label %140

140:                                              ; preds = %93, %90, %39, %._crit_edge, %139
  %.1 = phi i1 [ false, %39 ], [ true, %139 ], [ true, %._crit_edge ], [ false, %90 ], [ false, %93 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  ret i1 %.1
}

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecGetUpdateNewTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecARUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(address_is_null) %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %26, label %17

17:                                               ; preds = %13, %10
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %56, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %56

26:                                               ; preds = %22, %18, %13
  %.not34 = icmp eq ptr %2, null
  %27 = select i1 %.not34, ptr %1, ptr %2
  %28 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %27) #16
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
  %35 = load i8, ptr @bsysscan, align 1, !range !4
  %36 = trunc nuw i8 %35 to i1
  %.not5.i.i = select i1 %34, i1 true, i1 %36
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %37, !prof !36

37:                                               ; preds = %32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #16
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #16
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 %45(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull @SnapshotAnyData, ptr noundef %28) #16
  br i1 %46, label %GetTupleForTrigger.exit, label %47

47:                                               ; preds = %table_tuple_fetch_row_version.exit.i
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3421, ptr noundef nonnull @__func__.GetTupleForTrigger) #16
  unreachable

50:                                               ; preds = %26
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %5, ptr noundef %28, i1 noundef zeroext false) #16
  br label %GetTupleForTrigger.exit

ItemPointerIsValid.exit.thread:                   ; preds = %ItemPointerIsValid.exit, %29
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %28) #16
  br label %GetTupleForTrigger.exit

GetTupleForTrigger.exit:                          ; preds = %table_tuple_fetch_row_version.exit.i, %50, %ItemPointerIsValid.exit.thread
  %55 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #16
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef 2, i1 noundef zeroext true, ptr noundef %28, ptr noundef %6, ptr noundef %7, ptr noundef %55, ptr noundef %8, i1 noundef zeroext %9)
  br label %56

56:                                               ; preds = %GetTupleForTrigger.exit, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecIRUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.TriggerData, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i32 441, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @ExecForceStoreHeapTuple(ptr noundef %2, ptr noundef %9, i1 noundef zeroext false) #16
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %26

26:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03851 = phi ptr [ null, %.lr.ph ], [ %.139.ph, %57 ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.Trigger, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 83
  %32 = icmp eq i16 %31, 81
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, i32 noundef %34, ptr noundef null, ptr noundef %9, ptr noundef %3)
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %.not = icmp eq ptr %.03851, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %36
  %38 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %5) #16
  br label %39

39:                                               ; preds = %37, %36
  %.240 = phi ptr [ %.03851, %36 ], [ %38, %37 ]
  store ptr %9, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %.240, ptr %21, align 8
  store ptr %28, ptr %22, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %25, align 8
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
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
  %.not46 = icmp eq ptr %50, %.240
  br i1 %.not46, label %57, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %50, ptr noundef %3, i1 noundef zeroext false) #16
  %54 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @heap_freetuple(ptr noundef %.240) #16
  br label %57

57:                                               ; preds = %26, %33, %53, %56, %52
  %.139.ph = phi ptr [ null, %53 ], [ null, %56 ], [ %50, %52 ], [ %.03851, %33 ], [ %.03851, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %15, align 8
  %59 = sext i32 %58 to i64
  %.not54 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not54, label %26, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %57, %45, %4
  %.lcssa = phi i1 [ true, %4 ], [ false, %45 ], [ true, %57 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSTruncateTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  store i32 441, ptr %3, align 8
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %24

24:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Trigger, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 99
  %30 = icmp eq i16 %29, 34
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load i32, ptr %13, align 4
  %33 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %26, i32 noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  store ptr %26, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #16
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
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %47)
  %48 = call i32 @errcode(i32 noundef 16908867) #16
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3273, ptr noundef nonnull @__func__.ExecBSTruncateTriggers) #16
  unreachable

50:                                               ; preds = %40, %31, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %17, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %24, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %50, %12, %8, %2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecASTruncateTriggers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 3, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @MakeTransitionCaptureState(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %133, label %5

5:                                                ; preds = %3
  switch i32 %2, label %16 [
    i32 3, label %6
    i32 2, label %19
    i32 4, label %.thread63.thread
    i32 5, label %11
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  br label %.thread63

.thread63.thread:                                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  br label %19

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4954, ptr noundef nonnull @__func__.MakeTransitionCaptureState) #16
  unreachable

19:                                               ; preds = %5, %11
  %.045 = phi i8 [ %13, %11 ], [ 0, %5 ]
  %.044 = phi i8 [ %15, %11 ], [ 0, %5 ]
  %.042.in = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.042 = load i8, ptr %.042.in, align 2, !range !4, !noundef !5
  %.043.in = getelementptr inbounds nuw i8, ptr %0, i64 31
  %.043 = load i8, ptr %.043.in, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %.042 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = trunc nuw i8 %.043 to i1
  br i1 %22, label %26, label %.thread63

.thread63:                                        ; preds = %6, %21
  %.0455571 = phi i8 [ %.045, %21 ], [ 0, %6 ]
  %.0445770 = phi i8 [ %.044, %21 ], [ %8, %6 ]
  %23 = trunc nuw i8 %.0445770 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.thread63.thread, %.thread63
  %.045557176 = phi i8 [ %10, %.thread63.thread ], [ %.0455571, %.thread63 ]
  %25 = trunc nuw i8 %.045557176 to i1
  br i1 %25, label %26, label %133

26:                                               ; preds = %24, %.thread63, %21, %19
  %27 = phi i1 [ false, %24 ], [ false, %.thread63 ], [ false, %21 ], [ true, %19 ]
  %.04262 = phi i8 [ 0, %24 ], [ 0, %.thread63 ], [ 0, %21 ], [ 1, %19 ]
  %.04360 = phi i8 [ 0, %24 ], [ 0, %.thread63 ], [ 1, %21 ], [ %.043, %19 ]
  %.04458 = phi i8 [ 0, %24 ], [ 1, %.thread63 ], [ %.044, %21 ], [ %.044, %19 ]
  %.04556 = phi i8 [ 1, %24 ], [ %.0455571, %.thread63 ], [ %.045, %21 ], [ %.045, %19 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4964, ptr noundef nonnull @__func__.MakeTransitionCaptureState) #16
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
  %43 = tail call ptr @MemoryContextAlloc(ptr noundef %40, i64 noundef %42) #16
  br label %51

44:                                               ; preds = %35
  %45 = shl i32 %34, 1
  %46 = tail call i32 @llvm.smax.i32(i32 %37, i32 %45)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, 40
  %50 = tail call ptr @repalloc(ptr noundef %47, i64 noundef %49) #16
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
  %55 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %54, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !28

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %51, %33
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %59, i64 %61, i32 2
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %AfterTriggerEnlargeQueryState.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph.i48
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %69

69:                                               ; preds = %82, %.lr.ph35.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i50, %82 ]
  %70 = getelementptr inbounds nuw %union.ListCell, ptr %68, i64 %indvars.iv.i49
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
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %GetAfterTriggersTableData.exit.loopexit

82:                                               ; preds = %78, %74, %69
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %69

._crit_edge.i:                                    ; preds = %82, %.lr.ph.i48, %AfterTriggerEnlargeQueryState.exit
  %83 = load ptr, ptr @CurTransactionContext, align 8
  %84 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %85 = tail call ptr @palloc0(i64 noundef 80) #16
  store i32 %1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %2, ptr %86, align 4
  %87 = load ptr, ptr %62, align 8
  %88 = tail call ptr @lappend(ptr noundef %87, ptr noundef nonnull %85) #16
  store ptr %88, ptr %62, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit.loopexit:          ; preds = %78
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %GetAfterTriggersTableData.exit.loopexit, %._crit_edge.i
  %89 = phi ptr [ %84, %._crit_edge.i ], [ %.pre, %GetAfterTriggersTableData.exit.loopexit ]
  %.1.i = phi ptr [ %85, %._crit_edge.i ], [ %71, %GetAfterTriggersTableData.exit.loopexit ]
  %90 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %91 = load ptr, ptr @CurrentResourceOwner, align 8
  %92 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %92, ptr @CurrentResourceOwner, align 8
  br i1 %27, label %93, label %100

93:                                               ; preds = %GetAfterTriggersTableData.exit
  %94 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr @work_mem, align 4
  %99 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %98) #16
  store ptr %99, ptr %94, align 8
  br label %100

100:                                              ; preds = %97, %93, %GetAfterTriggersTableData.exit
  %101 = trunc nuw i8 %.04360 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr @work_mem, align 4
  %108 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %107) #16
  store ptr %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %106, %102, %100
  %110 = trunc nuw i8 %.04556 to i1
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr @work_mem, align 4
  %117 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %116) #16
  store ptr %117, ptr %112, align 8
  br label %118

118:                                              ; preds = %115, %111, %109
  %119 = trunc nuw i8 %.04458 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr @work_mem, align 4
  %126 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %125) #16
  store ptr %126, ptr %121, align 8
  br label %127

127:                                              ; preds = %124, %120, %118
  store ptr %91, ptr @CurrentResourceOwner, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %128 = tail call ptr @palloc0(i64 noundef 24) #16
  store i8 %.04556, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 %.04262, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i8 %.04360, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 3
  store i8 %.04458, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %.1.i, ptr %132, align 8
  br label %133

133:                                              ; preds = %24, %3, %127
  %.0 = phi ptr [ %128, %127 ], [ null, %3 ], [ null, %24 ]
  ret ptr %.0
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AfterTriggerBeginXact() local_unnamed_addr #9 {
  store i32 1, ptr @afterTriggers, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AfterTriggerBeginQuery() local_unnamed_addr #10 {
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
  %7 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %5, i64 %6
  %8 = tail call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i1 noundef zeroext true)
  br i1 %8, label %.lr.ph17, label %.thread

.loopexit:                                        ; preds = %afterTriggerDeleteHeadEventChunk.exit, %15
  %9 = tail call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i1 noundef zeroext true)
  br i1 %9, label %.lr.ph17, label %.thread

.lr.ph17:                                         ; preds = %4, %.loopexit
  %.016 = phi ptr [ %19, %.loopexit ], [ %7, %4 ]
  %10 = load i32, ptr @afterTriggers, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr @afterTriggers, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef %.016, i32 noundef %10, ptr noundef %0, i1 noundef zeroext false)
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.lr.ph17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not1115 = icmp eq ptr %20, %13
  br i1 %.not1115, label %.loopexit, label %.lr.ph

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
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
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
  %43 = phi i32 [ %.pre.i, %40 ], [ %29, %36 ], [ %29, %.lr.ph23.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph23.i, label %afterTriggerDeleteHeadEventChunk.exit

afterTriggerDeleteHeadEventChunk.exit:            ; preds = %42, %22, %.lr.ph.i
  %46 = load ptr, ptr %23, align 8
  store ptr %46, ptr %19, align 8
  tail call void @pfree(ptr noundef nonnull %23) #16
  %47 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %47, %13
  br i1 %.not11, label %.loopexit, label %22, !llvm.loop !42

.thread:                                          ; preds = %.loopexit, %.lr.ph17, %4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %48, i64 %50
  tail call fastcc void @AfterTriggerFreeQuery(ptr noundef %51)
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  br label %53

53:                                               ; preds = %1, %.thread
  %storemerge.in = phi i32 [ %52, %.thread ], [ %2, %1 ]
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.02649 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %.02649, null
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %3
  %.not41 = icmp eq ptr %1, null
  br i1 %2, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %.loopexit.us
  %.02653.us = phi ptr [ %.026.us, %.loopexit.us ], [ %.02649, %.lr.ph54 ]
  %.02552.us = phi i1 [ %.1.lcssa.us, %.loopexit.us ], [ false, %.lr.ph54 ]
  %.02851.us = phi i1 [ %.129.lcssa.us, %.loopexit.us ], [ false, %.lr.ph54 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02653.us, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02653.us, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %50, %.lr.ph54.split.us
  %.129.lcssa.us = phi i1 [ %.02851.us, %.lr.ph54.split.us ], [ %.230.us.us, %50 ]
  %.1.lcssa.us = phi i1 [ %.02552.us, %.lr.ph54.split.us ], [ %.239.us.us, %50 ]
  %.026.us = load ptr, ptr %.02653.us, align 8
  %.not.us = icmp eq ptr %.026.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph54.split.us, !llvm.loop !43

.lr.ph.us:                                        ; preds = %.lr.ph54.split.us, %50
  %.146.us.us = phi i1 [ %.239.us.us, %50 ], [ %.02552.us, %.lr.ph54.split.us ]
  %.02744.us.us = phi ptr [ %52, %50 ], [ %4, %.lr.ph54.split.us ]
  %.12943.us.us = phi i1 [ %.230.us.us, %50 ], [ %.02851.us, %.lr.ph54.split.us ]
  %8 = load i32, ptr %.02744.us.us, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.02744.us.us, i64 %10
  %.not33.us.us = icmp ult i32 %8, 1073741824
  br i1 %.not33.us.us, label %12, label %.thread.us.us

12:                                               ; preds = %.lr.ph.us
  %.val.us.us = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 4
  %.val34.us.us = load i32, ptr %13, align 4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %15 = and i32 %.val.us.us, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %afterTriggerCheckState.exit.thread.us.us, label %17

17:                                               ; preds = %12
  %.not.i.us.us = icmp eq ptr %14, null
  br i1 %.not.i.us.us, label %afterTriggerCheckState.exit.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %wide.trip.count.i.us.us = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %26 ]
  %23 = getelementptr inbounds nuw [0 x %struct.SetConstraintTriggerData], ptr %21, i64 0, i64 %indvars.iv.i.us.us
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %.val34.us.us
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %22, !llvm.loop !44

._crit_edge.i.us.us:                              ; preds = %26, %.preheader.i.us.us
  %27 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %afterTriggerCheckState.exit.us.us

29:                                               ; preds = %._crit_edge.i.us.us
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %38, label %afterTriggerCheckState.exit.thread.us.us

33:                                               ; preds = %22
  %.idx.i.us.us = shl nuw nsw i64 %indvars.iv.i.us.us, 3
  %.offs.i.us.us = or disjoint i64 %.idx.i.us.us, 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs.i.us.us
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %afterTriggerCheckState.exit.thread.us.us

afterTriggerCheckState.exit.us.us:                ; preds = %._crit_edge.i.us.us, %17
  %37 = and i32 %.val.us.us, 64
  %.not40.us.us = icmp eq i32 %37, 0
  br i1 %.not40.us.us, label %afterTriggerCheckState.exit.thread.us.us, label %38

38:                                               ; preds = %afterTriggerCheckState.exit.us.us, %33, %29
  br i1 %.not41, label %.thread.us.us, label %39

39:                                               ; preds = %38
  tail call fastcc void @afterTriggerAddEvent(ptr noundef nonnull %1, ptr noundef %.02744.us.us, ptr noundef %11)
  %40 = load i32, ptr %.02744.us.us, align 4
  %41 = or i32 %40, -2147483648
  br label %.thread.us.us.sink.split

afterTriggerCheckState.exit.thread.us.us:         ; preds = %afterTriggerCheckState.exit.us.us, %33, %29, %12
  %42 = load i32, ptr @afterTriggers, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %42, ptr %43, align 8
  %44 = or disjoint i32 %8, 1073741824
  br label %.thread.us.us.sink.split

.thread.us.us.sink.split:                         ; preds = %39, %afterTriggerCheckState.exit.thread.us.us
  %.sink = phi i32 [ %44, %afterTriggerCheckState.exit.thread.us.us ], [ %41, %39 ]
  %.239.us.us.ph = phi i1 [ true, %afterTriggerCheckState.exit.thread.us.us ], [ %.146.us.us, %39 ]
  %.230.us.us.ph = phi i1 [ %.12943.us.us, %afterTriggerCheckState.exit.thread.us.us ], [ true, %39 ]
  store i32 %.sink, ptr %.02744.us.us, align 4
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.sink.split, %38, %.lr.ph.us
  %45 = phi i32 [ %8, %38 ], [ %8, %.lr.ph.us ], [ %.sink, %.thread.us.us.sink.split ]
  %.239.us.us = phi i1 [ %.146.us.us, %38 ], [ %.146.us.us, %.lr.ph.us ], [ %.239.us.us.ph, %.thread.us.us.sink.split ]
  %.230.us.us = phi i1 [ %.12943.us.us, %38 ], [ %.12943.us.us, %.lr.ph.us ], [ %.230.us.us.ph, %.thread.us.us.sink.split ]
  %46 = and i32 %45, 939524096
  switch i32 %46, label %47 [
    i32 134217728, label %50
    i32 805306368, label %.fold.split.us.us
  ]

.fold.split.us.us:                                ; preds = %.thread.us.us
  br label %50

47:                                               ; preds = %.thread.us.us
  %48 = icmp eq i32 %46, 268435456
  %49 = select i1 %48, i64 12, i64 4
  br label %50

50:                                               ; preds = %47, %.fold.split.us.us, %.thread.us.us
  %51 = phi i64 [ 24, %.thread.us.us ], [ %49, %47 ], [ 16, %.fold.split.us.us ]
  %52 = getelementptr inbounds nuw i8, ptr %.02744.us.us, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !45

.loopexit:                                        ; preds = %71, %.lr.ph54.split
  %.1.lcssa = phi i1 [ %.02552, %.lr.ph54.split ], [ %.239, %71 ]
  %.026 = load ptr, ptr %.02653, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph54.split, !llvm.loop !43

.lr.ph54.split:                                   ; preds = %.lr.ph54, %.loopexit
  %.02653 = phi ptr [ %.026, %.loopexit ], [ %.02649, %.lr.ph54 ]
  %.02552 = phi i1 [ %.1.lcssa, %.loopexit ], [ false, %.lr.ph54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02653, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.02653, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %55, %57
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph54.split, %71
  %.146 = phi i1 [ %.239, %71 ], [ %.02552, %.lr.ph54.split ]
  %.02744 = phi ptr [ %73, %71 ], [ %55, %.lr.ph54.split ]
  %59 = load i32, ptr %.02744, align 4
  %.not33 = icmp ult i32 %59, 1073741824
  br i1 %.not33, label %afterTriggerCheckState.exit.thread, label %.thread

afterTriggerCheckState.exit.thread:               ; preds = %.lr.ph
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.02744, i64 %61
  %63 = load i32, ptr @afterTriggers, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %63, ptr %64, align 8
  %65 = or disjoint i32 %59, 1073741824
  store i32 %65, ptr %.02744, align 4
  br label %.thread

.thread:                                          ; preds = %afterTriggerCheckState.exit.thread, %.lr.ph
  %66 = phi i32 [ %65, %afterTriggerCheckState.exit.thread ], [ %59, %.lr.ph ]
  %.239 = phi i1 [ true, %afterTriggerCheckState.exit.thread ], [ %.146, %.lr.ph ]
  %67 = and i32 %66, 939524096
  switch i32 %67, label %68 [
    i32 134217728, label %71
    i32 805306368, label %.fold.split
  ]

68:                                               ; preds = %.thread
  %69 = icmp eq i32 %67, 268435456
  %70 = select i1 %69, i64 12, i64 4
  br label %71

.fold.split:                                      ; preds = %.thread
  br label %71

71:                                               ; preds = %.thread, %.fold.split, %68
  %72 = phi i64 [ 24, %.thread ], [ %70, %68 ], [ 16, %.fold.split ]
  %73 = getelementptr inbounds nuw i8, ptr %.02744, i64 %72
  %74 = load ptr, ptr %56, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit.us
  br i1 %.129.lcssa.us, label %76, label %._crit_edge.thread

76:                                               ; preds = %._crit_edge
  %77 = tail call zeroext i1 @InSecurityRestrictedOperation() #16
  br i1 %77, label %78, label %._crit_edge.thread

78:                                               ; preds = %76
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 16797828) #16
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4635, ptr noundef nonnull @__func__.afterTriggerMarkEvents) #16
  unreachable

._crit_edge.thread:                               ; preds = %.loopexit, %3, %76, %._crit_edge
  %.025.lcssa63 = phi i1 [ %.1.lcssa.us, %76 ], [ %.1.lcssa.us, %._crit_edge ], [ false, %3 ], [ %.1.lcssa, %.loopexit ]
  ret i1 %.025.lcssa63
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.TriggerData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @CreateExecutorState() #16
  br label %13

13:                                               ; preds = %4, %11
  %.072 = phi ptr [ %12, %11 ], [ %2, %4 ]
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %.0106217 = load ptr, ptr %0, align 8
  %.not218 = icmp eq ptr %.0106217, null
  br i1 %.not218, label %._crit_edge230.thread, label %.lr.ph229

.lr.ph229:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph229, %334
  %.0106227 = phi ptr [ %.0106217, %.lr.ph229 ], [ %.0106, %334 ]
  %.075226 = phi i1 [ true, %.lr.ph229 ], [ %.176.lcssa, %334 ]
  %.077225 = phi ptr [ null, %.lr.ph229 ], [ %.178.lcssa, %334 ]
  %.080224 = phi ptr [ null, %.lr.ph229 ], [ %.181.lcssa, %334 ]
  %.085223 = phi ptr [ null, %.lr.ph229 ], [ %.186.lcssa, %334 ]
  %.089222 = phi ptr [ null, %.lr.ph229 ], [ %.190.lcssa, %334 ]
  %.093221 = phi ptr [ null, %.lr.ph229 ], [ %.194.lcssa, %334 ]
  %.097220 = phi ptr [ null, %.lr.ph229 ], [ %.198.lcssa, %334 ]
  %.0101219 = phi ptr [ null, %.lr.ph229 ], [ %.1102.lcssa, %334 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0106227, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0106227, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %321
  %.073208 = phi i1 [ %.1, %321 ], [ true, %28 ]
  %.074205 = phi ptr [ %323, %321 ], [ %29, %28 ]
  %.176204 = phi i1 [ %.2, %321 ], [ %.075226, %28 ]
  %.178203 = phi ptr [ %.4, %321 ], [ %.077225, %28 ]
  %.181202 = phi ptr [ %.484, %321 ], [ %.080224, %28 ]
  %.186201 = phi ptr [ %.388, %321 ], [ %.085223, %28 ]
  %.190200 = phi ptr [ %.392, %321 ], [ %.089222, %28 ]
  %.194199 = phi ptr [ %.396, %321 ], [ %.093221, %28 ]
  %.198198 = phi ptr [ %.3100, %321 ], [ %.097220, %28 ]
  %.1102197 = phi ptr [ %.3104, %321 ], [ %.0101219, %28 ]
  %33 = load i32, ptr %.074205, align 4
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.074205, i64 %35
  %37 = and i32 %33, 1073741824
  %.not110 = icmp eq i32 %37, 0
  br i1 %.not110, label %314, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %314

42:                                               ; preds = %38
  %43 = icmp eq ptr %.198198, null
  br i1 %43, label %._crit_edge236, label %44

._crit_edge236:                                   ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.198198, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load i32, ptr %47, align 8
  %.not112 = icmp eq i32 %46, %48
  br i1 %.not112, label %73, label %49

49:                                               ; preds = %._crit_edge236, %44
  %50 = phi i32 [ %.pre, %._crit_edge236 ], [ %48, %44 ]
  %51 = call ptr @ExecGetTriggerResultRel(ptr noundef %.072, i32 noundef %50, ptr noundef null) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %59 = load ptr, ptr %58, align 8
  %.not113 = icmp eq ptr %.181202, null
  br i1 %.not113, label %61, label %60

60:                                               ; preds = %49
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.181202) #16
  call void @ExecDropSingleTupleTableSlot(ptr noundef %.178203) #16
  br label %61

61:                                               ; preds = %60, %49
  %.3 = phi ptr [ null, %60 ], [ %.178203, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 115
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 102
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @MakeSingleTupleTableSlot(ptr noundef %69, ptr noundef nonnull @TTSOpsMinimalTuple) #16
  %71 = load ptr, ptr %68, align 8
  %72 = call ptr @MakeSingleTupleTableSlot(ptr noundef %71, ptr noundef nonnull @TTSOpsMinimalTuple) #16
  br label %73

73:                                               ; preds = %61, %67, %44
  %.2103 = phi ptr [ %51, %67 ], [ %51, %61 ], [ %.1102197, %44 ]
  %.299 = phi ptr [ %53, %67 ], [ %53, %61 ], [ %.198198, %44 ]
  %.295 = phi ptr [ %55, %67 ], [ %55, %61 ], [ %.194199, %44 ]
  %.291 = phi ptr [ %57, %67 ], [ %57, %61 ], [ %.190200, %44 ]
  %.287 = phi ptr [ %59, %67 ], [ %59, %61 ], [ %.186201, %44 ]
  %.282 = phi ptr [ %70, %67 ], [ null, %61 ], [ %.181202, %44 ]
  %.279 = phi ptr [ %72, %67 ], [ %.3, %61 ], [ %.178203, %44 ]
  %74 = load i32, ptr %.074205, align 4
  %75 = and i32 %74, 939524096
  %76 = icmp eq i32 %75, 134217728
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.074205, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @ExecGetTriggerResultRel(ptr noundef %.072, i32 noundef %79, ptr noundef %.2103) #16
  %81 = getelementptr inbounds nuw i8, ptr %.074205, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @ExecGetTriggerResultRel(ptr noundef %.072, i32 noundef %82, ptr noundef %.2103) #16
  %.pre237 = load i32, ptr %.074205, align 4
  br label %84

84:                                               ; preds = %73, %77
  %85 = phi i32 [ %.pre237, %77 ], [ %74, %73 ]
  %.071 = phi ptr [ %80, %77 ], [ %.2103, %73 ]
  %.0 = phi ptr [ %83, %77 ], [ %.2103, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %.2103, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = and i32 %85, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.074205, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  store i8 0, ptr %9, align 1
  %97 = icmp eq ptr %.295, null
  br i1 %97, label %AfterTriggerExecute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %.295, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %AfterTriggerExecute.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = load ptr, ptr %.295, align 8
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %103 = getelementptr inbounds nuw %struct.Trigger, ptr %101, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %96
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %AfterTriggerExecute.exit, label %102, !llvm.loop !46

107:                                              ; preds = %102
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  store ptr %103, ptr %16, align 8
  %.not.i = icmp eq ptr %.287, null
  br i1 %.not.i, label %112, label %109

109:                                              ; preds = %107
  %110 = and i64 %indvars.iv.i, 4294967295
  %111 = getelementptr inbounds nuw %struct.Instrumentation, ptr %.287, i64 %110
  call void @InstrStartNode(ptr noundef nonnull %111) #16
  %.pre.i = load i32, ptr %.074205, align 4
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi i32 [ %.pre.i, %109 ], [ %85, %107 ]
  %114 = and i32 %113, 939524096
  switch i32 %114, label %153 [
    i32 536870912, label %115
    i32 0, label %146
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %116, i64 %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %GetCurrentFDWTuplestore.exit.i

122:                                              ; preds = %115
  %123 = load ptr, ptr @CurTransactionContext, align 8
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %125 = load ptr, ptr @CurrentResourceOwner, align 8
  %126 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %126, ptr @CurrentResourceOwner, align 8
  %127 = load i32, ptr @work_mem, align 4
  %128 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %127) #16
  store ptr %125, ptr @CurrentResourceOwner, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %129, i64 %131, i32 1
  store ptr %128, ptr %132, align 8
  br label %GetCurrentFDWTuplestore.exit.i

GetCurrentFDWTuplestore.exit.i:                   ; preds = %122, %115
  %.0.i.i = phi ptr [ %128, %122 ], [ %120, %115 ]
  %133 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %.282) #16
  br i1 %133, label %137, label %134

134:                                              ; preds = %GetCurrentFDWTuplestore.exit.i
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %135)
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4346, ptr noundef nonnull @__func__.AfterTriggerExecute) #16
  unreachable

137:                                              ; preds = %GetCurrentFDWTuplestore.exit.i
  %138 = load i32, ptr %94, align 8
  %139 = and i32 %138, 3
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %.279) #16
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %144)
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4352, ptr noundef nonnull @__func__.AfterTriggerExecute) #16
  unreachable

146:                                              ; preds = %141, %137, %112
  store ptr %.282, ptr %17, align 8
  %147 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %.282, i1 noundef zeroext true, ptr noundef nonnull %8) #16
  store ptr %147, ptr %18, align 8
  %148 = load i32, ptr %94, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %234

151:                                              ; preds = %146
  store ptr %.279, ptr %19, align 8
  %152 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %.279, i1 noundef zeroext true, ptr noundef nonnull %9) #16
  br label %234

153:                                              ; preds = %112
  %154 = getelementptr inbounds nuw i8, ptr %.074205, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.074205, i64 8
  %156 = load i16, ptr %155, align 2
  %.not126.i = icmp eq i16 %156, 0
  br i1 %.not126.i, label %191, label %157

157:                                              ; preds = %153
  %158 = call ptr @ExecGetTriggerOldSlot(ptr noundef %.072, ptr noundef %.071) #16
  %159 = load i32, ptr @CheckXidAlive, align 4
  %160 = icmp eq i32 %159, 0
  %161 = load i8, ptr @bsysscan, align 1, !range !4
  %162 = trunc nuw i8 %161 to i1
  %.not5.i.i = select i1 %160, i1 true, i1 %162
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %163, !prof !36

163:                                              ; preds = %157
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %164)
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #16
  call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #16
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %89, i64 320
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i1 %169(ptr noundef %89, ptr noundef nonnull %154, ptr noundef nonnull @SnapshotAnyData, ptr noundef %158) #16
  br i1 %170, label %174, label %171

171:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %172)
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4393, ptr noundef nonnull @__func__.AfterTriggerExecute) #16
  unreachable

174:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %.not103.i = icmp eq ptr %.071, %.2103
  br i1 %.not103.i, label %187, label %175

175:                                              ; preds = %174
  %176 = call ptr @ExecGetChildToRootMap(ptr noundef %.071) #16
  %177 = call ptr @ExecGetTriggerOldSlot(ptr noundef %.072, ptr noundef %.2103) #16
  store ptr %177, ptr %17, align 8
  %.not104.i = icmp eq ptr %176, null
  br i1 %.not104.i, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @execute_attr_map_slot(ptr noundef %180, ptr noundef %158, ptr noundef %177) #16
  br label %188

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef %177, ptr noundef %158) #16
  br label %188

187:                                              ; preds = %174
  store ptr %158, ptr %17, align 8
  br label %188

188:                                              ; preds = %187, %182, %178
  %189 = phi ptr [ %177, %178 ], [ %177, %182 ], [ %158, %187 ]
  %190 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %189, i1 noundef zeroext false, ptr noundef nonnull %8) #16
  store ptr %190, ptr %18, align 8
  %.pre135.i = load i32, ptr %.074205, align 4
  %.pre136.i = and i32 %.pre135.i, 939524096
  br label %192

191:                                              ; preds = %153
  store ptr null, ptr %18, align 8
  br label %192

192:                                              ; preds = %191, %188
  %.pre-phi.i = phi i32 [ %114, %191 ], [ %.pre136.i, %188 ]
  %193 = phi i32 [ %113, %191 ], [ %.pre135.i, %188 ]
  %194 = icmp ne i32 %.pre-phi.i, 805306368
  %195 = and i32 %193, 134217728
  %.not105.i = icmp eq i32 %195, 0
  %or.cond.i = and i1 %194, %.not105.i
  br i1 %or.cond.i, label %234, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.074205, i64 10
  %198 = getelementptr inbounds nuw i8, ptr %.074205, i64 14
  %199 = load i16, ptr %198, align 2
  %.not127.i = icmp eq i16 %199, 0
  br i1 %.not127.i, label %234, label %200

200:                                              ; preds = %196
  %201 = call ptr @ExecGetTriggerNewSlot(ptr noundef %.072, ptr noundef %.0) #16
  %202 = load i32, ptr @CheckXidAlive, align 4
  %203 = icmp eq i32 %202, 0
  %204 = load i8, ptr @bsysscan, align 1, !range !4
  %205 = trunc nuw i8 %204 to i1
  %.not5.i124.i = select i1 %203, i1 true, i1 %205
  br i1 %.not5.i124.i, label %table_tuple_fetch_row_version.exit125.i, label %206, !prof !36

206:                                              ; preds = %200
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %207)
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #16
  call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #16
  unreachable

table_tuple_fetch_row_version.exit125.i:          ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %91, i64 320
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = call zeroext i1 %212(ptr noundef %91, ptr noundef nonnull %197, ptr noundef nonnull @SnapshotAnyData, ptr noundef %201) #16
  br i1 %213, label %217, label %214

214:                                              ; preds = %table_tuple_fetch_row_version.exit125.i
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %215)
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4435, ptr noundef nonnull @__func__.AfterTriggerExecute) #16
  unreachable

217:                                              ; preds = %table_tuple_fetch_row_version.exit125.i
  %.not106.i = icmp eq ptr %.0, %.2103
  br i1 %.not106.i, label %230, label %218

218:                                              ; preds = %217
  %219 = call ptr @ExecGetChildToRootMap(ptr noundef %.0) #16
  %220 = call ptr @ExecGetTriggerNewSlot(ptr noundef %.072, ptr noundef %.2103) #16
  store ptr %220, ptr %19, align 8
  %.not107.i = icmp eq ptr %219, null
  br i1 %.not107.i, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @execute_attr_map_slot(ptr noundef %223, ptr noundef %201, ptr noundef %220) #16
  br label %231

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef %220, ptr noundef %201) #16
  br label %231

230:                                              ; preds = %217
  store ptr %201, ptr %19, align 8
  br label %231

231:                                              ; preds = %230, %225, %221
  %232 = phi ptr [ %220, %221 ], [ %220, %225 ], [ %201, %230 ]
  %233 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %232, i1 noundef zeroext false, ptr noundef nonnull %9) #16
  br label %234

234:                                              ; preds = %231, %196, %192, %151, %146
  %.sink.i = phi ptr [ %233, %231 ], [ %152, %151 ], [ null, %146 ], [ null, %192 ], [ null, %196 ]
  store ptr %.sink.i, ptr %20, align 8
  %235 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %235, align 8
  %.not108.i = icmp eq ptr %236, null
  br i1 %.not108.i, label %255, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %239 = load ptr, ptr %238, align 8
  %.not109.i = icmp eq ptr %239, null
  br i1 %.not109.i, label %245, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %94, align 8
  %242 = and i32 %241, 3
  %243 = icmp eq i32 %242, 2
  %storemerge.in.v.i = select i1 %243, i64 40, i64 56
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %236, i64 %storemerge.in.v.i
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %22, align 8
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i8 1, ptr %244, align 8
  br label %245

245:                                              ; preds = %240, %237
  %246 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %247 = load ptr, ptr %246, align 8
  %.not110.i = icmp eq ptr %247, null
  br i1 %.not110.i, label %255, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %94, align 8
  %250 = and i32 %249, 3
  %251 = icmp eq i32 %250, 0
  %252 = load ptr, ptr %235, align 8
  %..i = select i1 %251, i64 64, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %..i
  %storemerge111.i = load ptr, ptr %253, align 8
  store ptr %storemerge111.i, ptr %21, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i8 1, ptr %254, align 8
  br label %255

255:                                              ; preds = %248, %245, %234
  store i32 441, ptr %5, align 8
  %256 = load i32, ptr %94, align 8
  %257 = and i32 %256, 7
  store i32 %257, ptr %23, align 4
  store ptr %87, ptr %24, align 8
  %258 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %259 = load i16, ptr %258, align 4
  %260 = and i16 %259, 16
  %.not112.i = icmp eq i16 %260, 0
  br i1 %.not112.i, label %264, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %25, align 8
  br label %264

264:                                              ; preds = %261, %255
  call void @MemoryContextReset(ptr noundef %15) #16
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %265 = load i32, ptr %6, align 4
  %266 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %267 = load i32, ptr %266, align 4
  %.not113.i = icmp eq i32 %265, %267
  br i1 %.not113.i, label %271, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %7, align 4
  %270 = or i32 %269, 1
  call void @SetUserIdAndSecContext(i32 noundef %267, i32 noundef %270) #16
  br label %271

271:                                              ; preds = %268, %264
  %272 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %5, i32 noundef %108, ptr noundef %.291, ptr noundef null, ptr noundef %15)
  %.not114.i = icmp eq ptr %272, null
  %273 = load ptr, ptr %18, align 8
  %.not115.i = icmp eq ptr %272, %273
  %or.cond121.i = select i1 %.not114.i, i1 true, i1 %.not115.i
  %274 = load ptr, ptr %20, align 8
  %.not116.i = icmp eq ptr %272, %274
  %or.cond123.i = select i1 %or.cond121.i, i1 true, i1 %.not116.i
  br i1 %or.cond123.i, label %276, label %275

275:                                              ; preds = %271
  call void @heap_freetuple(ptr noundef nonnull %272) #16
  br label %276

276:                                              ; preds = %275, %271
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr %266, align 4
  %.not117.i = icmp eq i32 %277, %278
  br i1 %.not117.i, label %281, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %277, i32 noundef %280) #16
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %285) #16
  br label %286

286:                                              ; preds = %284, %281
  %287 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %20, align 8
  call void @heap_freetuple(ptr noundef %290) #16
  br label %291

291:                                              ; preds = %289, %286
  %292 = icmp eq ptr %.282, null
  br i1 %292, label %293, label %307

293:                                              ; preds = %291
  %294 = load ptr, ptr %17, align 8
  %.not118.i = icmp eq ptr %294, null
  br i1 %.not118.i, label %300, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull %294) #16
  br label %300

300:                                              ; preds = %295, %293
  %301 = load ptr, ptr %19, align 8
  %.not119.i = icmp eq ptr %301, null
  br i1 %.not119.i, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull %301) #16
  br label %307

307:                                              ; preds = %302, %300, %291
  br i1 %.not.i, label %AfterTriggerExecute.exit, label %308

308:                                              ; preds = %307
  %309 = and i64 %indvars.iv.i, 4294967295
  %310 = getelementptr inbounds nuw %struct.Instrumentation, ptr %.287, i64 %309
  call void @InstrStopNode(ptr noundef nonnull %310, double noundef 1.000000e+00) #16
  br label %AfterTriggerExecute.exit

AfterTriggerExecute.exit:                         ; preds = %106, %84, %.preheader.i, %307, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #16
  %311 = load i32, ptr %.074205, align 4
  %312 = and i32 %311, 1073741823
  %313 = or disjoint i32 %312, -2147483648
  store i32 %313, ptr %.074205, align 4
  br label %315

314:                                              ; preds = %38, %.lr.ph
  %.not111 = icmp slt i32 %33, 0
  %spec.select = select i1 %.not111, i1 %.176204, i1 false
  %spec.select114 = select i1 %.not111, i1 %.073208, i1 false
  br label %315

315:                                              ; preds = %314, %AfterTriggerExecute.exit
  %316 = phi i32 [ %313, %AfterTriggerExecute.exit ], [ %33, %314 ]
  %.3104 = phi ptr [ %.2103, %AfterTriggerExecute.exit ], [ %.1102197, %314 ]
  %.3100 = phi ptr [ %.299, %AfterTriggerExecute.exit ], [ %.198198, %314 ]
  %.396 = phi ptr [ %.295, %AfterTriggerExecute.exit ], [ %.194199, %314 ]
  %.392 = phi ptr [ %.291, %AfterTriggerExecute.exit ], [ %.190200, %314 ]
  %.388 = phi ptr [ %.287, %AfterTriggerExecute.exit ], [ %.186201, %314 ]
  %.484 = phi ptr [ %.282, %AfterTriggerExecute.exit ], [ %.181202, %314 ]
  %.4 = phi ptr [ %.279, %AfterTriggerExecute.exit ], [ %.178203, %314 ]
  %.2 = phi i1 [ %.176204, %AfterTriggerExecute.exit ], [ %spec.select, %314 ]
  %.1 = phi i1 [ %.073208, %AfterTriggerExecute.exit ], [ %spec.select114, %314 ]
  %317 = and i32 %316, 939524096
  switch i32 %317, label %318 [
    i32 134217728, label %321
    i32 805306368, label %.fold.split
  ]

318:                                              ; preds = %315
  %319 = icmp eq i32 %317, 268435456
  %320 = select i1 %319, i64 12, i64 4
  br label %321

.fold.split:                                      ; preds = %315
  br label %321

321:                                              ; preds = %315, %.fold.split, %318
  %322 = phi i64 [ 24, %315 ], [ %320, %318 ], [ 16, %.fold.split ]
  %323 = getelementptr inbounds nuw i8, ptr %.074205, i64 %322
  %324 = load ptr, ptr %30, align 8
  %325 = icmp ult ptr %323, %324
  br i1 %325, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %321, %28
  %.1102.lcssa = phi ptr [ %.0101219, %28 ], [ %.3104, %321 ]
  %.198.lcssa = phi ptr [ %.097220, %28 ], [ %.3100, %321 ]
  %.194.lcssa = phi ptr [ %.093221, %28 ], [ %.396, %321 ]
  %.190.lcssa = phi ptr [ %.089222, %28 ], [ %.392, %321 ]
  %.186.lcssa = phi ptr [ %.085223, %28 ], [ %.388, %321 ]
  %.181.lcssa = phi ptr [ %.080224, %28 ], [ %.484, %321 ]
  %.178.lcssa = phi ptr [ %.077225, %28 ], [ %.4, %321 ]
  %.176.lcssa = phi i1 [ %.075226, %28 ], [ %.2, %321 ]
  %.073.lcssa = phi i1 [ true, %28 ], [ %.1, %321 ]
  %326 = select i1 %3, i1 %.073.lcssa, i1 false
  br i1 %326, label %327, label %334

327:                                              ; preds = %._crit_edge
  store ptr %29, ptr %30, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0106227, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0106227, i64 16
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %26, align 8
  %332 = icmp eq ptr %.0106227, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  store ptr %29, ptr %27, align 8
  br label %334

334:                                              ; preds = %._crit_edge, %327, %333
  %.0106 = load ptr, ptr %.0106227, align 8
  %.not = icmp eq ptr %.0106, null
  br i1 %.not, label %._crit_edge230, label %28, !llvm.loop !48

._crit_edge230:                                   ; preds = %334
  %.not109 = icmp eq ptr %.181.lcssa, null
  br i1 %.not109, label %._crit_edge230.thread, label %335

335:                                              ; preds = %._crit_edge230
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.181.lcssa) #16
  call void @ExecDropSingleTupleTableSlot(ptr noundef %.178.lcssa) #16
  br label %._crit_edge230.thread

._crit_edge230.thread:                            ; preds = %13, %335, %._crit_edge230
  %.075.lcssa242 = phi i1 [ %.176.lcssa, %335 ], [ %.176.lcssa, %._crit_edge230 ], [ true, %13 ]
  call void @MemoryContextDelete(ptr noundef %15) #16
  br i1 %10, label %336, label %339

336:                                              ; preds = %._crit_edge230.thread
  call void @ExecCloseResultRelations(ptr noundef %.072) #16
  %337 = getelementptr inbounds nuw i8, ptr %.072, i64 200
  %338 = load ptr, ptr %337, align 8
  call void @ExecResetTupleTable(ptr noundef %338, i1 noundef zeroext false) #16
  call void @FreeExecutorState(ptr noundef %.072) #16
  br label %339

339:                                              ; preds = %336, %._crit_edge230.thread
  ret i1 %.075.lcssa242
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
  tail call void @pfree(ptr noundef nonnull %3) #16
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %afterTriggerFreeEventList.exit, label %.lr.ph.i, !llvm.loop !49

afterTriggerFreeEventList.exit:                   ; preds = %.lr.ph.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %afterTriggerFreeEventList.exit
  tail call void @tuplestore_end(ptr noundef nonnull %8) #16
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

._crit_edge:                                      ; preds = %39, %.lr.ph, %10
  store ptr null, ptr %11, align 8
  tail call void @list_free_deep(ptr noundef %12) #16
  ret void

.lr.ph53:                                         ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %23, label %22

22:                                               ; preds = %.lr.ph53
  tail call void @tuplestore_end(ptr noundef nonnull %21) #16
  br label %23

23:                                               ; preds = %22, %.lr.ph53
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %27, label %26

26:                                               ; preds = %23
  tail call void @tuplestore_end(ptr noundef nonnull %25) #16
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %31, label %30

30:                                               ; preds = %27
  tail call void @tuplestore_end(ptr noundef nonnull %29) #16
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %31
  tail call void @tuplestore_end(ptr noundef nonnull %33) #16
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %39, label %38

38:                                               ; preds = %35
  store ptr null, ptr %36, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %37) #16
  br label %39

39:                                               ; preds = %38, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph53, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerFireDeferred() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %afterTriggerMarkEvents.exit.thread.thread, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %3) #16
  %.02649.i.old.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not50.i.old = icmp eq ptr %.02649.i.old.pre, null
  br i1 %.not50.i.old, label %afterTriggerMarkEvents.exit.thread.thread10, label %.lr.ph54.split.i

.loopexit.i:                                      ; preds = %20, %.lr.ph54.split.i
  %.1.lcssa.i = phi i1 [ %.02552.i, %.lr.ph54.split.i ], [ %.239.i, %20 ]
  %.026.i = load ptr, ptr %.02653.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %afterTriggerMarkEvents.exit, label %.lr.ph54.split.i.backedge

.lr.ph54.split.i.backedge:                        ; preds = %.loopexit.i, %25
  %.02653.i.be = phi ptr [ %.026.i, %.loopexit.i ], [ %.02649.i, %25 ]
  %.02552.i.be = phi i1 [ %.1.lcssa.i, %.loopexit.i ], [ false, %25 ]
  br label %.lr.ph54.split.i, !llvm.loop !43

.lr.ph54.split.i:                                 ; preds = %2, %.lr.ph54.split.i.backedge
  %.02653.i = phi ptr [ %.02653.i.be, %.lr.ph54.split.i.backedge ], [ %.02649.i.old.pre, %2 ]
  %.02552.i = phi i1 [ %.02552.i.be, %.lr.ph54.split.i.backedge ], [ false, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02653.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02653.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph54.split.i, %20
  %.146.i = phi i1 [ %.239.i, %20 ], [ %.02552.i, %.lr.ph54.split.i ]
  %.02744.i = phi ptr [ %22, %20 ], [ %4, %.lr.ph54.split.i ]
  %8 = load i32, ptr %.02744.i, align 4
  %.not33.i = icmp ult i32 %8, 1073741824
  br i1 %.not33.i, label %afterTriggerCheckState.exit.thread.i, label %.thread.i

afterTriggerCheckState.exit.thread.i:             ; preds = %.lr.ph.i
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 %10
  %12 = load i32, ptr @afterTriggers, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %12, ptr %13, align 8
  %14 = or disjoint i32 %8, 1073741824
  store i32 %14, ptr %.02744.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %afterTriggerCheckState.exit.thread.i, %.lr.ph.i
  %15 = phi i32 [ %14, %afterTriggerCheckState.exit.thread.i ], [ %8, %.lr.ph.i ]
  %.239.i = phi i1 [ true, %afterTriggerCheckState.exit.thread.i ], [ %.146.i, %.lr.ph.i ]
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
  %22 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !45

afterTriggerMarkEvents.exit:                      ; preds = %.loopexit.i
  br i1 %.1.lcssa.i, label %25, label %afterTriggerMarkEvents.exit.thread.thread10

25:                                               ; preds = %afterTriggerMarkEvents.exit
  %26 = load i32, ptr @afterTriggers, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr @afterTriggers, align 8
  %28 = tail call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i32 noundef %26, ptr noundef null, i1 noundef zeroext true)
  %.02649.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not50.i = icmp eq ptr %.02649.i, null
  %or.cond = select i1 %28, i1 true, i1 %.not50.i
  br i1 %or.cond, label %afterTriggerMarkEvents.exit.thread.thread10, label %.lr.ph54.split.i.backedge

afterTriggerMarkEvents.exit.thread.thread10:      ; preds = %afterTriggerMarkEvents.exit, %25, %2
  tail call void @PopActiveSnapshot() #16
  br label %afterTriggerMarkEvents.exit.thread.thread

afterTriggerMarkEvents.exit.thread.thread:        ; preds = %0, %afterTriggerMarkEvents.exit.thread.thread10
  ret void
}

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #3

declare ptr @GetTransactionSnapshot() local_unnamed_addr #3

declare void @PopActiveSnapshot() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndXact(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %2) #16
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
  %1 = tail call i32 @GetCurrentTransactionNestLevel() #16
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
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 320) #16
  br label %13

7:                                                ; preds = %.lr.ph
  %8 = shl i32 %2, 1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %10 = sext i32 %8 to i64
  %11 = mul nsw i64 %10, 40
  %12 = tail call ptr @repalloc(ptr noundef %9, i64 noundef %11) #16
  br label %13

13:                                               ; preds = %7, %4
  %storemerge8 = phi ptr [ %12, %7 ], [ %6, %4 ]
  %storemerge = phi i32 [ %8, %7 ], [ 8, %4 ]
  store ptr %storemerge8, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 72), align 8
  %.not = icmp slt i32 %1, %storemerge
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %13, %.._crit_edge_crit_edge
  %14 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %storemerge8, %13 ]
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %18 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %17, i64 %15, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i64 24, i1 false)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %21 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %20, i64 %15, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr @afterTriggers, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %24 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %23, i64 %15, i32 3
  store i32 %22, ptr %24, align 4
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerEndSubXact(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #16
  br i1 %0, label %3, label %12

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %3
  tail call void @pfree(ptr noundef nonnull %7) #16
  %.pre53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre53, %8 ], [ %4, %3 ]
  %11 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %10, i64 %5
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
  %17 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %16, i64 %14
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
  %28 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %26, i64 %27
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
  %34 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %30, i64 %14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !51

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
  tail call void @pfree(ptr noundef nonnull %43) #16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %afterTriggerFreeEventList.exit.i, label %.lr.ph.i.i, !llvm.loop !49

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
  tail call void @pfree(ptr noundef nonnull %.02.i) #16
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !52

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
  %56 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %55, i64 %14
  %57 = load ptr, ptr %56, align 8
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %60, label %58

58:                                               ; preds = %afterTriggerRestoreEventList.exit
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  tail call void @pfree(ptr noundef %59) #16
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %.pre52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  br label %60

60:                                               ; preds = %58, %afterTriggerRestoreEventList.exit
  %61 = phi ptr [ %.pre52, %58 ], [ %55, %afterTriggerRestoreEventList.exit ]
  %62 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %61, i64 %14
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %64 = getelementptr inbounds %struct.AfterTriggersTransData, ptr %63, i64 %14, i32 3
  %65 = load i32, ptr %64, align 4
  %.02743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not3344 = icmp eq ptr %.02743, null
  br i1 %.not3344, label %.loopexit37, label %.lr.ph47

.loopexit:                                        ; preds = %85, %.lr.ph47
  %.027 = load ptr, ptr %.02745, align 8
  %.not33 = icmp eq ptr %.027, null
  br i1 %.not33, label %.loopexit37, label %.lr.ph47, !llvm.loop !53

.lr.ph47:                                         ; preds = %60, %.loopexit
  %.02745 = phi ptr [ %.027, %.loopexit ], [ %.02743, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02745, i64 32
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
  %74 = getelementptr inbounds nuw i8, ptr %.040, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %.not35 = icmp ult i32 %76, %65
  br i1 %.not35, label %79, label %77

77:                                               ; preds = %71
  %78 = and i32 %70, 1073741823
  store i32 %78, ptr %.040, align 4
  br label %79

79:                                               ; preds = %71, %77, %.lr.ph42
  %80 = phi i32 [ %70, %71 ], [ %78, %77 ], [ %70, %.lr.ph42 ]
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
  %87 = getelementptr inbounds nuw i8, ptr %.040, i64 %86
  %88 = load ptr, ptr %67, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %.lr.ph42, label %.loopexit, !llvm.loop !54

.loopexit37:                                      ; preds = %.loopexit, %60, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerSetState(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = tail call i32 @GetCurrentTransactionNestLevel() #16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = tail call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 76) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %11, align 4
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %10, %8 ], [ %6, %1 ]
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %24 = load ptr, ptr @TopTransactionContext, align 8
  %25 = zext nneg i32 %spec.store.select.i.i to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 12
  %28 = tail call ptr @MemoryContextAllocZero(ptr noundef %24, i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %spec.store.select.i.i, ptr %29, align 4
  %30 = load i8, ptr %13, align 4, !range !4, !noundef !5
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %32, ptr %33, align 1
  %34 = load i32, ptr %22, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %38 = sext i32 %34 to i64
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull readonly align 4 %37, i64 %39, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %41 = getelementptr inbounds nuw %struct.AfterTriggersTransData, ptr %40, i64 %17
  store ptr %28, ptr %41, align 8
  br label %42

42:                                               ; preds = %21, %15, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  store i8 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  br label %.thread170

54:                                               ; preds = %42
  %55 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #16
  %56 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge227, label %.lr.ph212

.lr.ph212:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %57, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph344, label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge, %.lr.ph212
  %.0210.lcssa = phi ptr [ null, %.lr.ph212 ], [ %.4, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %.0210.lcssa, i64 4
  %.not135 = icmp eq ptr %.0210.lcssa, null
  br i1 %.not135, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %._crit_edge213
  %64 = getelementptr inbounds nuw i8, ptr %.0210.lcssa, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph234, label %._crit_edge227

.lr.ph344:                                        ; preds = %.lr.ph212, %._crit_edge
  %.0210343 = phi ptr [ %.4, %._crit_edge ], [ null, %.lr.ph212 ]
  %indvars.iv277342 = phi i64 [ %indvars.iv.next278, %._crit_edge ], [ 0, %.lr.ph212 ]
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw %union.ListCell, ptr %67, i64 %indvars.iv277342
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not143 = icmp eq ptr %71, null
  br i1 %.not143, label %86, label %72

72:                                               ; preds = %.lr.ph344
  %73 = load i32, ptr @MyDatabaseId, align 4
  %74 = call ptr @get_database_name(i32 noundef %73) #16
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %74) #18
  %.not144 = icmp eq i32 %75, 0
  br i1 %.not144, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 1088) #16
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %80, ptr noundef %82, ptr noundef %84) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5767, ptr noundef nonnull @__func__.AfterTriggerSetState) #16
  unreachable

86:                                               ; preds = %72, %.lr.ph344
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not145 = icmp eq ptr %88, null
  br i1 %.not145, label %93, label %89

89:                                               ; preds = %86
  %90 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %88, i1 noundef zeroext false) #16
  %.sroa.057.0.insert.ext = zext i32 %90 to i64
  %91 = inttoptr i64 %.sroa.057.0.insert.ext to ptr
  %92 = call ptr @list_make1_impl(i32 noundef 471, ptr %91) #16
  br label %95

93:                                               ; preds = %86
  %94 = call ptr @fetch_search_path(i1 noundef zeroext true) #16
  br label %95

95:                                               ; preds = %93, %89
  %.0125 = phi ptr [ %92, %89 ], [ %94, %93 ]
  %.not146 = icmp eq ptr %.0125, null
  br i1 %.not146, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %.0125, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %99 = load i32, ptr %96, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph338, label %._crit_edge200

.lr.ph338:                                        ; preds = %.lr.ph199, %._crit_edge.thread
  %indvars.iv337 = phi i64 [ %indvars.iv.next, %._crit_edge.thread ], [ 0, %.lr.ph199 ]
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw %union.ListCell, ptr %101, i64 %indvars.iv337
  %103 = load i32, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  %104 = load ptr, ptr %98, align 8
  %105 = ptrtoint ptr %104 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %105) #16
  %106 = zext i32 %103 to i64
  call void @ScanKeyInit(ptr noundef nonnull %59, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %106) #16
  %107 = call ptr @systable_beginscan(ptr noundef %55, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #16
  %108 = call ptr @systable_getnext(ptr noundef %107) #16
  %.not148192.not = icmp eq ptr %108, null
  br i1 %.not148192.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph338
  call void @systable_endscan(ptr noundef %107) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv337, 1
  %109 = load i32, ptr %96, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph338, label %._crit_edge200

.lr.ph:                                           ; preds = %.lr.ph338, %132
  %112 = phi ptr [ %133, %132 ], [ %108, %.lr.ph338 ]
  %.3193 = phi ptr [ %.4, %132 ], [ %.0210343, %.lr.ph338 ]
  %113 = getelementptr i8, ptr %112, i64 16
  %.val150 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val150, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.val150, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 73
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %.lr.ph
  %122 = load i32, ptr %117, align 4
  %123 = call ptr @lappend_oid(ptr noundef %.3193, i32 noundef %122) #16
  br label %132

124:                                              ; preds = %.lr.ph
  %125 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %128)
  %129 = call i32 @errcode(i32 noundef 151027844) #16
  %130 = load ptr, ptr %98, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %130) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5817, ptr noundef nonnull @__func__.AfterTriggerSetState) #16
  unreachable

132:                                              ; preds = %124, %121
  %.4 = phi ptr [ %123, %121 ], [ %.3193, %124 ]
  %133 = call ptr @systable_getnext(ptr noundef %107) #16
  %.not148 = icmp eq ptr %133, null
  br i1 %.not148, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %132
  call void @systable_endscan(ptr noundef %107) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  call void @list_free(ptr noundef nonnull %.0125) #16
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277342, 1
  %134 = load i32, ptr %57, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next278, %135
  br i1 %136, label %.lr.ph344, label %._crit_edge213

._crit_edge200:                                   ; preds = %95, %.lr.ph199, %._crit_edge.thread
  call void @list_free(ptr noundef %.0125) #16
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %137)
  %138 = call i32 @errcode(i32 noundef 67137668) #16
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %140) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5840, ptr noundef nonnull @__func__.AfterTriggerSetState) #16
  unreachable

._crit_edge227:                                   ; preds = %._crit_edge221, %54, %.lr.ph226, %._crit_edge213
  %.5.lcssa = phi ptr [ null, %._crit_edge213 ], [ %.0210.lcssa, %.lr.ph226 ], [ null, %54 ], [ %.6.lcssa, %._crit_edge221 ]
  call void @table_close(ptr noundef %55, i32 noundef 1) #16
  %142 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #16
  %143 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  %.not137 = icmp eq ptr %.5.lcssa, null
  br i1 %.not137, label %._crit_edge246.thread, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge227
  %144 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 16
  %145 = load i32, ptr %143, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph254, label %._crit_edge246.thread

.lr.ph234:                                        ; preds = %.lr.ph226, %._crit_edge221
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %._crit_edge221 ], [ 0, %.lr.ph226 ]
  %.5224232 = phi ptr [ %.6.lcssa, %._crit_edge221 ], [ %.0210.lcssa, %.lr.ph226 ]
  %147 = load ptr, ptr %64, align 8
  %148 = getelementptr inbounds nuw %union.ListCell, ptr %147, i64 %indvars.iv280
  %149 = load i32, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  %150 = zext i32 %149 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 12, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %150) #16
  %151 = call ptr @systable_beginscan(ptr noundef %55, i32 noundef 2579, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #16
  %152 = call ptr @systable_getnext(ptr noundef %151) #16
  %.not142217 = icmp eq ptr %152, null
  br i1 %.not142217, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph234, %.lr.ph220
  %153 = phi ptr [ %161, %.lr.ph220 ], [ %152, %.lr.ph234 ]
  %.6218 = phi ptr [ %160, %.lr.ph220 ], [ %.5224232, %.lr.ph234 ]
  %154 = getelementptr i8, ptr %153, i64 16
  %.val149 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.val149, i64 22
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.val149, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @lappend_oid(ptr noundef %.6218, i32 noundef %159) #16
  %161 = call ptr @systable_getnext(ptr noundef %151) #16
  %.not142 = icmp eq ptr %161, null
  br i1 %.not142, label %._crit_edge221, label %.lr.ph220, !llvm.loop !56

._crit_edge221:                                   ; preds = %.lr.ph220, %.lr.ph234
  %.6.lcssa = phi ptr [ %.5224232, %.lr.ph234 ], [ %160, %.lr.ph220 ]
  call void @systable_endscan(ptr noundef %151) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %162 = load i32, ptr %63, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next281, %163
  br i1 %164, label %.lr.ph234, label %._crit_edge227

._crit_edge246.thread:                            ; preds = %._crit_edge227, %.lr.ph245
  call void @table_close(ptr noundef %142, i32 noundef 1) #16
  br label %.thread170

._crit_edge246:                                   ; preds = %._crit_edge240
  call void @table_close(ptr noundef %142, i32 noundef 1) #16
  %165 = getelementptr inbounds nuw i8, ptr %.1112.lcssa, i64 4
  %.not139 = icmp eq ptr %.1112.lcssa, null
  br i1 %.not139, label %.thread170, label %.lr.ph263

.lr.ph263:                                        ; preds = %._crit_edge246
  %166 = getelementptr inbounds nuw i8, ptr %.1112.lcssa, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i32, ptr %165, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph347, label %.thread170

.lr.ph254:                                        ; preds = %.lr.ph245, %._crit_edge240
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %._crit_edge240 ], [ 0, %.lr.ph245 ]
  %.0111243252 = phi ptr [ %.1112.lcssa, %._crit_edge240 ], [ null, %.lr.ph245 ]
  %170 = load ptr, ptr %144, align 8
  %171 = getelementptr inbounds nuw %union.ListCell, ptr %170, i64 %indvars.iv283
  %172 = load i32, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #16
  %173 = zext i32 %172 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %173) #16
  %174 = call ptr @systable_beginscan(ptr noundef %142, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #16
  %175 = call ptr @systable_getnext(ptr noundef %174) #16
  %.not141236 = icmp eq ptr %175, null
  br i1 %.not141236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph254, %188
  %176 = phi ptr [ %189, %188 ], [ %175, %.lr.ph254 ]
  %.1112237 = phi ptr [ %.2113, %188 ], [ %.0111243252, %.lr.ph254 ]
  %177 = getelementptr i8, ptr %176, i64 16
  %.val = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.val, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %183 = load i8, ptr %182, align 4, !range !4, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %.lr.ph239
  %186 = load i32, ptr %181, align 4
  %187 = call ptr @lappend_oid(ptr noundef %.1112237, i32 noundef %186) #16
  br label %188

188:                                              ; preds = %185, %.lr.ph239
  %.2113 = phi ptr [ %187, %185 ], [ %.1112237, %.lr.ph239 ]
  %189 = call ptr @systable_getnext(ptr noundef %174) #16
  %.not141 = icmp eq ptr %189, null
  br i1 %.not141, label %._crit_edge240, label %.lr.ph239, !llvm.loop !57

._crit_edge240:                                   ; preds = %188, %.lr.ph254
  %.1112.lcssa = phi ptr [ %.0111243252, %.lr.ph254 ], [ %.2113, %188 ]
  call void @systable_endscan(ptr noundef %174) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #16
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %190 = load i32, ptr %143, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next284, %191
  br i1 %192, label %.lr.ph254, label %._crit_edge246

.lr.ph347:                                        ; preds = %.lr.ph263, %229
  %indvars.iv289346 = phi i64 [ %indvars.iv.next290, %229 ], [ 0, %.lr.ph263 ]
  %193 = load ptr, ptr %166, align 8
  %194 = getelementptr inbounds nuw %union.ListCell, ptr %193, i64 %indvars.iv289346
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph260, label %.critedge

.lr.ph260:                                        ; preds = %.lr.ph347
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %wide.trip.count = zext nneg i32 %198 to i64
  br label %202

201:                                              ; preds = %202
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %202, !llvm.loop !58

202:                                              ; preds = %.lr.ph260, %201
  %indvars.iv286 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next287, %201 ]
  %203 = getelementptr inbounds nuw [0 x %struct.SetConstraintTriggerData], ptr %200, i64 0, i64 %indvars.iv286
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %195
  br i1 %205, label %206, label %201

206:                                              ; preds = %202
  %207 = load i8, ptr %167, align 8, !range !4, !noundef !5
  %.idx = shl nuw nsw i64 %indvars.iv286, 3
  %.offs = or disjoint i64 %.idx, 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 %.offs
  store i8 %207, ptr %208, align 4
  br label %229

.critedge:                                        ; preds = %201, %.lr.ph347
  %209 = load i8, ptr %167, align 8, !range !4, !noundef !5
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %211 = load i32, ptr %210, align 4
  %.not.i = icmp slt i32 %198, %211
  br i1 %.not.i, label %SetConstraintStateAddItem.exit, label %212

212:                                              ; preds = %.critedge
  %213 = shl i32 %211, 1
  %214 = call i32 @llvm.smax.i32(i32 %213, i32 8)
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = or disjoint i64 %216, 12
  %218 = call ptr @repalloc(ptr noundef nonnull %196, i64 noundef %217) #16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %214, ptr %219, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %218, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %SetConstraintStateAddItem.exit

SetConstraintStateAddItem.exit:                   ; preds = %.critedge, %212
  %220 = phi i32 [ %.pre.i, %212 ], [ %198, %.critedge ]
  %.0.i = phi ptr [ %218, %212 ], [ %196, %.critedge ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %222 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds [0 x %struct.SetConstraintTriggerData], ptr %221, i64 0, i64 %223
  store i32 %195, ptr %224, align 4
  %225 = load i32, ptr %222, align 4
  %226 = sext i32 %225 to i64
  %.idx.i = shl nsw i64 %226, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %227 = getelementptr inbounds i8, ptr %221, i64 %.offs.i
  store i8 %209, ptr %227, align 4
  %228 = add i32 %225, 1
  store i32 %228, ptr %222, align 4
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  br label %229

229:                                              ; preds = %206, %SetConstraintStateAddItem.exit
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289346, 1
  %230 = load i32, ptr %165, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next290, %231
  br i1 %232, label %.lr.ph347, label %.thread170

.thread170:                                       ; preds = %229, %.lr.ph263, %._crit_edge246.thread, %._crit_edge246, %46
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load i8, ptr %233, align 8, !range !4, !noundef !5
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %247, label %.preheader

.preheader:                                       ; preds = %.thread170, %242
  %.0108 = phi i1 [ true, %242 ], [ false, %.thread170 ]
  %236 = call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), ptr noundef null, i1 noundef zeroext true)
  br i1 %236, label %237, label %246

237:                                              ; preds = %.preheader
  %238 = load i32, ptr @afterTriggers, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr @afterTriggers, align 8
  br i1 %.0108, label %242, label %240

240:                                              ; preds = %237
  %241 = call ptr @GetTransactionSnapshot() #16
  call void @PushActiveSnapshot(ptr noundef %241) #16
  br label %242

242:                                              ; preds = %240, %237
  %243 = call zeroext i1 @IsSubTransaction() #16
  %244 = xor i1 %243, true
  %245 = call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i32 noundef %238, ptr noundef null, i1 noundef zeroext %244)
  br i1 %245, label %.thread173, label %.preheader

246:                                              ; preds = %.preheader
  br i1 %.0108, label %.thread173, label %247

.thread173:                                       ; preds = %242, %246
  call void @PopActiveSnapshot() #16
  br label %247

247:                                              ; preds = %246, %.thread173, %.thread170
  ret void
}

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #3

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @fetch_search_path(i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @AfterTriggerPendingOnRel(i32 noundef %0) local_unnamed_addr #8 {
  %.03958 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not59 = icmp eq ptr %.03958, null
  br i1 %.not59, label %.preheader, label %.lr.ph61

.loopexit55:                                      ; preds = %27, %.lr.ph61
  %.039 = load ptr, ptr %.03960, align 8
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %.preheader, label %.lr.ph61, !llvm.loop !59

.preheader:                                       ; preds = %.loopexit55, %1
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %4 = icmp sgt i32 %2, -1
  %5 = icmp sgt i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %.lr.ph69, label %.loopexit53

.lr.ph69:                                         ; preds = %.preheader
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %8 = zext nneg i32 %3 to i64
  %9 = zext nneg i32 %2 to i64
  br label %31

.lr.ph61:                                         ; preds = %1, %.loopexit55
  %.03960 = phi ptr [ %.039, %.loopexit55 ], [ %.03958, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03960, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.03960, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph, label %.loopexit55

.lr.ph:                                           ; preds = %.lr.ph61, %27
  %.03657 = phi ptr [ %29, %27 ], [ %10, %.lr.ph61 ]
  %14 = load i32, ptr %.03657, align 4
  %.not45 = icmp sgt i32 %14, -1
  br i1 %.not45, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = and i32 %14, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.03657, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %.loopexit53, label %22

22:                                               ; preds = %.lr.ph, %15
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
  %29 = getelementptr inbounds nuw i8, ptr %.03657, i64 %28
  %30 = icmp ult ptr %29, %12
  br i1 %30, label %.lr.ph, label %.loopexit55, !llvm.loop !60

31:                                               ; preds = %.lr.ph69, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %._crit_edge ]
  %32 = getelementptr inbounds nuw %struct.AfterTriggersQueryData, ptr %7, i64 %indvars.iv
  %.14064 = load ptr, ptr %32, align 8
  %.not4365 = icmp eq ptr %.14064, null
  br i1 %.not4365, label %._crit_edge, label %.lr.ph67

.loopexit:                                        ; preds = %50, %.lr.ph67
  %.140 = load ptr, ptr %.14066, align 8
  %.not43 = icmp eq ptr %.140, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph67, !llvm.loop !61

.lr.ph67:                                         ; preds = %31, %.loopexit
  %.14066 = phi ptr [ %.140, %.loopexit ], [ %.14064, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.14066, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.14066, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.lr.ph67, %50
  %.13762 = phi ptr [ %52, %50 ], [ %33, %.lr.ph67 ]
  %37 = load i32, ptr %.13762, align 4
  %.not44 = icmp sgt i32 %37, -1
  br i1 %.not44, label %38, label %45

38:                                               ; preds = %.lr.ph63
  %39 = and i32 %37, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.13762, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %.loopexit53, label %45

45:                                               ; preds = %.lr.ph63, %38
  %46 = and i32 %37, 939524096
  switch i32 %46, label %47 [
    i32 134217728, label %50
    i32 805306368, label %.fold.split47
  ]

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 268435456
  %49 = select i1 %48, i64 12, i64 4
  br label %50

.fold.split47:                                    ; preds = %45
  br label %50

50:                                               ; preds = %45, %.fold.split47, %47
  %51 = phi i64 [ 24, %45 ], [ %49, %47 ], [ 16, %.fold.split47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.13762, i64 %51
  %53 = icmp ult ptr %52, %35
  br i1 %53, label %.lr.ph63, label %.loopexit, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp samesign ult i64 %indvars.iv, %9
  %55 = icmp samesign ult i64 %indvars.iv.next, %8
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %31, label %.loopexit53, !llvm.loop !63

.loopexit53:                                      ; preds = %15, %._crit_edge, %38, %.preheader
  %.3 = phi i1 [ false, %.preheader ], [ true, %38 ], [ false, %._crit_edge ], [ true, %15 ]
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_session_replication_role(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @SessionReplicationRole, align 4
  %.not = icmp eq i32 %3, %0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ResetPlanCache() #16
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @ResetPlanCache() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_trigger_depth(ptr noundef readnone captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr @MyTriggerDepth, align 4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #3

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #13

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @EvalPlanQual(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #3

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #3

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @afterTriggerAddEvent(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
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
  %15 = add nuw nsw i64 %10, 40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %55

24:                                               ; preds = %14, %9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @TopTransactionContext, align 8
  %29 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
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
  %42 = icmp ult i64 %41, 4001
  %43 = shl i64 %37, 1
  %44 = lshr i64 %37, 1
  %.1 = select i1 %42, i64 %43, i64 %44
  %45 = tail call i64 @llvm.umin.i64(i64 %.1, i64 1048576)
  br label %46

46:                                               ; preds = %30, %32
  %.071 = phi i64 [ %45, %32 ], [ 1024, %30 ]
  %47 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %.071) #16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.071
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  %. = select i1 %54, ptr %0, ptr %53
  store ptr %47, ptr %., align 8
  store ptr %47, ptr %11, align 8
  %.pre = load ptr, ptr %51, align 8
  br label %55

55:                                               ; preds = %46, %14
  %56 = phi ptr [ %.pre, %46 ], [ %17, %14 ]
  %.0 = phi ptr [ %47, %46 ], [ %12, %14 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %56, %59
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %66

66:                                               ; preds = %.lr.ph, %._crit_edge81
  %67 = phi ptr [ %59, %.lr.ph ], [ %100, %._crit_edge81 ]
  %.07278 = phi ptr [ %56, %.lr.ph ], [ %101, %._crit_edge81 ]
  %68 = getelementptr inbounds nuw i8, ptr %.07278, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %61, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %._crit_edge81

72:                                               ; preds = %66
  %73 = load i32, ptr %.07278, align 8
  %74 = load i32, ptr %2, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %._crit_edge81

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.07278, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %._crit_edge81

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.07278, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %62, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %._crit_edge81

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.07278, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %63, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %._crit_edge81

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.07278, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %64, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %._crit_edge81

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.07278, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %65, align 8
  %99 = tail call zeroext i1 @bms_equal(ptr noundef %97, ptr noundef %98) #16
  %.pre83.pre = load ptr, ptr %58, align 8
  br i1 %99, label %._crit_edge, label %._crit_edge81

._crit_edge81:                                    ; preds = %95, %66, %72, %76, %80, %85, %90
  %100 = phi ptr [ %67, %66 ], [ %67, %72 ], [ %67, %76 ], [ %67, %80 ], [ %67, %85 ], [ %67, %90 ], [ %.pre83.pre, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.07278, i64 40
  %102 = icmp ult ptr %101, %100
  br i1 %102, label %66, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %._crit_edge81, %95, %55
  %103 = phi ptr [ %59, %55 ], [ %.pre83.pre, %95 ], [ %100, %._crit_edge81 ]
  %.072.lcssa = phi ptr [ %56, %55 ], [ %.07278, %95 ], [ %101, %._crit_edge81 ]
  %.not = icmp ult ptr %.072.lcssa, %103
  br i1 %.not, label %116, label %104

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %57, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %afterTriggerCopyBitmap.exit, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = tail call ptr @bms_copy(ptr noundef nonnull %108) #16
  store ptr %112, ptr @CurrentMemoryContext, align 8
  br label %afterTriggerCopyBitmap.exit

afterTriggerCopyBitmap.exit:                      ; preds = %104, %110
  %.0.i = phi ptr [ %113, %110 ], [ null, %104 ]
  %114 = getelementptr inbounds i8, ptr %105, i64 -8
  store ptr %.0.i, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %105, i64 -24
  store i32 0, ptr %115, align 8
  store ptr %106, ptr %57, align 8
  br label %116

116:                                              ; preds = %afterTriggerCopyBitmap.exit, %._crit_edge
  %.173 = phi ptr [ %106, %afterTriggerCopyBitmap.exit ], [ %.072.lcssa, %._crit_edge ]
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %10, i1 false)
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -134217728
  %121 = ptrtoint ptr %.173 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = or i32 %120, %124
  store i32 %125, ptr %118, align 4
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %10
  store ptr %127, ptr %117, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %127, ptr %128, align 8
  ret void
}

declare zeroext i1 @InSecurityRestrictedOperation() local_unnamed_addr #3

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #3

declare ptr @CreateExecutorState() local_unnamed_addr #3

declare ptr @ExecGetTriggerResultRel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ExecCloseResultRelations(ptr noundef) local_unnamed_addr #3

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @ExecGetChildToRootMap(ptr noundef) local_unnamed_addr #3

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecGetTriggerNewSlot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #3

declare void @list_free_deep(ptr noundef) local_unnamed_addr #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cancel_prior_stmt_triggers(i32 noundef %0, i32 noundef range(i32 2, 5) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %4, i64 %6
  %8 = getelementptr inbounds %struct.AfterTriggersQueryData, ptr %4, i64 %6, i32 2
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %28, %.lr.ph35.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %28 ]
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv.i
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
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %GetAfterTriggersTableData.exit

28:                                               ; preds = %24, %20, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15

._crit_edge.i:                                    ; preds = %28, %.lr.ph.i, %3
  %29 = load ptr, ptr @CurTransactionContext, align 8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = tail call ptr @palloc0(i64 noundef 80) #16
  store i32 %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %1, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = tail call ptr @lappend(ptr noundef %33, ptr noundef nonnull %31) #16
  store ptr %34, ptr %8, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %24, %._crit_edge.i
  %.1.i = phi ptr [ %31, %._crit_edge.i ], [ %17, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 10
  %36 = load i8, ptr %35, align 2, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %GetAfterTriggersTableData.exit
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %43, label %.thread

.thread:                                          ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %42 = load ptr, ptr %41, align 8
  br label %.lr.ph48.preheader

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %.not3544 = icmp eq ptr %44, null
  br i1 %.not3544, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.thread, %43
  %.146.ph = phi ptr [ null, %43 ], [ %42, %.thread ]
  %.13245.ph = phi ptr [ %44, %43 ], [ %40, %.thread ]
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %._crit_edge
  %.146 = phi ptr [ null, %._crit_edge ], [ %.146.ph, %.lr.ph48.preheader ]
  %.13245 = phi ptr [ %72, %._crit_edge ], [ %.13245.ph, %.lr.ph48.preheader ]
  %45 = icmp eq ptr %.146, null
  %46 = getelementptr inbounds nuw i8, ptr %.13245, i64 32
  %spec.select = select i1 %45, ptr %46, ptr %.146
  %47 = getelementptr inbounds nuw i8, ptr %.13245, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %spec.select, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph48, %67
  %.343 = phi ptr [ %69, %67 ], [ %spec.select, %.lr.ph48 ]
  %50 = load i32, ptr %.343, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.343, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %.not36 = icmp eq i32 %55, %0
  br i1 %.not36, label %56, label %.loopexit

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %53, align 8
  %58 = and i32 %57, 3
  %.not37 = icmp eq i32 %58, %2
  %59 = and i32 %57, 28
  %60 = icmp eq i32 %59, 0
  %or.cond40 = and i1 %.not37, %60
  br i1 %or.cond40, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %56
  %61 = and i32 %50, 1073741823
  %62 = or disjoint i32 %61, -2147483648
  store i32 %62, ptr %.343, align 4
  %63 = and i32 %50, 939524096
  switch i32 %63, label %64 [
    i32 134217728, label %67
    i32 805306368, label %.fold.split
  ]

64:                                               ; preds = %.critedge
  %65 = icmp eq i32 %63, 268435456
  %66 = select i1 %65, i64 12, i64 4
  br label %67

.fold.split:                                      ; preds = %.critedge
  br label %67

67:                                               ; preds = %.critedge, %.fold.split, %64
  %68 = phi i64 [ 24, %.critedge ], [ %66, %64 ], [ 16, %.fold.split ]
  %69 = getelementptr inbounds nuw i8, ptr %.343, i64 %68
  %70 = load ptr, ptr %47, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %67, %.lr.ph48
  %72 = load ptr, ptr %.13245, align 8
  %.not35 = icmp eq ptr %72, null
  br i1 %.not35, label %.loopexit, label %.lr.ph48, !llvm.loop !66

.loopexit:                                        ; preds = %._crit_edge, %56, %.lr.ph, %43, %GetAfterTriggersTableData.exit
  store i8 1, ptr %35, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

declare i32 @RI_FKey_trigger_type(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }

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
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
