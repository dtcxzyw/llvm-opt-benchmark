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
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.AfterTriggerEventData = type { i32, %struct.ItemPointerData, %struct.ItemPointerData, i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.AfterTriggerSharedData = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not468 = icmp eq i32 %2, 0
  br i1 %.not468, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @table_open(i32 noundef %2, i32 noundef 6) #15
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @table_openrv(ptr noundef %23, i32 noundef 6) #15
  br label %25

25:                                               ; preds = %21, %19
  %.0402 = phi ptr [ %20, %19 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0402, i64 56
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
  %37 = tail call i32 @errcode(i32 noundef 151027844) #15
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %39) #15
  %41 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
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
  %47 = tail call i32 @errcode(i32 noundef 151027844) #15
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %49) #15
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

52:                                               ; preds = %42, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not475 = icmp eq ptr %58, null
  br i1 %.not475, label %122, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %61 = tail call i32 @errcode(i32 noundef 1088) #15
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %63) #15
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

66:                                               ; preds = %25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %68 = load i16, ptr %67, align 2
  %.not471 = icmp eq i16 %68, 64
  br i1 %.not471, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %75 = tail call i32 @errcode(i32 noundef 151027844) #15
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %77) #15
  %79 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

80:                                               ; preds = %69, %66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 32
  %.not472 = icmp eq i16 %83, 0
  br i1 %.not472, label %122, label %84

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %86 = tail call i32 @errcode(i32 noundef 151027844) #15
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %88) #15
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
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
  %96 = tail call i32 @errcode(i32 noundef 151027844) #15
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %98) #15
  %100 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 294, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

101:                                              ; preds = %91, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %107 = tail call i32 @errcode(i32 noundef 151027844) #15
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %109) #15
  %111 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

112:                                              ; preds = %25
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %114 = tail call i32 @errcode(i32 noundef 151027844) #15
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %116) #15
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 115
  %120 = load i8, ptr %119, align 1
  %121 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %120) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

122:                                              ; preds = %32, %32, %56, %52, %101, %80
  %123 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %.0402) #15
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %129 = tail call i32 @errcode(i32 noundef 16797828) #15
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %131) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 319, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

133:                                              ; preds = %125, %122
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %.not478 = icmp eq i32 %3, 0
  br i1 %.not478, label %139, label %138

138:                                              ; preds = %137
  tail call void @LockRelationOid(i32 noundef %3, i32 noundef 1) #15
  br label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8
  %.not479 = icmp eq ptr %141, null
  br i1 %.not479, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %141, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %144

144:                                              ; preds = %138, %142, %139, %133
  %.0409 = phi i32 [ %3, %138 ], [ %143, %142 ], [ 0, %139 ], [ 0, %133 ]
  br i1 %9, label %.critedge.thread, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.0402, i64 72
  %147 = load i32, ptr %146, align 8
  %148 = tail call i32 @GetUserId() #15
  %149 = tail call i32 @pg_class_aclcheck(i32 noundef %147, i32 noundef %148, i64 noundef 64) #15
  %.not480 = icmp eq i32 %149, 0
  br i1 %.not480, label %157, label %150

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
  %.not481 = icmp eq i32 %.0409, 0
  br i1 %.not481, label %165, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @GetUserId() #15
  %160 = tail call i32 @pg_class_aclcheck(i32 noundef %.0409, i32 noundef %159, i64 noundef 64) #15
  %.not482 = icmp eq i32 %160, 0
  br i1 %.not482, label %165, label %161

161:                                              ; preds = %158
  %162 = tail call signext i8 @get_rel_relkind(i32 noundef %.0409) #15
  %163 = tail call i32 @get_relkind_objtype(i8 noundef signext %162) #15
  %164 = tail call ptr @get_rel_name(i32 noundef %.0409) #15
  tail call void @aclcheck_error(i32 noundef %160, i32 noundef %163, ptr noundef %164) #15
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
  %175 = tail call ptr @find_all_inheritors(i32 noundef %174, i32 noundef 6, ptr noundef null) #15
  tail call void @list_free(ptr noundef %175) #15
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %144, %165, %173, %.critedge
  %176 = phi i1 [ false, %.critedge ], [ true, %173 ], [ false, %165 ], [ false, %144 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i8, ptr %177, align 8, !range !4, !noundef !5
  %spec.select = zext nneg i8 %178 to i16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %182 = load i16, ptr %181, align 4
  %183 = or i16 %182, %spec.select
  %184 = or i16 %183, %180
  %.fr747 = freeze i16 %184
  %185 = and i16 %.fr747, 1
  %.not483 = icmp eq i16 %185, 0
  %186 = and i16 %.fr747, 32
  %.not484 = icmp eq i16 %186, 0
  %187 = and i16 %.fr747, 33
  %or.cond533.not = icmp eq i16 %187, 33
  br i1 %or.cond533.not, label %188, label %192

188:                                              ; preds = %.critedge.thread
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %190 = tail call i32 @errcode(i32 noundef 1088) #15
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 382, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

192:                                              ; preds = %.critedge.thread
  %193 = and i16 %.fr747, 66
  %194 = icmp eq i16 %193, 64
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  br i1 %.not483, label %196, label %200

196:                                              ; preds = %195
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %198 = tail call i32 @errcode(i32 noundef 1088) #15
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 390, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %.not485 = icmp eq ptr %202, null
  br i1 %.not485, label %207, label %203

203:                                              ; preds = %200
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %205 = tail call i32 @errcode(i32 noundef 1088) #15
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 394, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load ptr, ptr %208, align 8
  %.not486 = icmp eq ptr %209, null
  br i1 %.not486, label %214, label %210

210:                                              ; preds = %207
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %212 = tail call i32 @errcode(i32 noundef 1088) #15
  %213 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 398, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

214:                                              ; preds = %207, %192
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8
  %.not487 = icmp eq ptr %216, null
  br i1 %.not487, label %.critedge535.thread, label %.preheader576

.preheader576:                                    ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %.not489614 = icmp sgt i32 %218, 0
  br i1 %.not489614, label %.lr.ph, label %.critedge535.thread

.lr.ph:                                           ; preds = %.preheader576
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.0402, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = and i16 %.fr747, 24
  %brmerge537.not = icmp eq i16 %222, 0
  %223 = and i16 %.fr747, 20
  %brmerge.not = icmp eq i16 %223, 0
  br i1 %.not484, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %224 = lshr i16 %.fr747, 2
  %.lobit = and i16 %224, 1
  %225 = lshr i16 %.fr747, 4
  %.lobit525 = and i16 %225, 1
  %narrow = add nuw nsw i16 %.lobit, %.lobit525
  %226 = lshr i16 %.fr747, 3
  %.lobit527 = and i16 %226, 1
  %narrow528 = add nuw nsw i16 %narrow, %.lobit527
  %.not529 = icmp eq i16 %narrow528, 1
  br i1 %.not529, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %260
  %227 = phi i16 [ 0, %260 ], [ %180, %.lr.ph.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %260 ], [ 0, %.lr.ph.split.us ]
  %.1412617.us.us = phi ptr [ %.2413.us.us, %260 ], [ null, %.lr.ph.split.us ]
  %.1416616.us.us = phi ptr [ %.2417.us.us, %260 ], [ null, %.lr.ph.split.us ]
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv
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
    i8 102, label %.split620.us
    i8 118, label %.split622.us
  ]

238:                                              ; preds = %234
  br i1 %.not483, label %242, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %220, align 8
  %241 = tail call zeroext i1 @has_superclass(i32 noundef %240) #15
  br i1 %241, label %.split624.us, label %._crit_edge815

._crit_edge815:                                   ; preds = %239
  %.pre816 = load i16, ptr %179, align 2
  br label %242

242:                                              ; preds = %._crit_edge815, %238
  %243 = phi i16 [ %.pre816, %._crit_edge815 ], [ %227, %238 ]
  %.not521.us.us = icmp eq i16 %243, 0
  br i1 %.not521.us.us, label %244, label %.split626.us

244:                                              ; preds = %242
  %245 = load ptr, ptr %221, align 8
  %.not530.us.us = icmp eq ptr %245, null
  br i1 %.not530.us.us, label %246, label %.split630.us

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %248 = load i8, ptr %247, align 8, !range !4, !noundef !5
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  br i1 %brmerge537.not, label %.split632.us, label %251

251:                                              ; preds = %250
  %.not531.us.us = icmp eq ptr %.1412617.us.us, null
  br i1 %.not531.us.us, label %252, label %.split634.us

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %254 = load ptr, ptr %253, align 8
  br label %260

255:                                              ; preds = %246
  br i1 %brmerge.not, label %.split636.us, label %256

256:                                              ; preds = %255
  %.not532.us.us = icmp eq ptr %.1416616.us.us, null
  br i1 %.not532.us.us, label %257, label %.split638.us

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %257, %252
  %.2417.us.us = phi ptr [ %259, %257 ], [ %.1416616.us.us, %252 ]
  %.2413.us.us = phi ptr [ %.1412617.us.us, %257 ], [ %254, %252 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load i32, ptr %217, align 4
  %262 = sext i32 %261 to i64
  %.not489.us.us = icmp slt i64 %indvars.iv.next, %262
  br i1 %.not489.us.us, label %.lr.ph.split.us.split.us, label %.critedge535, !llvm.loop !6

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
    i8 102, label %.split620.us
    i8 118, label %.split622.us
  ]

272:                                              ; preds = %268
  br i1 %.not483, label %276, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %220, align 8
  %275 = tail call zeroext i1 @has_superclass(i32 noundef %274) #15
  br i1 %275, label %.split624.us, label %._crit_edge813

._crit_edge813:                                   ; preds = %273
  %.pre814 = load i16, ptr %179, align 2
  br label %276

276:                                              ; preds = %._crit_edge813, %272
  %277 = phi i16 [ %.pre814, %._crit_edge813 ], [ %180, %272 ]
  %.not521.us = icmp eq i16 %277, 0
  br i1 %.not521.us, label %.split628.us, label %.split626.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %278 = load ptr, ptr %219, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 17
  %281 = load i8, ptr %280, align 1, !range !4, !noundef !5
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %289, label %.split.us

.critedge535:                                     ; preds = %260
  %283 = icmp ne ptr %.2417.us.us, null
  %284 = icmp ne ptr %.2413.us.us, null
  %or.cond = select i1 %283, i1 %284, i1 false
  br i1 %or.cond, label %346, label %.critedge535.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split, %.lr.ph.split.us.split
  %285 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %286 = tail call i32 @errcode(i32 noundef 1088) #15
  %287 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  %288 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 428, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

289:                                              ; preds = %.lr.ph.split
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 115
  %292 = load i8, ptr %291, align 1
  switch i8 %292, label %305 [
    i8 102, label %.split620.us
    i8 118, label %.split622.us
  ]

.split620.us:                                     ; preds = %234, %289, %268
  %293 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %294 = tail call i32 @errcode(i32 noundef 151027844) #15
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %296) #15
  %298 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split622.us:                                     ; preds = %234, %289, %268
  %299 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %300 = tail call i32 @errcode(i32 noundef 151027844) #15
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %302) #15
  %304 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 448, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

305:                                              ; preds = %289
  br i1 %.not483, label %319, label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %220, align 8
  %308 = tail call zeroext i1 @has_superclass(i32 noundef %307) #15
  br i1 %308, label %.split624.us, label %._crit_edge812

._crit_edge812:                                   ; preds = %306
  %.pre = load i16, ptr %179, align 2
  br label %319

.split624.us:                                     ; preds = %239, %306, %273
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 127
  %311 = load i8, ptr %310, align 1, !range !4, !noundef !5
  %312 = trunc nuw i8 %311 to i1
  %313 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %314 = tail call i32 @errcode(i32 noundef 1088) #15
  br i1 %312, label %315, label %317

315:                                              ; preds = %.split624.us
  %316 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 464, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

317:                                              ; preds = %.split624.us
  %318 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 468, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

319:                                              ; preds = %._crit_edge812, %305
  %320 = phi i16 [ %.pre, %._crit_edge812 ], [ %180, %305 ]
  %.not521 = icmp eq i16 %320, 0
  br i1 %.not521, label %324, label %.split626.us

.split626.us:                                     ; preds = %242, %319, %276
  %321 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %322 = tail call i32 @errcode(i32 noundef 117833860) #15
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

324:                                              ; preds = %319
  %325 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %326 = tail call i32 @errcode(i32 noundef 1088) #15
  %327 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 479, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split628.us:                                     ; preds = %276
  %328 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %329 = tail call i32 @errcode(i32 noundef 1088) #15
  %330 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split630.us:                                     ; preds = %244
  %331 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %332 = tail call i32 @errcode(i32 noundef 1088) #15
  %333 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 507, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split636.us:                                     ; preds = %255
  %334 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %335 = tail call i32 @errcode(i32 noundef 117833860) #15
  %336 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 524, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split638.us:                                     ; preds = %256
  %337 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %338 = tail call i32 @errcode(i32 noundef 117833860) #15
  %339 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split632.us:                                     ; preds = %250
  %340 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %341 = tail call i32 @errcode(i32 noundef 117833860) #15
  %342 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split634.us:                                     ; preds = %251
  %343 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %344 = tail call i32 @errcode(i32 noundef 117833860) #15
  %345 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

346:                                              ; preds = %.critedge535
  %347 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2417.us.us, ptr noundef nonnull dereferenceable(1) %.2413.us.us) #17
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %.critedge535.thread

349:                                              ; preds = %346
  %350 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %351 = tail call i32 @errcode(i32 noundef 117833860) #15
  %352 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.critedge535.thread:                              ; preds = %.preheader576, %.critedge535, %346, %214
  %.0415 = phi ptr [ null, %214 ], [ %.2417.us.us, %346 ], [ %.2417.us.us, %.critedge535 ], [ null, %.preheader576 ]
  %.0411 = phi ptr [ null, %214 ], [ %.2413.us.us, %346 ], [ %.2413.us.us, %.critedge535 ], [ null, %.preheader576 ]
  %.not490 = icmp eq ptr %8, null
  br i1 %.not490, label %353, label %.critedge545

353:                                              ; preds = %.critedge535.thread
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %355 = load ptr, ptr %354, align 8
  %.not491 = icmp eq ptr %355, null
  br i1 %.not491, label %495, label %356

356:                                              ; preds = %353
  %357 = tail call ptr @make_parsestate(ptr noundef null) #15
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %1, ptr %358, align 8
  %359 = tail call ptr @makeAlias(ptr noundef nonnull @.str.32, ptr noundef null) #15
  %360 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %357, ptr noundef nonnull %.0402, i32 noundef 1, ptr noundef %359, i1 noundef zeroext false, i1 noundef zeroext false) #15
  tail call void @addNSItemToQuery(ptr noundef %357, ptr noundef %360, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %361 = tail call ptr @makeAlias(ptr noundef nonnull @.str.33, ptr noundef null) #15
  %362 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %357, ptr noundef nonnull %.0402, i32 noundef 1, ptr noundef %361, i1 noundef zeroext false, i1 noundef zeroext false) #15
  tail call void @addNSItemToQuery(ptr noundef %357, ptr noundef %362, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %363 = load ptr, ptr %354, align 8
  %364 = tail call ptr @copyObjectImpl(ptr noundef %363) #15
  %365 = tail call ptr @transformWhereClause(ptr noundef %357, ptr noundef %364, i32 noundef 37, ptr noundef nonnull @.str.34) #15
  tail call void @assign_expr_collations(ptr noundef %357, ptr noundef %365) #15
  %366 = tail call ptr @pull_var_clause(ptr noundef %365, i32 noundef 0) #15
  %.not492 = icmp eq ptr %366, null
  br i1 %.not492, label %.critedge539, label %.lr.ph643

.lr.ph643:                                        ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = and i16 %.fr747, 8
  %.not494 = icmp eq i16 %370, 0
  %371 = icmp eq i16 %193, 2
  %372 = getelementptr inbounds nuw i8, ptr %.0402, i64 64
  %373 = and i16 %.fr747, 4
  %.not497 = icmp eq i16 %373, 0
  %374 = icmp sgt i32 %368, 0
  br i1 %.not483, label %.lr.ph643.split.us, label %.lr.ph643.split.split.split

.lr.ph643.split.us:                               ; preds = %.lr.ph643
  br i1 %.not497, label %.lr.ph643.split.us.split.us.split, label %.lr.ph643.split.us.split

.lr.ph643.split.us.split.us.split:                ; preds = %.lr.ph643.split.us
  br i1 %374, label %.lr.ph720, label %.critedge539

.lr.ph720:                                        ; preds = %.lr.ph643.split.us.split.us.split
  %375 = load ptr, ptr %369, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  switch i32 %378, label %.split646.us [
    i32 1, label %.split650.us
    i32 2, label %.split648.us
  ]

.lr.ph643.split.us.split:                         ; preds = %.lr.ph643.split.us
  br i1 %374, label %379, label %.critedge539

379:                                              ; preds = %.lr.ph643.split.us.split
  %380 = load ptr, ptr %369, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  switch i32 %383, label %.split646.us [
    i32 1, label %.split650.us
    i32 2, label %.split648.us
  ]

.lr.ph643.split.split.split:                      ; preds = %.lr.ph643
  br i1 %374, label %.lr.ph677, label %.critedge539

.lr.ph677:                                        ; preds = %.lr.ph643.split.split.split
  %384 = load ptr, ptr %369, align 8
  br i1 %.not494, label %.lr.ph677.split.us, label %.lr.ph677.split

.lr.ph677.split.us:                               ; preds = %.lr.ph677
  %wide.trip.count786 = zext nneg i32 %368 to i64
  br i1 %371, label %.lr.ph677.split.us.split.us, label %.lr.ph677.split.us.split.split

.lr.ph677.split.us.split.us:                      ; preds = %.lr.ph677.split.us, %.critedge543.us681.us
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %.critedge543.us681.us ], [ 0, %.lr.ph677.split.us ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv783
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4
  switch i32 %388, label %.split646.us [
    i32 1, label %419
    i32 2, label %389
  ]

389:                                              ; preds = %.lr.ph677.split.us.split.us
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %391 = load i16, ptr %390, align 8
  %392 = icmp slt i16 %391, 0
  br i1 %392, label %.split665.us, label %393

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
  %404 = getelementptr [100 x i8], ptr %402, i64 %403
  %405 = getelementptr i8, ptr %404, i64 114
  %406 = load i8, ptr %405, align 2
  %.not496.us679.us = icmp eq i8 %406, 0
  br i1 %.not496.us679.us, label %.critedge543.us681.us, label %.split668.us

407:                                              ; preds = %393
  %408 = load ptr, ptr %372, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  %.not495.us680.us = icmp eq ptr %410, null
  br i1 %.not495.us680.us, label %.critedge543.us681.us, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 29
  %413 = load i8, ptr %412, align 1, !range !4, !noundef !5
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %.split672.us, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 30
  %417 = load i8, ptr %416, align 2, !range !4, !noundef !5
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %.split672.us, label %.critedge543.us681.us

419:                                              ; preds = %.lr.ph677.split.us.split.us
  br i1 %.not497, label %.critedge543.us681.us, label %.split653

.critedge543.us681.us:                            ; preds = %419, %415, %407, %395
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %.critedge539, label %.lr.ph677.split.us.split.us

.lr.ph677.split.us.split.split:                   ; preds = %.lr.ph677.split.us
  br i1 %.not497, label %.lr.ph677.split.us.split.split.split.us, label %.lr.ph677.split.us.split.split.split

.lr.ph677.split.us.split.split.split.us:          ; preds = %.lr.ph677.split.us.split.split, %.critedge543.us681.us707
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %.critedge543.us681.us707 ], [ 0, %.lr.ph677.split.us.split.split ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv778
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  %.off = add i32 %423, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge543.us681.us707, label %.split646.us

.critedge543.us681.us707:                         ; preds = %.lr.ph677.split.us.split.split.split.us
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count786
  br i1 %exitcond782.not, label %.critedge539, label %.lr.ph677.split.us.split.split.split.us

.lr.ph677.split.us.split.split.split:             ; preds = %.lr.ph677.split.us.split.split, %.critedge543.us681
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %.critedge543.us681 ], [ 0, %.lr.ph677.split.us.split.split ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv773
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  switch i32 %427, label %.split646.us [
    i32 1, label %.split653
    i32 2, label %.critedge543.us681
  ]

.critedge543.us681:                               ; preds = %.lr.ph677.split.us.split.split.split
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count786
  br i1 %exitcond777.not, label %.critedge539, label %.lr.ph677.split.us.split.split.split

.lr.ph677.split:                                  ; preds = %.lr.ph677
  br i1 %.not497, label %.lr.ph677.split.split.us.preheader, label %.lr.ph677.split.split

.lr.ph677.split.split.us.preheader:               ; preds = %.lr.ph677.split
  %wide.trip.count = zext nneg i32 %368 to i64
  br label %.lr.ph677.split.split.us

.lr.ph677.split.split.us:                         ; preds = %.lr.ph677.split.split.us.preheader, %.critedge543.us697
  %indvars.iv770 = phi i64 [ 0, %.lr.ph677.split.split.us.preheader ], [ %indvars.iv.next771, %.critedge543.us697 ]
  %428 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv770
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4
  switch i32 %431, label %.split646.us [
    i32 1, label %.critedge543.us697
    i32 2, label %.split663.us
  ]

.critedge543.us697:                               ; preds = %.lr.ph677.split.split.us
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count
  br i1 %exitcond.not, label %.critedge539, label %.lr.ph677.split.split.us

.lr.ph677.split.split:                            ; preds = %.lr.ph677.split
  %432 = load ptr, ptr %384, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  switch i32 %434, label %.split646.us [
    i32 1, label %.split653
    i32 2, label %.split663.us
  ]

.critedge539:                                     ; preds = %.critedge543.us697, %.critedge543.us681, %.critedge543.us681.us707, %.critedge543.us681.us, %.lr.ph643.split.us.split, %.lr.ph643.split.us.split.us.split, %.lr.ph643.split.split.split, %356
  %435 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = tail call ptr @nodeToString(ptr noundef %365) #15
  tail call void @free_parsestate(ptr noundef %357) #15
  br label %495

.split650.us:                                     ; preds = %.lr.ph720, %379
  %.us-phi715 = phi ptr [ %381, %379 ], [ %376, %.lr.ph720 ]
  %438 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %439 = tail call i32 @errcode(i32 noundef 117833860) #15
  %440 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #15
  %441 = getelementptr inbounds nuw i8, ptr %.us-phi715, i64 48
  %442 = load i32, ptr %441, align 8
  %443 = tail call i32 @parser_errposition(ptr noundef nonnull %357, i32 noundef %442) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 619, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split653:                                        ; preds = %.lr.ph677.split.us.split.split.split, %419, %.lr.ph677.split.split
  %.us-phi675 = phi ptr [ %386, %419 ], [ %432, %.lr.ph677.split.split ], [ %425, %.lr.ph677.split.us.split.split.split ]
  %444 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %445 = tail call i32 @errcode(i32 noundef 117833860) #15
  %446 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #15
  %447 = getelementptr inbounds nuw i8, ptr %.us-phi675, i64 48
  %448 = load i32, ptr %447, align 8
  %449 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %448) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split648.us:                                     ; preds = %379, %.lr.ph720
  %.lcssa583.us = phi ptr [ %376, %.lr.ph720 ], [ %381, %379 ]
  %450 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %451 = tail call i32 @errcode(i32 noundef 117833860) #15
  %452 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #15
  %453 = getelementptr inbounds nuw i8, ptr %.lcssa583.us, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = tail call i32 @parser_errposition(ptr noundef nonnull %357, i32 noundef %454) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 632, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split663.us:                                     ; preds = %.lr.ph677.split.split.us, %.lr.ph677.split.split
  %.us-phi = phi ptr [ %432, %.lr.ph677.split.split ], [ %429, %.lr.ph677.split.split.us ]
  %456 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %457 = tail call i32 @errcode(i32 noundef 117833860) #15
  %458 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #15
  %459 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 48
  %460 = load i32, ptr %459, align 8
  %461 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %460) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split665.us:                                     ; preds = %389
  %462 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %463 = tail call i32 @errcode(i32 noundef 1088) #15
  %464 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #15
  %465 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %466) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 642, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split672.us:                                     ; preds = %411, %415
  %468 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %469 = tail call i32 @errcode(i32 noundef 117833860) #15
  %470 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  %471 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40) #15
  %472 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %473) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 652, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split668.us:                                     ; preds = %395
  %475 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %476 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %477 = tail call i32 @errcode(i32 noundef 117833860) #15
  %478 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  %479 = load ptr, ptr %372, align 8
  %480 = load i16, ptr %475, align 8
  %481 = sext i16 %480 to i64
  %482 = load i32, ptr %479, align 8
  %483 = sext i32 %482 to i64
  %484 = shl nsw i64 %483, 4
  %485 = getelementptr i8, ptr %479, i64 %484
  %486 = getelementptr [100 x i8], ptr %485, i64 %481
  %487 = getelementptr i8, ptr %486, i64 -72
  %488 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41, ptr noundef nonnull %487) #15
  %489 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %490 = load i32, ptr %489, align 8
  %491 = tail call i32 @parser_errposition(ptr noundef %357, i32 noundef %490) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 661, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.split646.us:                                     ; preds = %.lr.ph677.split.split.us, %.lr.ph677.split.us.split.split.split, %.lr.ph677.split.us.split.split.split.us, %.lr.ph677.split.us.split.us, %.lr.ph677.split.split, %.lr.ph720, %379
  %492 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %493 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 665, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.critedge545:                                     ; preds = %.critedge535.thread
  %494 = tail call ptr @nodeToString(ptr noundef nonnull %8) #15
  br label %495

495:                                              ; preds = %353, %.critedge545, %.critedge539
  %.0401 = phi ptr [ %494, %.critedge545 ], [ %437, %.critedge539 ], [ null, %353 ]
  %.0400 = phi ptr [ null, %.critedge545 ], [ %436, %.critedge539 ], [ null, %353 ]
  %.0397 = phi ptr [ %8, %.critedge545 ], [ %365, %.critedge539 ], [ null, %353 ]
  %.not498 = icmp eq i32 %6, 0
  br i1 %.not498, label %496, label %500

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = tail call i32 @LookupFuncName(ptr noundef %498, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #15
  br label %500

500:                                              ; preds = %496, %495
  %.0396 = phi i32 [ %6, %495 ], [ %499, %496 ]
  br i1 %9, label %508, label %501

501:                                              ; preds = %500
  %502 = tail call i32 @GetUserId() #15
  %503 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0396, i32 noundef %502, i64 noundef 128) #15
  %.not499 = icmp eq i32 %503, 0
  br i1 %.not499, label %508, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = tail call ptr @NameListToString(ptr noundef %506) #15
  tail call void @aclcheck_error(i32 noundef %503, i32 noundef 19, ptr noundef %507) #15
  br label %508

508:                                              ; preds = %501, %504, %500
  %509 = tail call i32 @get_func_rettype(i32 noundef %.0396) #15
  %.not500 = icmp eq i32 %509, 2279
  br i1 %.not500, label %517, label %510

510:                                              ; preds = %508
  %511 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %512 = tail call i32 @errcode(i32 noundef 117833860) #15
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %514 = load ptr, ptr %513, align 8
  %515 = tail call ptr @NameListToString(ptr noundef %514) #15
  %516 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %515, ptr noundef nonnull @.str.44) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 706, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

517:                                              ; preds = %508
  %518 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #15
  br i1 %9, label %.thread556, label %519

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %520 = getelementptr inbounds nuw i8, ptr %.0402, i64 72
  %521 = load i32, ptr %520, align 8
  %522 = zext i32 %521 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %522) #15
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %525 to i64
  call void @ScanKeyInit(ptr noundef nonnull %523, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %526) #15
  %527 = call ptr @systable_beginscan(ptr noundef %518, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %18) #15
  %528 = call ptr @systable_getnext(ptr noundef %527) #15
  %.not501.not = icmp eq ptr %528, null
  br i1 %.not501.not, label %529, label %531

529:                                              ; preds = %519
  call void @systable_endscan(ptr noundef %527) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread556

.thread556:                                       ; preds = %517, %529
  %530 = call i32 @GetNewOidWithIndex(ptr noundef %518, i32 noundef 2702, i16 noundef signext 1) #15
  br label %576

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
  %544 = call ptr @heap_copytuple(ptr noundef nonnull %528) #15
  %545 = icmp eq i32 %539, 0
  call void @systable_endscan(ptr noundef %527) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %547 = load i8, ptr %546, align 4, !range !4, !noundef !5
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %556, label %549

549:                                              ; preds = %531
  %550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %551 = call i32 @errcode(i32 noundef 290948) #15
  %552 = load ptr, ptr %524, align 8
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %552, ptr noundef nonnull %554) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 767, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

556:                                              ; preds = %531
  %557 = trunc nuw i8 %541 to i1
  %not. = xor i1 %557, true
  %558 = icmp eq i32 %543, 0
  %559 = select i1 %not., i1 %558, i1 false
  %560 = or i1 %10, %559
  br i1 %560, label %568, label %561

561:                                              ; preds = %556
  %562 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %563 = call i32 @errcode(i32 noundef 290948) #15
  %564 = load ptr, ptr %524, align 8
  %565 = load ptr, ptr %26, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %564, ptr noundef nonnull %566) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 780, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

568:                                              ; preds = %556
  br i1 %545, label %576, label %569

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %571 = call i32 @errcode(i32 noundef 290948) #15
  %572 = load ptr, ptr %524, align 8
  %573 = load ptr, ptr %26, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %572, ptr noundef nonnull %574) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 799, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

576:                                              ; preds = %568, %.thread556
  %.0403564 = phi ptr [ %544, %568 ], [ null, %.thread556 ]
  %.0418562 = phi i1 [ true, %568 ], [ false, %.thread556 ]
  %.2406 = phi i32 [ %537, %568 ], [ %530, %.thread556 ]
  %577 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %578 = trunc nuw i8 %577 to i1
  %579 = icmp eq i32 %4, 0
  %or.cond9.not = and i1 %579, %578
  br i1 %or.cond9.not, label %580, label %595

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %26, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 68
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %587 = load i8, ptr %586, align 8, !range !4, !noundef !5
  %588 = trunc nuw i8 %587 to i1
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %590 = load i8, ptr %589, align 1, !range !4, !noundef !5
  %591 = trunc nuw i8 %590 to i1
  %592 = getelementptr inbounds nuw i8, ptr %.0402, i64 72
  %593 = load i32, ptr %592, align 8
  %594 = call i32 @CreateConstraintEntry(ptr noundef %582, i32 noundef %585, i8 noundef signext 116, i1 noundef zeroext %588, i1 noundef zeroext %591, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, i32 noundef %593, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i16 noundef signext 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %9) #15
  br label %595

595:                                              ; preds = %580, %576
  %.0 = phi i32 [ %4, %576 ], [ %594, %580 ]
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %597 = load ptr, ptr %596, align 8
  br i1 %9, label %598, label %600

598:                                              ; preds = %595
  %599 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.48, ptr noundef %597, i32 noundef %.2406) #15
  br label %600

600:                                              ; preds = %595, %598
  %.0407 = phi ptr [ %16, %598 ], [ %597, %595 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %15, i8 0, i64 19, i1 false)
  %601 = zext i32 %.2406 to i64
  store i64 %601, ptr %14, align 16
  %602 = getelementptr inbounds nuw i8, ptr %.0402, i64 72
  %603 = load i32, ptr %602, align 8
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %604, ptr %605, align 8
  %606 = zext i32 %7 to i64
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %606, ptr %607, align 16
  %608 = ptrtoint ptr %.0407 to i64
  %609 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %608) #15
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %609, ptr %610, align 8
  %611 = zext i32 %.0396 to i64
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %611, ptr %612, align 16
  %613 = sext i16 %.fr747 to i64
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %613, ptr %614, align 8
  %615 = sext i8 %11 to i64
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %615, ptr %616, align 16
  %617 = zext i1 %9 to i64
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %617, ptr %618, align 8
  %619 = zext i32 %.0409 to i64
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %619, ptr %620, align 16
  %621 = zext i32 %5 to i64
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %621, ptr %622, align 8
  %623 = zext i32 %.0 to i64
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %623, ptr %624, align 16
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %626 = load i8, ptr %625, align 8, !range !4, !noundef !5
  %627 = zext nneg i8 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %627, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %630 = load i8, ptr %629, align 1, !range !4, !noundef !5
  %631 = zext nneg i8 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 %631, ptr %632, align 16
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %634 = load ptr, ptr %633, align 8
  %.not = icmp eq ptr %634, null
  br i1 %.not, label %687, label %list_length.exit

list_length.exit:                                 ; preds = %600
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = icmp sgt i32 %636, 0
  br i1 %638, label %.lr.ph723, label %.critedge547

.lr.ph723:                                        ; preds = %list_length.exit
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %640 = load ptr, ptr %639, align 8
  br label %641

641:                                              ; preds = %.lr.ph723, %664
  %indvars.iv788 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next789, %664 ]
  %.0434721 = phi i32 [ 0, %.lr.ph723 ], [ %.1435, %664 ]
  %642 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %indvars.iv788
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %645) #17
  %647 = trunc i64 %646 to i32
  %648 = add i32 %.0434721, 4
  %649 = add i32 %648, %647
  br label %658

.critedge547.loopexit:                            ; preds = %664
  %650 = add i32 %.1435, 1
  %651 = sext i32 %650 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.loopexit, %list_length.exit
  %.0434.lcssa = phi i64 [ 1, %list_length.exit ], [ %651, %.critedge547.loopexit ]
  %652 = call ptr @palloc(i64 noundef %.0434.lcssa) #15
  store i8 0, ptr %652, align 1
  %653 = load ptr, ptr %633, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %.not506 = icmp eq ptr %653, null
  br i1 %.not506, label %.critedge549, label %.lr.ph725

.lr.ph725:                                        ; preds = %.critedge547
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %656 = load i32, ptr %654, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.lr.ph728, label %.critedge549

658:                                              ; preds = %662, %641
  %.1435 = phi i32 [ %649, %641 ], [ %.2436, %662 ]
  %.0432 = phi ptr [ %645, %641 ], [ %663, %662 ]
  %659 = load i8, ptr %.0432, align 1
  switch i8 %659, label %662 [
    i8 0, label %664
    i8 92, label %660
  ]

660:                                              ; preds = %658
  %661 = add i32 %.1435, 1
  br label %662

662:                                              ; preds = %658, %660
  %.2436 = phi i32 [ %661, %660 ], [ %.1435, %658 ]
  %663 = getelementptr inbounds nuw i8, ptr %.0432, i64 1
  br label %658, !llvm.loop !8

664:                                              ; preds = %658
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %637
  br i1 %exitcond792.not, label %.critedge547.loopexit, label %641, !llvm.loop !9

.lr.ph728:                                        ; preds = %.lr.ph725, %683
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %683 ], [ 0, %.lr.ph725 ]
  %665 = load ptr, ptr %655, align 8
  %666 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %indvars.iv793
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %652) #17
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 %670
  br label %675

.critedge549:                                     ; preds = %683, %.lr.ph725, %.critedge547
  %sext575 = shl i64 %637, 48
  %672 = ashr exact i64 %sext575, 48
  %673 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %672, ptr %673, align 8
  %674 = ptrtoint ptr %652 to i64
  br label %689

675:                                              ; preds = %679, %.lr.ph728
  %.0428 = phi ptr [ %669, %.lr.ph728 ], [ %681, %679 ]
  %.0426 = phi ptr [ %671, %.lr.ph728 ], [ %682, %679 ]
  %676 = load i8, ptr %.0428, align 1
  switch i8 %676, label %679 [
    i8 0, label %683
    i8 92, label %677
  ]

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %.0426, i64 1
  store i8 92, ptr %.0426, align 1
  %.pre819 = load i8, ptr %.0428, align 1
  br label %679

679:                                              ; preds = %675, %677
  %680 = phi i8 [ %.pre819, %677 ], [ %676, %675 ]
  %.1427 = phi ptr [ %678, %677 ], [ %.0426, %675 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0428, i64 1
  %682 = getelementptr inbounds nuw i8, ptr %.1427, i64 1
  store i8 %680, ptr %.1427, align 1
  br label %675, !llvm.loop !10

683:                                              ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0426, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false) #15
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %684 = load i32, ptr %654, align 4
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next794, %685
  br i1 %686, label %.lr.ph728, label %.critedge549

687:                                              ; preds = %600
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 0, ptr %688, align 8
  br label %689

689:                                              ; preds = %687, %.critedge549
  %.sink867 = phi i64 [ ptrtoint (ptr @.str.50 to i64), %687 ], [ %674, %.critedge549 ]
  %690 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @byteain, i32 noundef 0, i64 noundef %.sink867) #15
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %690, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %693 = load ptr, ptr %692, align 8
  %.not.i554 = icmp eq ptr %693, null
  br i1 %.not.i554, label %.critedge551, label %list_length.exit555

list_length.exit555:                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %.critedge551, label %697

697:                                              ; preds = %list_length.exit555
  %698 = sext i32 %695 to i64
  %699 = shl nsw i64 %698, 1
  %700 = call ptr @palloc(i64 noundef %699) #15
  %701 = load ptr, ptr %692, align 8
  %.not508 = icmp eq ptr %701, null
  br i1 %.not508, label %.critedge551, label %.lr.ph731

.lr.ph731:                                        ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %704 = load i32, ptr %702, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph741, label %.critedge551

.lr.ph741:                                        ; preds = %.lr.ph731, %729
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %729 ], [ 0, %.lr.ph731 ]
  %706 = load ptr, ptr %703, align 8
  %707 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %indvars.iv796
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = call i32 @attnameAttNum(ptr noundef %.0402, ptr noundef %710, i1 noundef zeroext false) #15
  %712 = trunc i32 %711 to i16
  %sext = shl i32 %711, 16
  %713 = ashr exact i32 %sext, 16
  %714 = icmp eq i32 %sext, 0
  br i1 %714, label %.split734, label %.preheader

.split734:                                        ; preds = %.lr.ph741
  %715 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %716 = call i32 @errcode(i32 noundef 50360452) #15
  %717 = load ptr, ptr %26, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %710, ptr noundef nonnull %718) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 948, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

.preheader:                                       ; preds = %.lr.ph741, %721
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %721 ], [ %indvars.iv796, %.lr.ph741 ]
  %720 = icmp sgt i64 %indvars.iv798, 0
  br i1 %720, label %721, label %729

721:                                              ; preds = %.preheader
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, -1
  %722 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %indvars.iv.next799
  %723 = load i16, ptr %722, align 2
  %724 = sext i16 %723 to i32
  %725 = icmp eq i32 %713, %724
  br i1 %725, label %.split737.us, label %.preheader, !llvm.loop !11

.split737.us:                                     ; preds = %721
  %726 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %727 = call i32 @errcode(i32 noundef 16806020) #15
  %728 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %710) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 957, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

729:                                              ; preds = %.preheader
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %730 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %indvars.iv796
  store i16 %712, ptr %730, align 2
  %731 = load i32, ptr %702, align 4
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next797, %732
  br i1 %733, label %.lr.ph741, label %.critedge551

.critedge551:                                     ; preds = %729, %697, %.lr.ph731, %689, %list_length.exit555
  %734 = phi i32 [ 0, %list_length.exit555 ], [ 0, %689 ], [ %695, %697 ], [ %695, %.lr.ph731 ], [ %695, %729 ]
  %.0399 = phi ptr [ null, %list_length.exit555 ], [ null, %689 ], [ %700, %697 ], [ %700, %.lr.ph731 ], [ %700, %729 ]
  %735 = call ptr @buildint2vector(ptr noundef %.0399, i32 noundef %734) #15
  %736 = ptrtoint ptr %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 %736, ptr %737, align 16
  %.not510 = icmp eq ptr %.0401, null
  br i1 %.not510, label %742, label %738

738:                                              ; preds = %.critedge551
  %739 = call ptr @cstring_to_text(ptr noundef nonnull %.0401) #15
  %740 = ptrtoint ptr %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %740, ptr %741, align 16
  br label %744

742:                                              ; preds = %.critedge551
  %743 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %743, align 16
  br label %744

744:                                              ; preds = %742, %738
  %.not511 = icmp eq ptr %.0411, null
  br i1 %.not511, label %749, label %745

745:                                              ; preds = %744
  %746 = ptrtoint ptr %.0411 to i64
  %747 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %746) #15
  %748 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 %747, ptr %748, align 8
  br label %751

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 1, ptr %750, align 1
  br label %751

751:                                              ; preds = %749, %745
  %.not512 = icmp eq ptr %.0415, null
  br i1 %.not512, label %756, label %752

752:                                              ; preds = %751
  %753 = ptrtoint ptr %.0415 to i64
  %754 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %753) #15
  %755 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 %754, ptr %755, align 16
  br label %758

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 1, ptr %757, align 2
  br label %758

758:                                              ; preds = %756, %752
  %759 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @heap_form_tuple(ptr noundef %760, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  br i1 %.0418562, label %763, label %762

762:                                              ; preds = %758
  call void @CatalogTupleInsert(ptr noundef %518, ptr noundef %761) #15
  br label %765

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %.0403564, i64 4
  call void @CatalogTupleUpdate(ptr noundef %518, ptr noundef nonnull %764, ptr noundef %761) #15
  call void @heap_freetuple(ptr noundef %761) #15
  br label %765

765:                                              ; preds = %763, %762
  %.2 = phi ptr [ %.0403564, %763 ], [ %761, %762 ]
  call void @heap_freetuple(ptr noundef %.2) #15
  call void @table_close(ptr noundef nonnull %518, i32 noundef 3) #15
  %766 = load i64, ptr %610, align 8
  %767 = inttoptr i64 %766 to ptr
  call void @pfree(ptr noundef %767) #15
  %768 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %769 = load i64, ptr %768, align 8
  %770 = inttoptr i64 %769 to ptr
  call void @pfree(ptr noundef %770) #15
  %771 = load i64, ptr %737, align 16
  %772 = inttoptr i64 %771 to ptr
  call void @pfree(ptr noundef %772) #15
  br i1 %.not511, label %777, label %773

773:                                              ; preds = %765
  %774 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %775 = load i64, ptr %774, align 8
  %776 = inttoptr i64 %775 to ptr
  call void @pfree(ptr noundef %776) #15
  br label %777

777:                                              ; preds = %773, %765
  br i1 %.not512, label %782, label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %780 = load i64, ptr %779, align 16
  %781 = inttoptr i64 %780 to ptr
  call void @pfree(ptr noundef %781) #15
  br label %782

782:                                              ; preds = %778, %777
  %783 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #15
  %784 = load i32, ptr %602, align 8
  %785 = zext i32 %784 to i64
  %786 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %785, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not513 = icmp eq ptr %786, null
  br i1 %.not513, label %787, label %791

787:                                              ; preds = %782
  %788 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %789 = load i32, ptr %602, align 8
  %790 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %789) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1020, ptr noundef nonnull @__func__.CreateTriggerFiringOn) #15
  unreachable

791:                                              ; preds = %782
  %792 = getelementptr i8, ptr %786, i64 16
  %.val552 = load ptr, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %.val552, i64 22
  %794 = load i8, ptr %793, align 2
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %.val552, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 121
  %798 = load i8, ptr %797, align 1, !range !4, !noundef !5
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %802, label %800

800:                                              ; preds = %791
  store i8 1, ptr %797, align 1
  %801 = getelementptr inbounds nuw i8, ptr %786, i64 4
  call void @CatalogTupleUpdate(ptr noundef %783, ptr noundef nonnull %801, ptr noundef nonnull %786) #15
  call void @CommandCounterIncrement() #15
  br label %803

802:                                              ; preds = %791
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %786) #15
  br label %803

803:                                              ; preds = %802, %800
  call void @heap_freetuple(ptr noundef nonnull %786) #15
  call void @table_close(ptr noundef %783, i32 noundef 3) #15
  br i1 %.0418562, label %804, label %806

804:                                              ; preds = %803
  %805 = call i64 @deleteDependencyRecordsFor(i32 noundef 2620, i32 noundef %.2406, i1 noundef zeroext true) #15
  br label %806

806:                                              ; preds = %804, %803
  store i32 2620, ptr %13, align 8
  %807 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.2406, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %808, align 8
  store i32 1255, ptr %17, align 4
  %809 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0396, ptr %809, align 4
  %810 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %810, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 110) #15
  %811 = icmp ne i32 %.0, 0
  %or.cond11 = select i1 %9, i1 %811, i1 false
  br i1 %or.cond11, label %812, label %813

812:                                              ; preds = %806
  store i32 2606, ptr %17, align 4
  br label %.sink.split

813:                                              ; preds = %806
  store i32 1259, ptr %17, align 4
  %814 = load i32, ptr %602, align 8
  store i32 %814, ptr %809, align 4
  store i32 0, ptr %810, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 97) #15
  %.not514 = icmp eq i32 %.0409, 0
  br i1 %.not514, label %816, label %815

815:                                              ; preds = %813
  store i32 1259, ptr %17, align 4
  store i32 %.0409, ptr %809, align 4
  store i32 0, ptr %810, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 97) #15
  br label %816

816:                                              ; preds = %815, %813
  br i1 %811, label %817, label %818

817:                                              ; preds = %816
  store i32 2606, ptr %17, align 4
  store i32 %.0, ptr %809, align 4
  store i32 0, ptr %810, align 4
  call void @recordDependencyOn(ptr noundef nonnull %17, ptr noundef nonnull %13, i32 noundef 105) #15
  br label %818

818:                                              ; preds = %817, %816
  %.not515 = icmp eq i32 %7, 0
  br i1 %.not515, label %821, label %819

819:                                              ; preds = %818
  store i32 2620, ptr %17, align 4
  store i32 %7, ptr %809, align 4
  store i32 0, ptr %810, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 80) #15
  store i32 1259, ptr %17, align 4
  %820 = load i32, ptr %602, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %812, %819
  %.sink868 = phi i32 [ %820, %819 ], [ %.0, %812 ]
  %.sink = phi i32 [ 83, %819 ], [ 105, %812 ]
  store i32 %.sink868, ptr %809, align 4
  store i32 0, ptr %810, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef %.sink) #15
  br label %821

821:                                              ; preds = %.sink.split, %818
  %.not516 = icmp eq ptr %.0399, null
  br i1 %.not516, label %.loopexit, label %822

822:                                              ; preds = %821
  store i32 1259, ptr %17, align 4
  %823 = load i32, ptr %602, align 8
  store i32 %823, ptr %809, align 4
  %824 = icmp sgt i32 %734, 0
  br i1 %824, label %.lr.ph743.preheader, label %.loopexit

.lr.ph743.preheader:                              ; preds = %822
  %wide.trip.count807 = zext nneg i32 %734 to i64
  br label %.lr.ph743

.lr.ph743:                                        ; preds = %.lr.ph743.preheader, %.lr.ph743
  %indvars.iv804 = phi i64 [ 0, %.lr.ph743.preheader ], [ %indvars.iv.next805, %.lr.ph743 ]
  %825 = getelementptr inbounds nuw [2 x i8], ptr %.0399, i64 %indvars.iv804
  %826 = load i16, ptr %825, align 2
  %827 = sext i16 %826 to i32
  store i32 %827, ptr %810, align 4
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 110) #15
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.loopexit, label %.lr.ph743, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph743, %822, %821
  %.not517 = icmp eq ptr %.0400, null
  br i1 %.not517, label %829, label %828

828:                                              ; preds = %.loopexit
  call void @recordDependencyOnExpr(ptr noundef nonnull %13, ptr noundef %.0397, ptr noundef nonnull %.0400, i32 noundef 110) #15
  br label %829

829:                                              ; preds = %.loopexit, %828
  %830 = load ptr, ptr @object_access_hook, align 8
  %.not518 = icmp eq ptr %830, null
  br i1 %.not518, label %832, label %831

831:                                              ; preds = %829
  call void @RunObjectPostCreateHook(i32 noundef 2620, i32 noundef %.2406, i32 noundef 0, i1 noundef zeroext %9) #15
  br label %832

832:                                              ; preds = %831, %829
  br i1 %176, label %833, label %859

833:                                              ; preds = %832
  %834 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %.0402, i1 noundef zeroext true) #15
  %835 = load ptr, ptr @CurrentMemoryContext, align 8
  %836 = call ptr @AllocSetContextCreateInternal(ptr noundef %835, ptr noundef nonnull @.str.54, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #15
  %837 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %836, ptr @CurrentMemoryContext, align 8
  %838 = load i32, ptr %834, align 8
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %.lr.ph745, label %._crit_edge

.lr.ph745:                                        ; preds = %833
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 8
  br label %841

841:                                              ; preds = %.lr.ph745, %841
  %indvars.iv809 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next810, %841 ]
  %842 = load ptr, ptr %840, align 8
  %843 = getelementptr inbounds nuw [4 x i8], ptr %842, i64 %indvars.iv809
  %844 = load i32, ptr %843, align 4
  %845 = call ptr @table_open(i32 noundef %844, i32 noundef 6) #15
  %846 = call ptr @copyObjectImpl(ptr noundef %0) #15
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  store ptr null, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 56
  store ptr null, ptr %848, align 8
  %849 = call ptr @copyObjectImpl(ptr noundef %.0397) #15
  %850 = call ptr @map_partition_varattnos(ptr noundef %849, i32 noundef 1, ptr noundef %845, ptr noundef nonnull %.0402) #15
  %851 = call ptr @map_partition_varattnos(ptr noundef %850, i32 noundef 2, ptr noundef %845, ptr noundef nonnull %.0402) #15
  %852 = load ptr, ptr %840, align 8
  %853 = getelementptr inbounds nuw [4 x i8], ptr %852, i64 %indvars.iv809
  %854 = load i32, ptr %853, align 4
  %855 = call { i64, i32 } @CreateTriggerFiringOn(ptr noundef %846, ptr noundef %1, i32 noundef %854, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %.0396, i32 noundef %.2406, ptr noundef %851, i1 noundef zeroext %9, i1 noundef zeroext true, i8 noundef signext %11)
  call void @table_close(ptr noundef %845, i32 noundef 0) #15
  call void @MemoryContextReset(ptr noundef %836) #15
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %856 = load i32, ptr %834, align 8
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %indvars.iv.next810, %857
  br i1 %858, label %841, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %841, %833
  store ptr %837, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %836) #15
  br label %859

859:                                              ; preds = %._crit_edge, %832
  call void @table_close(ptr noundef nonnull %.0402, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0.copyload = load i32, ptr %808, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @has_superclass(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #15
  %9 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #15
  %10 = call ptr @systable_getnext(ptr noundef %9) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1246, ptr noundef nonnull @__func__.TriggerSetParentTrigger) #15
  unreachable

14:                                               ; preds = %4
  %15 = call ptr @heap_copytuple(ptr noundef nonnull %10) #15
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
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1254, ptr noundef nonnull @__func__.TriggerSetParentTrigger) #15
  unreachable

27:                                               ; preds = %22
  store i32 %2, ptr %21, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %15) #15
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
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 80) #15
  store i32 1259, ptr %7, align 4
  store i32 %3, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 83) #15
  br label %37

33:                                               ; preds = %14
  store i32 0, ptr %21, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %15) #15
  %35 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %1, i32 noundef 2620, i8 noundef signext 80) #15
  %36 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2620, i32 noundef %1, i32 noundef 1259, i8 noundef signext 83) #15
  br label %37

37:                                               ; preds = %33, %27
  call void @heap_freetuple(ptr noundef nonnull %15) #15
  call void @systable_endscan(ptr noundef %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTriggerById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 2620, i32 noundef 3) #15
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #15
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #15
  %6 = call ptr @systable_getnext(ptr noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1315, ptr noundef nonnull @__func__.RemoveTriggerById) #15
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
  %18 = call ptr @table_open(i32 noundef %17, i32 noundef 8) #15
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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %27 = call i32 @errcode(i32 noundef 151027844) #15
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %29) #15
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 115
  %33 = load i8, ptr %32, align 1
  %34 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %33) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1332, ptr noundef nonnull @__func__.RemoveTriggerById) #15
  unreachable

35:                                               ; preds = %10, %10, %10, %10
  %36 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %18) #15
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %42 = call i32 @errcode(i32 noundef 16797828) #15
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %44) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1338, ptr noundef nonnull @__func__.RemoveTriggerById) #15
  unreachable

46:                                               ; preds = %38, %35
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %47) #15
  call void @systable_endscan(ptr noundef %5) #15
  call void @table_close(ptr noundef %3, i32 noundef 3) #15
  call void @CacheInvalidateRelcache(ptr noundef nonnull %18) #15
  call void @table_close(ptr noundef nonnull %18, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_trigger_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %2, label %24, label %12

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %14 = call i32 @errcode(i32 noundef 67137668) #15
  %15 = call ptr @get_rel_name(i32 noundef %0) #15
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef %15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1403, ptr noundef nonnull @__func__.get_trigger_oid) #15
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
  call void @systable_endscan(ptr noundef %9) #15
  call void @table_close(ptr noundef %5, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @renametrig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %34 = call i32 @errcode(i32 noundef 1088) #15
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %35, ptr noundef nonnull %37) #15
  %39 = call i32 @get_partition_parent(i32 noundef %5, i1 noundef zeroext false) #15
  %40 = call ptr @get_rel_name(i32 noundef %39) #15
  %41 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.59, ptr noundef %40) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1531, ptr noundef nonnull @__func__.renametrig) #15
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
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
  call void @systable_endscan(ptr noundef %21) #15
  call void @table_close(ptr noundef %15, i32 noundef 3) #15
  call void @relation_close(ptr noundef nonnull %6, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.237.0.insert.ext = zext i32 %29 to i64
  %.sroa.237.0.insert.shift = shl nuw i64 %.sroa.237.0.insert.ext, 32
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.237.0.insert.shift, 2620
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.036.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert

65:                                               ; preds = %14
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %67 = call i32 @errcode(i32 noundef 67137668) #15
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %68, ptr noundef nonnull %70) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1557, ptr noundef nonnull @__func__.renametrig) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameTrigger(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #15
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
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %19 = tail call i32 @errcode(i32 noundef 151027844) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %21) #15
  %23 = load i8, ptr %13, align 1
  %24 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %23) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @__func__.RangeVarCallbackForRenameTrigger) #15
  unreachable

25:                                               ; preds = %7, %7, %7, %7
  %26 = tail call i32 @GetUserId() #15
  %27 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %26) #15
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #15
  %30 = tail call i32 @get_relkind_objtype(i8 noundef signext %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %30, ptr noundef %32) #15
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef nonnull %12) #15
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %40 = tail call i32 @errcode(i32 noundef 16797828) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %42) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1448, ptr noundef nonnull @__func__.RangeVarCallbackForRenameTrigger) #15
  unreachable

44:                                               ; preds = %36, %33
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #15
  br label %45

45:                                               ; preds = %4, %44
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @renametrig_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val25, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val25, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = ptrtoint ptr %3 to i64
  call void @ScanKeyInit(ptr noundef nonnull %19, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %20) #15
  %21 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #15
  %22 = call ptr @systable_getnext(ptr noundef %21) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %15
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %25 = call i32 @errcode(i32 noundef 290948) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %3, ptr noundef nonnull %28) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1614, ptr noundef nonnull @__func__.renametrig_internal) #15
  unreachable

30:                                               ; preds = %15
  call void @systable_endscan(ptr noundef %21) #15
  %31 = call ptr @heap_copytuple(ptr noundef nonnull %2) #15
  %32 = getelementptr i8, ptr %31, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %4) #17
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %46, label %39

39:                                               ; preds = %30
  %40 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %37, ptr noundef nonnull %44) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1632, ptr noundef nonnull @__func__.renametrig_internal) #15
  br label %46

46:                                               ; preds = %39, %41, %30
  call void @namestrcpy(ptr noundef nonnull %37, ptr noundef nonnull %3) #15
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %31) #15
  %48 = load ptr, ptr @object_access_hook, align 8
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %36, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %50, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %51

51:                                               ; preds = %49, %46
  call void @CacheInvalidateRelcache(ptr noundef nonnull %1) #15
  br label %52

52:                                               ; preds = %5, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @renametrig_partition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #15
  %8 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6) #15
  br label %9

9:                                                ; preds = %11, %5
  %10 = call ptr @systable_getnext(ptr noundef %8) #15
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
  %20 = call ptr @table_open(i32 noundef %1, i32 noundef 0) #15
  call fastcc void @renametrig_internal(ptr noundef %0, ptr noundef %20, ptr noundef %10, ptr noundef %3, ptr noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19
  %27 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %20, i1 noundef zeroext true) #15
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %16, align 4
  call fastcc void @renametrig_partition(ptr noundef %0, i32 noundef %35, i32 noundef %36, ptr noundef %3, ptr noundef nonnull %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %27, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %32, label %.thread, !llvm.loop !16

.thread:                                          ; preds = %32, %26, %19
  call void @table_close(ptr noundef nonnull %20, i32 noundef 0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.thread
  call void @systable_endscan(ptr noundef %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @EnableDisableTrigger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not5868 = icmp eq ptr %18, null
  br i1 %.not5868, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %16
  %.not59 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %5, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %73
  %20 = phi ptr [ %74, %73 ], [ %18, %.lr.ph71 ]
  %.05070.us = phi i1 [ %.1.us, %73 ], [ false, %.lr.ph71 ]
  %.05169.us = phi i1 [ %.152.us, %73 ], [ false, %.lr.ph71 ]
  %21 = getelementptr i8, ptr %20, i64 16
  %.val64.us = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val64.us, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val64.us, i64 %24
  br i1 %.not59, label %29, label %26

26:                                               ; preds = %.lr.ph71.split.us
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4
  %.not60.us = icmp eq i32 %2, %28
  br i1 %.not60.us, label %29, label %73, !llvm.loop !17

29:                                               ; preds = %26, %.lr.ph71.split.us
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 83
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  br i1 %4, label %73, label %34, !llvm.loop !17

34:                                               ; preds = %33
  %35 = call zeroext i1 @superuser() #15
  br i1 %35, label %36, label %.split.us

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 82
  %38 = load i8, ptr %37, align 2
  %.not61.us = icmp eq i8 %38, %3
  br i1 %.not61.us, label %48, label %39

39:                                               ; preds = %36
  %40 = call ptr @heap_copytuple(ptr noundef nonnull %20) #15
  %41 = getelementptr i8, ptr %40, i64 16
  %.val.us = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 82
  store i8 %3, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %47, ptr noundef %40) #15
  call void @heap_freetuple(ptr noundef %40) #15
  br label %48

48:                                               ; preds = %39, %36
  %.2.us = phi i1 [ true, %39 ], [ %.05169.us, %36 ]
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 115
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 112
  br i1 %52, label %53, label %.loopexit.us

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 1
  %.not62.us = icmp eq i16 %56, 0
  br i1 %.not62.us, label %.loopexit.us, label %57

57:                                               ; preds = %53
  %58 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.us, label %.loopexit.us

61:                                               ; preds = %.lr.ph.us, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %75, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @relation_open(i32 noundef %64, i32 noundef %6) #15
  %66 = load i32, ptr %25, align 4
  call void @EnableDisableTrigger(ptr noundef %65, ptr noundef null, i32 noundef %66, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext true, i32 noundef %6)
  call void @table_close(ptr noundef %65, i32 noundef 0) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %58, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %61, label %.loopexit.us, !llvm.loop !18

.loopexit.us:                                     ; preds = %61, %57, %53, %48
  %70 = load ptr, ptr @object_access_hook, align 8
  %.not63.us = icmp eq ptr %70, null
  br i1 %.not63.us, label %73, label %71

71:                                               ; preds = %.loopexit.us
  %72 = load i32, ptr %25, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %72, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %73

73:                                               ; preds = %71, %.loopexit.us, %33, %26
  %.152.us = phi i1 [ %.05169.us, %33 ], [ %.05169.us, %26 ], [ %.2.us, %71 ], [ %.2.us, %.loopexit.us ]
  %.1.us = phi i1 [ %.05070.us, %33 ], [ %.05070.us, %26 ], [ true, %71 ], [ true, %.loopexit.us ]
  %74 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58.us = icmp eq ptr %74, null
  br i1 %.not58.us, label %._crit_edge, label %.lr.ph71.split.us

.lr.ph.us:                                        ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %61

.lr.ph71.split:                                   ; preds = %.lr.ph71
  br i1 %.not59, label %.lr.ph71.split.split.us, label %.lr.ph71.split.split

.lr.ph71.split.split.us:                          ; preds = %.lr.ph71.split, %104
  %76 = phi ptr [ %105, %104 ], [ %18, %.lr.ph71.split ]
  %.05070.us75 = phi i1 [ %.1.us83, %104 ], [ false, %.lr.ph71.split ]
  %.05169.us76 = phi i1 [ %.152.us82, %104 ], [ false, %.lr.ph71.split ]
  %77 = getelementptr i8, ptr %76, i64 16
  %.val64.us77 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val64.us77, i64 22
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.val64.us77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 83
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph71.split.split.us
  br i1 %4, label %104, label %86, !llvm.loop !17

86:                                               ; preds = %85
  %87 = call zeroext i1 @superuser() #15
  br i1 %87, label %88, label %.split.us

88:                                               ; preds = %86, %.lr.ph71.split.split.us
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 82
  %90 = load i8, ptr %89, align 2
  %.not61.us78 = icmp eq i8 %90, %3
  br i1 %.not61.us78, label %100, label %91

91:                                               ; preds = %88
  %92 = call ptr @heap_copytuple(ptr noundef nonnull %76) #15
  %93 = getelementptr i8, ptr %92, i64 16
  %.val.us79 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val.us79, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.val.us79, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 82
  store i8 %3, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %99, ptr noundef %92) #15
  call void @heap_freetuple(ptr noundef %92) #15
  br label %100

100:                                              ; preds = %91, %88
  %.2.us80 = phi i1 [ true, %91 ], [ %.05169.us76, %88 ]
  %101 = load ptr, ptr @object_access_hook, align 8
  %.not63.us81 = icmp eq ptr %101, null
  br i1 %.not63.us81, label %104, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %81, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %103, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %104

104:                                              ; preds = %102, %100, %85
  %.152.us82 = phi i1 [ %.05169.us76, %85 ], [ %.2.us80, %100 ], [ %.2.us80, %102 ]
  %.1.us83 = phi i1 [ %.05070.us75, %85 ], [ true, %100 ], [ true, %102 ]
  %105 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58.us84 = icmp eq ptr %105, null
  br i1 %.not58.us84, label %._crit_edge, label %.lr.ph71.split.split.us

.lr.ph71.split.split:                             ; preds = %.lr.ph71.split
  br i1 %4, label %.lr.ph71.split.split.split.us, label %.lr.ph71.split.split.split, !llvm.loop !17

.lr.ph71.split.split.split.us:                    ; preds = %.lr.ph71.split.split, %134
  %106 = phi ptr [ %135, %134 ], [ %18, %.lr.ph71.split.split ]
  %.05070.us91 = phi i1 [ %.1.us100, %134 ], [ false, %.lr.ph71.split.split ]
  %.05169.us92 = phi i1 [ %.152.us99, %134 ], [ false, %.lr.ph71.split.split ]
  %107 = getelementptr i8, ptr %106, i64 16
  %.val64.us93 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val64.us93, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val64.us93, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4
  %.not60.us94 = icmp eq i32 %2, %113
  br i1 %.not60.us94, label %114, label %134, !llvm.loop !17

114:                                              ; preds = %.lr.ph71.split.split.split.us
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 83
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 82
  %120 = load i8, ptr %119, align 2
  %.not61.us95 = icmp eq i8 %120, %3
  br i1 %.not61.us95, label %130, label %121

121:                                              ; preds = %118
  %122 = call ptr @heap_copytuple(ptr noundef nonnull %106) #15
  %123 = getelementptr i8, ptr %122, i64 16
  %.val.us96 = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val.us96, i64 22
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.val.us96, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 82
  store i8 %3, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %129, ptr noundef %122) #15
  call void @heap_freetuple(ptr noundef %122) #15
  br label %130

130:                                              ; preds = %121, %118
  %.2.us97 = phi i1 [ true, %121 ], [ %.05169.us92, %118 ]
  %131 = load ptr, ptr @object_access_hook, align 8
  %.not63.us98 = icmp eq ptr %131, null
  br i1 %.not63.us98, label %134, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %111, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %133, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %134

134:                                              ; preds = %114, %132, %130, %.lr.ph71.split.split.split.us
  %.152.us99 = phi i1 [ %.2.us97, %130 ], [ %.05169.us92, %.lr.ph71.split.split.split.us ], [ %.2.us97, %132 ], [ %.05169.us92, %114 ]
  %.1.us100 = phi i1 [ true, %130 ], [ %.05070.us91, %.lr.ph71.split.split.split.us ], [ true, %132 ], [ %.05070.us91, %114 ]
  %135 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58.us101 = icmp eq ptr %135, null
  br i1 %.not58.us101, label %._crit_edge, label %.lr.ph71.split.split.split.us

.lr.ph71.split.split.split:                       ; preds = %.lr.ph71.split.split, %170
  %136 = phi ptr [ %171, %170 ], [ %18, %.lr.ph71.split.split ]
  %.05070 = phi i1 [ %.1, %170 ], [ false, %.lr.ph71.split.split ]
  %.05169 = phi i1 [ %.152, %170 ], [ false, %.lr.ph71.split.split ]
  %137 = getelementptr i8, ptr %136, i64 16
  %.val64 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val64, i64 22
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.val64, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4
  %.not60 = icmp eq i32 %2, %143
  br i1 %.not60, label %144, label %170, !llvm.loop !17

144:                                              ; preds = %.lr.ph71.split.split.split
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 83
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = call zeroext i1 @superuser() #15
  br i1 %149, label %154, label %.split.us

.split.us:                                        ; preds = %148, %86, %34
  %.us-phi = phi ptr [ %25, %34 ], [ %81, %86 ], [ %141, %148 ]
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %151 = call i32 @errcode(i32 noundef 16797828) #15
  %152 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %152) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1777, ptr noundef nonnull @__func__.EnableDisableTrigger) #15
  unreachable

154:                                              ; preds = %148, %144
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 82
  %156 = load i8, ptr %155, align 2
  %.not61 = icmp eq i8 %156, %3
  br i1 %.not61, label %166, label %157

157:                                              ; preds = %154
  %158 = call ptr @heap_copytuple(ptr noundef nonnull %136) #15
  %159 = getelementptr i8, ptr %158, i64 16
  %.val = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 82
  store i8 %3, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 4
  call void @CatalogTupleUpdate(ptr noundef %9, ptr noundef nonnull %165, ptr noundef %158) #15
  call void @heap_freetuple(ptr noundef %158) #15
  br label %166

166:                                              ; preds = %157, %154
  %.2 = phi i1 [ true, %157 ], [ %.05169, %154 ]
  %167 = load ptr, ptr @object_access_hook, align 8
  %.not63 = icmp eq ptr %167, null
  br i1 %.not63, label %170, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %141, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2620, i32 noundef %169, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %170

170:                                              ; preds = %166, %168, %.lr.ph71.split.split.split
  %.152 = phi i1 [ %.2, %166 ], [ %.05169, %.lr.ph71.split.split.split ], [ %.2, %168 ]
  %.1 = phi i1 [ true, %166 ], [ %.05070, %.lr.ph71.split.split.split ], [ true, %168 ]
  %171 = call ptr @systable_getnext(ptr noundef %17) #15
  %.not58 = icmp eq ptr %171, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph71.split.split.split

._crit_edge:                                      ; preds = %170, %134, %104, %73, %16
  %.051.lcssa = phi i1 [ false, %16 ], [ %.152.us82, %104 ], [ %.152.us99, %134 ], [ %.152.us, %73 ], [ %.152, %170 ]
  %.050.lcssa = phi i1 [ false, %16 ], [ %.1.us83, %104 ], [ %.1.us100, %134 ], [ %.1.us, %73 ], [ %.1, %170 ]
  call void @systable_endscan(ptr noundef %17) #15
  call void @table_close(ptr noundef %9, i32 noundef 3) #15
  %or.cond = select i1 %.not, i1 true, i1 %.050.lcssa
  br i1 %or.cond, label %179, label %172

172:                                              ; preds = %._crit_edge
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %174 = call i32 @errcode(i32 noundef 67137668) #15
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %1, ptr noundef nonnull %177) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1838, ptr noundef nonnull @__func__.EnableDisableTrigger) #15
  unreachable

179:                                              ; preds = %._crit_edge
  br i1 %.051.lcssa, label %180, label %181

180:                                              ; preds = %179
  call void @CacheInvalidateRelcache(ptr noundef %0) #15
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare zeroext i1 @superuser() local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildTriggers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @palloc(i64 noundef 1408) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #15
  %7 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #15
  %8 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2701, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #15
  %9 = call ptr @systable_getnext(ptr noundef %8) #15
  %.not156 = icmp eq ptr %9, null
  br i1 %.not156, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %11

11:                                               ; preds = %.lr.ph160, %fastgetattr.exit124
  %12 = phi ptr [ %9, %.lr.ph160 ], [ %322, %fastgetattr.exit124 ]
  %.098159 = phi i32 [ 0, %.lr.ph160 ], [ %321, %fastgetattr.exit124 ]
  %.099158 = phi i32 [ 16, %.lr.ph160 ], [ %.1, %fastgetattr.exit124 ]
  %.0100157 = phi ptr [ %3, %.lr.ph160 ], [ %.1101, %fastgetattr.exit124 ]
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %.not105 = icmp slt i32 %.098159, %.099158
  br i1 %.not105, label %23, label %18

18:                                               ; preds = %11
  %19 = shl i32 %.099158, 1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 88
  %22 = call ptr @repalloc(ptr noundef %.0100157, i64 noundef %21) #15
  br label %23

23:                                               ; preds = %18, %11
  %.1101 = phi ptr [ %22, %18 ], [ %.0100157, %11 ]
  %.1 = phi i32 [ %19, %18 ], [ %.099158, %11 ]
  %24 = sext i32 %.098159 to i64
  %25 = getelementptr inbounds [88 x i8], ptr %.1101, i64 %24
  %26 = load i32, ptr %17, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %28 = ptrtoint ptr %27 to i64
  %29 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %28) #15
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i16 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 82
  %39 = load i8, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 %39, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 83
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %59 = load i8, ptr %58, align 4, !range !4, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 97
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 41
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 98
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 42
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i16 %69, ptr %70, align 4
  %71 = icmp sgt i16 %69, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %23
  %.mask = shl i32 %68, 1
  %73 = and i32 %.mask, 65534
  %74 = zext nneg i32 %73 to i64
  %75 = call ptr @palloc(i64 noundef %74) #15
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %78 = load i16, ptr %70, align 4
  %79 = sext i16 %78 to i64
  %80 = shl nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr nonnull align 4 %77, i64 %80, i1 false)
  %.pre = load i16, ptr %66, align 2
  br label %83

81:                                               ; preds = %23
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i16 [ %65, %81 ], [ %.pre, %72 ]
  %85 = icmp sgt i16 %84, 0
  br i1 %85, label %86, label %163

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %.val.i = load ptr, ptr %13, align 8
  %88 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %88, align 4
  %89 = trunc i16 %.val.val.i to i1
  br i1 %89, label %129, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %87, i64 264
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %127

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %97
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = getelementptr i8, ptr %87, i64 270
  %102 = load i8, ptr %101, align 2, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr i8, ptr %87, i64 268
  %105 = load i16, ptr %104, align 4
  %106 = sext i16 %105 to i32
  br i1 %103, label %107, label %125

107:                                              ; preds = %94
  %108 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %106)
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %.split.i.i, label %122

.split.i.i:                                       ; preds = %107
  %110 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %106, i1 true)
  switch i32 %110, label %122 [
    i32 0, label %111
    i32 1, label %114
    i32 2, label %117
    i32 3, label %120
  ]

111:                                              ; preds = %.split.i.i
  %112 = load i8, ptr %100, align 1
  %113 = sext i8 %112 to i64
  br label %141

114:                                              ; preds = %.split.i.i
  %115 = load i16, ptr %100, align 2
  %116 = sext i16 %115 to i64
  br label %141

117:                                              ; preds = %.split.i.i
  %118 = load i32, ptr %100, align 4
  %119 = sext i32 %118 to i64
  br label %141

120:                                              ; preds = %.split.i.i
  %121 = load i64, ptr %100, align 8
  br label %141

122:                                              ; preds = %.split.i.i, %107
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef range(i32 -32768, 32768) %106) #15
  call void @errfinish(ptr noundef nonnull @.str.72, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

125:                                              ; preds = %94
  %126 = ptrtoint ptr %100 to i64
  br label %141

127:                                              ; preds = %90
  %128 = call i64 @nocachegetattr(ptr noundef nonnull %12, i32 noundef 16, ptr noundef nonnull %87) #15
  br label %141

129:                                              ; preds = %86
  %130 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %131 = load i8, ptr %130, align 1
  %.not.i.i = icmp sgt i8 %131, -1
  br i1 %.not.i.i, label %134, label %132

132:                                              ; preds = %129
  %133 = call i64 @nocachegetattr(ptr noundef nonnull %12, i32 noundef 16, ptr noundef %87) #15
  br label %141

134:                                              ; preds = %129
  %135 = call ptr @pg_detoast_datum_packed(ptr noundef null) #15
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, ptr noundef nonnull %139) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1945, ptr noundef nonnull @__func__.RelationBuildTriggers) #15
  unreachable

141:                                              ; preds = %127, %132, %111, %114, %117, %120, %125
  %.1.i.ph = phi i64 [ %121, %120 ], [ %119, %117 ], [ %116, %114 ], [ %113, %111 ], [ %128, %127 ], [ %126, %125 ], [ %133, %132 ]
  %142 = inttoptr i64 %.1.i.ph to ptr
  %143 = call ptr @pg_detoast_datum_packed(ptr noundef %142) #15
  %144 = load i8, ptr %143, align 1
  %145 = load i16, ptr %66, align 2
  %146 = sext i16 %145 to i64
  %147 = shl nsw i64 %146, 3
  %148 = call ptr @palloc(i64 noundef %147) #15
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %148, ptr %149, align 8
  %150 = load i16, ptr %66, align 2
  %151 = icmp sgt i16 %150, 0
  br i1 %151, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %141
  %152 = and i8 %144, 1
  %.not106 = icmp eq i8 %152, 0
  %.v = select i1 %.not106, i64 4, i64 1
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 %.v
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0155 = phi ptr [ %153, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %154 = call ptr @pstrdup(ptr noundef %.0155) #15
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv
  store ptr %154, ptr %156, align 8
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0155) #17
  %158 = getelementptr i8, ptr %.0155, i64 %157
  %159 = getelementptr i8, ptr %158, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i16, ptr %66, align 2
  %161 = sext i16 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph, label %.loopexit, !llvm.loop !19

163:                                              ; preds = %83
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %164, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %141, %163
  %165 = load ptr, ptr %10, align 8
  %.val.i107 = load ptr, ptr %13, align 8
  %166 = getelementptr i8, ptr %.val.i107, i64 20
  %.val.val.i108 = load i16, ptr %166, align 4
  %167 = trunc i16 %.val.val.i108 to i1
  br i1 %167, label %207, label %168

168:                                              ; preds = %.loopexit
  %169 = getelementptr i8, ptr %165, i64 296
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %205

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.val.i107, i64 22
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.val.i107, i64 %175
  %177 = zext nneg i32 %170 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = getelementptr i8, ptr %165, i64 302
  %180 = load i8, ptr %179, align 2, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  %182 = getelementptr i8, ptr %165, i64 300
  %183 = load i16, ptr %182, align 4
  %184 = sext i16 %183 to i32
  br i1 %181, label %185, label %203

185:                                              ; preds = %172
  %186 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %184)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %.split.i.i110, label %200

.split.i.i110:                                    ; preds = %185
  %188 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %184, i1 true)
  switch i32 %188, label %200 [
    i32 0, label %189
    i32 1, label %192
    i32 2, label %195
    i32 3, label %198
  ]

189:                                              ; preds = %.split.i.i110
  %190 = load i8, ptr %178, align 1
  %191 = sext i8 %190 to i64
  br label %213

192:                                              ; preds = %.split.i.i110
  %193 = load i16, ptr %178, align 2
  %194 = sext i16 %193 to i64
  br label %213

195:                                              ; preds = %.split.i.i110
  %196 = load i32, ptr %178, align 4
  %197 = sext i32 %196 to i64
  br label %213

198:                                              ; preds = %.split.i.i110
  %199 = load i64, ptr %178, align 8
  br label %213

200:                                              ; preds = %.split.i.i110, %185
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %202 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef range(i32 -32768, 32768) %184) #15
  call void @errfinish(ptr noundef nonnull @.str.72, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

203:                                              ; preds = %172
  %204 = ptrtoint ptr %178 to i64
  br label %213

205:                                              ; preds = %168
  %206 = call i64 @nocachegetattr(ptr noundef nonnull %12, i32 noundef 18, ptr noundef nonnull %165) #15
  br label %213

207:                                              ; preds = %.loopexit
  %208 = getelementptr inbounds nuw i8, ptr %.val.i107, i64 25
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %209, 2
  %.not.i.i111 = icmp eq i8 %210, 0
  br i1 %.not.i.i111, label %fastgetattr.exit112, label %211

211:                                              ; preds = %207
  %212 = call i64 @nocachegetattr(ptr noundef nonnull %12, i32 noundef 18, ptr noundef %165) #15
  br label %213

213:                                              ; preds = %205, %211, %189, %192, %195, %198, %203
  %.1.i109.ph = phi i64 [ %199, %198 ], [ %197, %195 ], [ %194, %192 ], [ %191, %189 ], [ %206, %205 ], [ %204, %203 ], [ %212, %211 ]
  %214 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %.1.i109.ph) #15
  %215 = inttoptr i64 %214 to ptr
  br label %fastgetattr.exit112

fastgetattr.exit112:                              ; preds = %207, %213
  %.sink = phi ptr [ %215, %213 ], [ null, %207 ]
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %.sink, ptr %216, align 8
  %217 = load ptr, ptr %10, align 8
  %.val.i113 = load ptr, ptr %13, align 8
  %218 = getelementptr i8, ptr %.val.i113, i64 20
  %.val.val.i114 = load i16, ptr %218, align 4
  %219 = trunc i16 %.val.val.i114 to i1
  br i1 %219, label %259, label %220

220:                                              ; preds = %fastgetattr.exit112
  %221 = getelementptr i8, ptr %217, i64 312
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %257

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.val.i113, i64 22
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.val.i113, i64 %227
  %229 = zext nneg i32 %222 to i64
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = getelementptr i8, ptr %217, i64 318
  %232 = load i8, ptr %231, align 2, !range !4, !noundef !5
  %233 = trunc nuw i8 %232 to i1
  %234 = getelementptr i8, ptr %217, i64 316
  %235 = load i16, ptr %234, align 4
  %236 = sext i16 %235 to i32
  br i1 %233, label %237, label %255

237:                                              ; preds = %224
  %238 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %236)
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %.split.i.i116, label %252

.split.i.i116:                                    ; preds = %237
  %240 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %236, i1 true)
  switch i32 %240, label %252 [
    i32 0, label %241
    i32 1, label %244
    i32 2, label %247
    i32 3, label %250
  ]

241:                                              ; preds = %.split.i.i116
  %242 = load i8, ptr %230, align 1
  %243 = sext i8 %242 to i64
  br label %265

244:                                              ; preds = %.split.i.i116
  %245 = load i16, ptr %230, align 2
  %246 = sext i16 %245 to i64
  br label %265

247:                                              ; preds = %.split.i.i116
  %248 = load i32, ptr %230, align 4
  %249 = sext i32 %248 to i64
  br label %265

250:                                              ; preds = %.split.i.i116
  %251 = load i64, ptr %230, align 8
  br label %265

252:                                              ; preds = %.split.i.i116, %237
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef range(i32 -32768, 32768) %236) #15
  call void @errfinish(ptr noundef nonnull @.str.72, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

255:                                              ; preds = %224
  %256 = ptrtoint ptr %230 to i64
  br label %265

257:                                              ; preds = %220
  %258 = call i64 @nocachegetattr(ptr noundef nonnull %12, i32 noundef 19, ptr noundef nonnull %217) #15
  br label %265

259:                                              ; preds = %fastgetattr.exit112
  %260 = getelementptr inbounds nuw i8, ptr %.val.i113, i64 25
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 4
  %.not.i.i117 = icmp eq i8 %262, 0
  br i1 %.not.i.i117, label %fastgetattr.exit118, label %263

263:                                              ; preds = %259
  %264 = call i64 @nocachegetattr(ptr noundef nonnull %12, i32 noundef 19, ptr noundef %217) #15
  br label %265

265:                                              ; preds = %257, %263, %241, %244, %247, %250, %255
  %.1.i115.ph = phi i64 [ %251, %250 ], [ %249, %247 ], [ %246, %244 ], [ %243, %241 ], [ %258, %257 ], [ %256, %255 ], [ %264, %263 ]
  %266 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %.1.i115.ph) #15
  %267 = inttoptr i64 %266 to ptr
  br label %fastgetattr.exit118

fastgetattr.exit118:                              ; preds = %259, %265
  %.sink212 = phi ptr [ %267, %265 ], [ null, %259 ]
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %.sink212, ptr %268, align 8
  %269 = load ptr, ptr %10, align 8
  %.val.i119 = load ptr, ptr %13, align 8
  %270 = getelementptr i8, ptr %.val.i119, i64 20
  %.val.val.i120 = load i16, ptr %270, align 4
  %271 = trunc i16 %.val.val.i120 to i1
  br i1 %271, label %311, label %272

272:                                              ; preds = %fastgetattr.exit118
  %273 = getelementptr i8, ptr %269, i64 280
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %309

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 22
  %278 = load i8, ptr %277, align 2
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 %279
  %281 = zext nneg i32 %274 to i64
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = getelementptr i8, ptr %269, i64 286
  %284 = load i8, ptr %283, align 2, !range !4, !noundef !5
  %285 = trunc nuw i8 %284 to i1
  %286 = getelementptr i8, ptr %269, i64 284
  %287 = load i16, ptr %286, align 4
  %288 = sext i16 %287 to i32
  br i1 %285, label %289, label %307

289:                                              ; preds = %276
  %290 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %288)
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %.split.i.i122, label %304

.split.i.i122:                                    ; preds = %289
  %292 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %288, i1 true)
  switch i32 %292, label %304 [
    i32 0, label %293
    i32 1, label %296
    i32 2, label %299
    i32 3, label %302
  ]

293:                                              ; preds = %.split.i.i122
  %294 = load i8, ptr %282, align 1
  %295 = sext i8 %294 to i64
  br label %317

296:                                              ; preds = %.split.i.i122
  %297 = load i16, ptr %282, align 2
  %298 = sext i16 %297 to i64
  br label %317

299:                                              ; preds = %.split.i.i122
  %300 = load i32, ptr %282, align 4
  %301 = sext i32 %300 to i64
  br label %317

302:                                              ; preds = %.split.i.i122
  %303 = load i64, ptr %282, align 8
  br label %317

304:                                              ; preds = %.split.i.i122, %289
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %306 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef range(i32 -32768, 32768) %288) #15
  call void @errfinish(ptr noundef nonnull @.str.72, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

307:                                              ; preds = %276
  %308 = ptrtoint ptr %282 to i64
  br label %317

309:                                              ; preds = %272
  %310 = call i64 @nocachegetattr(ptr noundef nonnull %12, i32 noundef 17, ptr noundef nonnull %269) #15
  br label %317

311:                                              ; preds = %fastgetattr.exit118
  %312 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 25
  %313 = load i8, ptr %312, align 1
  %314 = and i8 %313, 1
  %.not.i.i123 = icmp eq i8 %314, 0
  br i1 %.not.i.i123, label %fastgetattr.exit124, label %315

315:                                              ; preds = %311
  %316 = call i64 @nocachegetattr(ptr noundef nonnull %12, i32 noundef 17, ptr noundef %269) #15
  br label %317

317:                                              ; preds = %309, %315, %293, %296, %299, %302, %307
  %.1.i121.ph = phi i64 [ %303, %302 ], [ %301, %299 ], [ %298, %296 ], [ %295, %293 ], [ %310, %309 ], [ %308, %307 ], [ %316, %315 ]
  %318 = inttoptr i64 %.1.i121.ph to ptr
  %319 = call ptr @text_to_cstring(ptr noundef %318) #15
  br label %fastgetattr.exit124

fastgetattr.exit124:                              ; preds = %311, %317
  %.sink214 = phi ptr [ %319, %317 ], [ null, %311 ]
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %.sink214, ptr %320, align 8
  %321 = add i32 %.098159, 1
  %322 = call ptr @systable_getnext(ptr noundef %8) #15
  %.not = icmp eq ptr %322, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !20

._crit_edge:                                      ; preds = %fastgetattr.exit124, %1
  %.0100.lcssa = phi ptr [ %3, %1 ], [ %.1101, %fastgetattr.exit124 ]
  %.098.lcssa = phi i32 [ 0, %1 ], [ %321, %fastgetattr.exit124 ]
  call void @systable_endscan(ptr noundef %8) #15
  call void @table_close(ptr noundef %7, i32 noundef 1) #15
  %323 = icmp eq i32 %.098.lcssa, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef %.0100.lcssa) #15
  br label %464

325:                                              ; preds = %._crit_edge
  %326 = call ptr @palloc0(i64 noundef 40) #15
  store ptr %.0100.lcssa, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 %.098.lcssa, ptr %327, align 8
  %328 = icmp sgt i32 %.098.lcssa, 0
  br i1 %328, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 13
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 14
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 15
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 17
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 18
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 19
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 20
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 21
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 22
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 23
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 25
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 26
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 27
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 29
  %347 = getelementptr inbounds nuw i8, ptr %326, i64 30
  %348 = getelementptr inbounds nuw i8, ptr %326, i64 31
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.promoted = load i8, ptr %329, align 4
  %.promoted166 = load i8, ptr %330, align 1
  %.promoted167 = load i8, ptr %331, align 2
  %.promoted168 = load i8, ptr %332, align 1
  %.promoted169 = load i8, ptr %333, align 8
  %.promoted170 = load i8, ptr %334, align 1
  %.promoted171 = load i8, ptr %335, align 2
  %.promoted172 = load i8, ptr %336, align 1
  %.promoted173 = load i8, ptr %337, align 4
  %.promoted174 = load i8, ptr %338, align 1
  %.promoted175 = load i8, ptr %339, align 2
  %.promoted176 = load i8, ptr %340, align 1
  %.promoted177 = load i8, ptr %341, align 8
  %.promoted178 = load i8, ptr %342, align 1
  %.promoted179 = load i8, ptr %343, align 2
  %.promoted180 = load i8, ptr %344, align 1
  %.promoted181 = load i8, ptr %345, align 4
  %.promoted182 = load i8, ptr %346, align 1
  %.promoted183 = load i8, ptr %348, align 1
  %.promoted184 = load i8, ptr %349, align 8
  %wide.trip.count = zext nneg i32 %.098.lcssa to i64
  br label %350

350:                                              ; preds = %.lr.ph164, %SetTriggerFlags.exit
  %indvars.iv195 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next196, %SetTriggerFlags.exit ]
  %351 = phi i8 [ %.promoted184, %.lr.ph164 ], [ %459, %SetTriggerFlags.exit ]
  %352 = phi i8 [ %.promoted183, %.lr.ph164 ], [ %451, %SetTriggerFlags.exit ]
  %353 = phi i8 [ %.promoted182, %.lr.ph164 ], [ %437, %SetTriggerFlags.exit ]
  %354 = phi i8 [ %.promoted181, %.lr.ph164 ], [ %428, %SetTriggerFlags.exit ]
  %355 = phi i8 [ %.promoted180, %.lr.ph164 ], [ %425, %SetTriggerFlags.exit ]
  %356 = phi i8 [ %.promoted179, %.lr.ph164 ], [ %421, %SetTriggerFlags.exit ]
  %357 = phi i8 [ %.promoted178, %.lr.ph164 ], [ %418, %SetTriggerFlags.exit ]
  %358 = phi i8 [ %.promoted177, %.lr.ph164 ], [ %415, %SetTriggerFlags.exit ]
  %359 = phi i8 [ %.promoted176, %.lr.ph164 ], [ %412, %SetTriggerFlags.exit ]
  %360 = phi i8 [ %.promoted175, %.lr.ph164 ], [ %409, %SetTriggerFlags.exit ]
  %361 = phi i8 [ %.promoted174, %.lr.ph164 ], [ %405, %SetTriggerFlags.exit ]
  %362 = phi i8 [ %.promoted173, %.lr.ph164 ], [ %402, %SetTriggerFlags.exit ]
  %363 = phi i8 [ %.promoted172, %.lr.ph164 ], [ %399, %SetTriggerFlags.exit ]
  %364 = phi i8 [ %.promoted171, %.lr.ph164 ], [ %396, %SetTriggerFlags.exit ]
  %365 = phi i8 [ %.promoted170, %.lr.ph164 ], [ %393, %SetTriggerFlags.exit ]
  %366 = phi i8 [ %.promoted169, %.lr.ph164 ], [ %389, %SetTriggerFlags.exit ]
  %367 = phi i8 [ %.promoted168, %.lr.ph164 ], [ %386, %SetTriggerFlags.exit ]
  %368 = phi i8 [ %.promoted167, %.lr.ph164 ], [ %383, %SetTriggerFlags.exit ]
  %369 = phi i8 [ %.promoted166, %.lr.ph164 ], [ %380, %SetTriggerFlags.exit ]
  %370 = phi i8 [ %.promoted, %.lr.ph164 ], [ %377, %SetTriggerFlags.exit ]
  %371 = getelementptr inbounds nuw [88 x i8], ptr %.0100.lcssa, i64 %indvars.iv195
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %373 = load i16, ptr %372, align 4
  %374 = and i16 %373, 71
  %375 = icmp eq i16 %374, 7
  %376 = zext i1 %375 to i8
  %377 = or i8 %370, %376
  store i8 %377, ptr %329, align 4
  %378 = icmp eq i16 %374, 5
  %379 = zext i1 %378 to i8
  %380 = or i8 %369, %379
  store i8 %380, ptr %330, align 1
  %381 = icmp eq i16 %374, 69
  %382 = zext i1 %381 to i8
  %383 = or i8 %368, %382
  store i8 %383, ptr %331, align 2
  %384 = icmp eq i16 %374, 6
  %385 = zext i1 %384 to i8
  %386 = or i8 %367, %385
  store i8 %386, ptr %332, align 1
  %387 = icmp eq i16 %374, 4
  %388 = zext i1 %387 to i8
  %389 = or i8 %366, %388
  store i8 %389, ptr %333, align 8
  %390 = and i16 %373, 83
  %391 = icmp eq i16 %390, 19
  %392 = zext i1 %391 to i8
  %393 = or i8 %365, %392
  store i8 %393, ptr %334, align 1
  %394 = icmp eq i16 %390, 17
  %395 = zext i1 %394 to i8
  %396 = or i8 %364, %395
  store i8 %396, ptr %335, align 2
  %397 = icmp eq i16 %390, 81
  %398 = zext i1 %397 to i8
  %399 = or i8 %363, %398
  store i8 %399, ptr %336, align 1
  %400 = icmp eq i16 %390, 18
  %401 = zext i1 %400 to i8
  %402 = or i8 %362, %401
  store i8 %402, ptr %337, align 4
  %403 = icmp eq i16 %390, 16
  %404 = zext i1 %403 to i8
  %405 = or i8 %361, %404
  store i8 %405, ptr %338, align 1
  %406 = and i16 %373, 75
  %407 = icmp eq i16 %406, 11
  %408 = zext i1 %407 to i8
  %409 = or i8 %360, %408
  store i8 %409, ptr %339, align 2
  %410 = icmp eq i16 %406, 9
  %411 = zext i1 %410 to i8
  %412 = or i8 %359, %411
  store i8 %412, ptr %340, align 1
  %413 = icmp eq i16 %406, 73
  %414 = zext i1 %413 to i8
  %415 = or i8 %358, %414
  store i8 %415, ptr %341, align 8
  %416 = icmp eq i16 %406, 10
  %417 = zext i1 %416 to i8
  %418 = or i8 %357, %417
  store i8 %418, ptr %342, align 1
  %419 = icmp eq i16 %406, 8
  %420 = zext i1 %419 to i8
  %421 = or i8 %356, %420
  store i8 %421, ptr %343, align 2
  %422 = and i16 %373, 99
  %423 = icmp eq i16 %422, 34
  %424 = zext i1 %423 to i8
  %425 = or i8 %355, %424
  store i8 %425, ptr %344, align 1
  %426 = icmp eq i16 %422, 32
  %427 = zext i1 %426 to i8
  %428 = or i8 %354, %427
  store i8 %428, ptr %345, align 4
  %429 = and i16 %373, 4
  %.not.i = icmp eq i16 %429, 0
  br i1 %.not.i, label %436, label %430

430:                                              ; preds = %350
  %431 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  %434 = zext i1 %433 to i8
  %435 = or i8 %353, %434
  br label %436

436:                                              ; preds = %430, %350
  %437 = phi i8 [ %353, %350 ], [ %435, %430 ]
  store i8 %437, ptr %346, align 1
  %438 = and i16 %373, 16
  %.not46.i = icmp eq i16 %438, 0
  br i1 %.not46.i, label %.critedge.i, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  %443 = zext i1 %442 to i8
  %444 = load i8, ptr %347, align 2, !range !4, !noundef !5
  %445 = or i8 %444, %443
  store i8 %445, ptr %347, align 2
  %446 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  %449 = zext i1 %448 to i8
  %450 = or i8 %352, %449
  br label %.critedge.i

.critedge.i:                                      ; preds = %439, %436
  %451 = phi i8 [ %450, %439 ], [ %352, %436 ]
  store i8 %451, ptr %348, align 1
  %452 = and i16 %373, 8
  %.not47.i = icmp eq i16 %452, 0
  br i1 %.not47.i, label %SetTriggerFlags.exit, label %453

453:                                              ; preds = %.critedge.i
  %454 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  %457 = zext i1 %456 to i8
  %458 = or i8 %351, %457
  br label %SetTriggerFlags.exit

SetTriggerFlags.exit:                             ; preds = %.critedge.i, %453
  %459 = phi i8 [ %351, %.critedge.i ], [ %458, %453 ]
  store i8 %459, ptr %349, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge165, label %350, !llvm.loop !21

._crit_edge165:                                   ; preds = %SetTriggerFlags.exit, %325
  %460 = load ptr, ptr @CacheMemoryContext, align 8
  %461 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %460, ptr @CurrentMemoryContext, align 8
  %462 = call ptr @CopyTriggerDesc(ptr noundef nonnull %326)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %462, ptr %463, align 8
  store ptr %461, ptr @CurrentMemoryContext, align 8
  call void @FreeTriggerDesc(ptr noundef nonnull %326)
  br label %464

464:                                              ; preds = %._crit_edge165, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @nameout(ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @pstrdup(ptr noundef %48) #15
  %50 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw i8, ptr %.04555, i64 88
  %72 = add nuw nsw i32 %.04654, 1
  %73 = load i32, ptr %4, align 8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph58, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %70, %7, %1, %3
  %.044 = phi ptr [ null, %1 ], [ null, %3 ], [ %8, %7 ], [ %8, %70 ]
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @pfree(ptr noundef %27) #15
  %28 = load i16, ptr %17, align 2
  %29 = add i16 %28, -1
  store i16 %29, ptr %17, align 2
  %30 = icmp sgt i16 %29, -1
  br i1 %30, label %22, label %._crit_edge, !llvm.loop !24

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
  tail call void @pfree(ptr noundef %50) #15
  tail call void @pfree(ptr noundef nonnull %0) #15
  br label %51

51:                                               ; preds = %1, %._crit_edge33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @FindTriggerIncompatibleWithInheritance(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
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
  %8 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %31 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %indvars.iv
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
  %53 = call i32 @errcode(i32 noundef 16908867) #15
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2445, ptr noundef nonnull @__func__.ExecBSInsertTriggers) #15
  unreachable

55:                                               ; preds = %45, %36, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %22, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %55, %18, %12, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @before_stmt_triggers_fired(i32 noundef %0, i32 noundef range(i32 2, 5) %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.91) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6501, ptr noundef nonnull @__func__.before_stmt_triggers_fired) #15
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
  %30 = getelementptr inbounds [40 x i8], ptr %29, i64 %indvars.iv.i
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
  %37 = getelementptr inbounds [40 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %AfterTriggerEnlargeQueryState.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph.i4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %58, %.lr.ph35.i
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i6, %58 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %GetAfterTriggersTableData.exit

58:                                               ; preds = %54, %50, %45
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i6, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %45

._crit_edge.i:                                    ; preds = %58, %.lr.ph.i4, %AfterTriggerEnlargeQueryState.exit
  %59 = load ptr, ptr @CurTransactionContext, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = tail call ptr @palloc0(i64 noundef 80) #15
  store i32 %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %1, ptr %62, align 4
  %63 = load ptr, ptr %38, align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef nonnull %61) #15
  store ptr %64, ptr %38, align 8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %54, %._crit_edge.i
  %.1.i = phi ptr [ %61, %._crit_edge.i ], [ %47, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 9
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  store i8 1, ptr %65, align 1
  ret i1 %67
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
  %.not54 = icmp slt i64 %indvars.iv.next, %24
  br i1 %.not54, label %25, label %.loopexit, !llvm.loop !29

25:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, 7
  %31 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %4) #15
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
  %52 = tail call ptr @stringToNode(ptr noundef nonnull %33) #15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @expand_generated_columns_in_expr(ptr noundef %52, ptr noundef %54, i32 noundef 1) #15
  %56 = load ptr, ptr %53, align 8
  %57 = tail call ptr @expand_generated_columns_in_expr(ptr noundef %55, ptr noundef %56, i32 noundef 2) #15
  tail call void @ChangeVarNodes(ptr noundef %57, i32 noundef 1, i32 noundef -1, i32 noundef 0) #15
  tail call void @ChangeVarNodes(ptr noundef %57, i32 noundef 2, i32 noundef -2, i32 noundef 0) #15
  %58 = tail call ptr @make_ands_implicit(ptr noundef %57) #15
  %59 = tail call ptr @ExecPrepareQual(ptr noundef %58, ptr noundef %0) #15
  store ptr %59, ptr %45, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  br label %60

60:                                               ; preds = %48, %34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8
  %.not50 = icmp eq ptr %62, null
  br i1 %.not50, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi ptr [ %64, %63 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %5, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %6, ptr %68, align 8
  %69 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

ExecQual.exit:                                    ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr noundef nonnull %69, ptr noundef nonnull %66, ptr noundef nonnull %8) #15
  store ptr %73, ptr @CurrentMemoryContext, align 8
  %.not55 = icmp eq i64 %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not55, label %.loopexit, label %77

77:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %.thread
  br label %.loopexit

.loopexit:                                        ; preds = %22, %ExecQual.exit, %14, %14, %13, %13, %77
  %.0 = phi i1 [ false, %13 ], [ true, %77 ], [ false, %ExecQual.exit ], [ false, %14 ], [ false, %13 ], [ false, %14 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecCallTriggerFunc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %union.anon.2, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [48 x i8], ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  call void @fmgr_info(i32 noundef %18, ptr noundef nonnull %10) #15
  br label %19

19:                                               ; preds = %14, %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds [416 x i8], ptr %3, i64 %9
  call void @InstrStartNode(ptr noundef nonnull %21) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #18
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %.critedge

34:                                               ; preds = %22
  store ptr %8, ptr @PG_exception_stack, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 %36(ptr noundef nonnull %6) #15
  %38 = load i32, ptr @MyTriggerDepth, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr @MyTriggerDepth, align 4
  store ptr %31, ptr @PG_exception_stack, align 8
  store ptr %32, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #15
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %40 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %44, label %51

.critedge:                                        ; preds = %22
  store ptr %31, ptr @PG_exception_stack, align 8
  store ptr %32, ptr @error_context_stack, align 8
  %42 = load i32, ptr @MyTriggerDepth, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr @MyTriggerDepth, align 4
  call void @pg_re_throw() #19
  unreachable

44:                                               ; preds = %34
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %46 = call i32 @errcode(i32 noundef 16908867) #15
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, i32 noundef %49) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2386, ptr noundef nonnull @__func__.ExecCallTriggerFunc) #15
  unreachable

51:                                               ; preds = %34
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [416 x i8], ptr %3, i64 %9
  call void @InstrStopNode(ptr noundef nonnull %53, double noundef 1.000000e+00) #15
  br label %54

54:                                               ; preds = %52, %51
  %55 = inttoptr i64 %37 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %55
}

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecASInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6121, ptr noundef nonnull @__func__.AfterTriggerSaveEvent) #15
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
  %50 = getelementptr inbounds [40 x i8], ptr %49, i64 %indvars.iv.i
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
  %.not169 = icmp eq i16 %62, 0
  br i1 %.not169, label %63, label %TransitionTableAddTuple.exit

63:                                               ; preds = %59
  %64 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = icmp eq i32 %4, 1
  %or.cond.i = select i1 %66, i1 %65, i1 false
  br i1 %or.cond.i, label %GetAfterTriggersTransitionTable.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  %71 = icmp eq i32 %4, 2
  %or.cond3.i = select i1 %71, i1 %70, i1 false
  br i1 %or.cond3.i, label %GetAfterTriggersTransitionTable.exit, label %TransitionTableAddTuple.exit

GetAfterTriggersTransitionTable.exit:             ; preds = %63, %67
  %.sink33.i = phi i64 [ 56, %63 ], [ 40, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.sink33.i
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %TransitionTableAddTuple.exit, label %77

77:                                               ; preds = %GetAfterTriggersTransitionTable.exit
  %78 = tail call ptr @ExecGetChildToRootMap(ptr noundef nonnull %1) #15
  %.not17.i = icmp eq ptr %78, null
  br i1 %.not17.i, label %.sink.split.i182, label %79

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
  br label %.sink.split.i182

.sink.split.i182:                                 ; preds = %GetAfterTriggersStoreSlot.exit.i, %77
  %.sink.i = phi ptr [ %90, %GetAfterTriggersStoreSlot.exit.i ], [ %6, %77 ]
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %75, ptr noundef %.sink.i) #15
  br label %TransitionTableAddTuple.exit

TransitionTableAddTuple.exit:                     ; preds = %67, %.sink.split.i182, %GetAfterTriggersTransitionTable.exit, %59, %55
  %94 = icmp eq ptr %7, null
  br i1 %94, label %TransitionTableAddTuple.exit193, label %95

95:                                               ; preds = %TransitionTableAddTuple.exit
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 2
  %.not170 = icmp eq i16 %98, 0
  br i1 %.not170, label %99, label %TransitionTableAddTuple.exit193

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  %103 = icmp eq i32 %4, 0
  %or.cond5.i = select i1 %103, i1 %102, i1 false
  br i1 %or.cond5.i, label %GetAfterTriggersTransitionTable.exit186, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %106 = load i8, ptr %105, align 2, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  %108 = icmp eq i32 %4, 2
  %or.cond7.i = select i1 %108, i1 %107, i1 false
  br i1 %or.cond7.i, label %GetAfterTriggersTransitionTable.exit186, label %TransitionTableAddTuple.exit193

GetAfterTriggersTransitionTable.exit186:          ; preds = %99, %104
  %.sink33.i185 = phi i64 [ 64, %99 ], [ 48, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.sink33.i185
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %TransitionTableAddTuple.exit193, label %114

114:                                              ; preds = %GetAfterTriggersTransitionTable.exit186
  %.not.i187 = icmp eq ptr %57, null
  br i1 %.not.i187, label %115, label %.sink.split.i188

115:                                              ; preds = %114
  %116 = tail call ptr @ExecGetChildToRootMap(ptr noundef nonnull %1) #15
  %.not17.i190 = icmp eq ptr %116, null
  br i1 %.not17.i190, label %.sink.split.i188, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  %.not.i.i191 = icmp eq ptr %120, null
  br i1 %.not.i.i191, label %121, label %GetAfterTriggersStoreSlot.exit.i192

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
  br label %GetAfterTriggersStoreSlot.exit.i192

GetAfterTriggersStoreSlot.exit.i192:              ; preds = %121, %117
  %128 = phi ptr [ %127, %121 ], [ %120, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @execute_attr_map_slot(ptr noundef %130, ptr noundef nonnull %7, ptr noundef %128) #15
  br label %.sink.split.i188

.sink.split.i188:                                 ; preds = %GetAfterTriggersStoreSlot.exit.i192, %115, %114
  %.sink.i189 = phi ptr [ %128, %GetAfterTriggersStoreSlot.exit.i192 ], [ %57, %114 ], [ %7, %115 ]
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %112, ptr noundef %.sink.i189) #15
  br label %TransitionTableAddTuple.exit193

TransitionTableAddTuple.exit193:                  ; preds = %104, %.sink.split.i188, %GetAfterTriggersTransitionTable.exit186, %95, %TransitionTableAddTuple.exit
  %132 = icmp eq ptr %18, null
  br i1 %132, label %._crit_edge.thread, label %133

133:                                              ; preds = %TransitionTableAddTuple.exit193
  switch i32 %4, label %default.unreachable235 [
    i32 1, label %134
    i32 0, label %138
    i32 2, label %142
    i32 3, label %.critedge.thread197
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 23
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %.critedge.thread213, label %._crit_edge.thread

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %.critedge.thread212, label %._crit_edge.thread

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
  %.lobit171 = and i16 %157, 1
  %158 = zext nneg i16 %.lobit171 to i32
  br label %159

159:                                              ; preds = %154, %152
  %160 = phi i32 [ 1, %152 ], [ %158, %154 ]
  %.not172 = icmp eq i32 %153, %160
  br i1 %.not172, label %.critedge.thread, label %._crit_edge.thread

.critedge:                                        ; preds = %AfterTriggerEnlargeQueryState.exit
  switch i32 %4, label %default.unreachable235 [
    i32 0, label %.critedge.thread212
    i32 1, label %.critedge.thread213
    i32 2, label %.critedge.thread
    i32 3, label %.critedge.thread197
  ]

.critedge.thread212:                              ; preds = %138, %.critedge
  br i1 %5, label %161, label %167

161:                                              ; preds = %.critedge.thread212
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

167:                                              ; preds = %.critedge.thread212
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

.critedge.thread213:                              ; preds = %134, %.critedge
  br i1 %5, label %176, label %182

176:                                              ; preds = %.critedge.thread213
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

182:                                              ; preds = %.critedge.thread213
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

default.unreachable235:                           ; preds = %.critedge, %133
  unreachable

.critedge.thread197:                              ; preds = %133, %.critedge
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

226:                                              ; preds = %200, %191, %176, %161, %.critedge.thread197
  %.0152 = phi i32 [ 4, %161 ], [ 16, %191 ], [ 8, %176 ], [ 32, %.critedge.thread197 ], [ 16, %200 ]
  %227 = icmp eq i8 %22, 102
  %or.cond3 = and i1 %5, %227
  br i1 %or.cond3, label %232, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %4, 2
  %or.cond5 = and i1 %5, %229
  br i1 %or.cond5, label %230, label %.sink.split

230:                                              ; preds = %228
  %231 = icmp eq i8 %22, 112
  %. = select i1 %231, i32 134217728, i32 805306368
  br label %.sink.split

.sink.split:                                      ; preds = %228, %167, %182, %211, %230
  %.sink = phi i32 [ %., %230 ], [ 268435456, %211 ], [ 268435456, %182 ], [ 268435456, %167 ], [ 268435456, %228 ]
  %.0152203.ph = phi i32 [ %.0152, %230 ], [ 16, %211 ], [ 8, %182 ], [ 4, %167 ], [ %.0152, %228 ]
  store i32 %.sink, ptr %13, align 4
  br label %232

232:                                              ; preds = %.sink.split, %226
  %or.cond3205 = phi i1 [ true, %226 ], [ false, %.sink.split ]
  %.0152203 = phi i32 [ %.0152, %226 ], [ %.0152203.ph, %.sink.split ]
  %233 = zext i1 %5 to i32
  br i1 %5, label %234, label %263

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 115
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 112
  br i1 %238, label %239, label %263

239:                                              ; preds = %234
  %240 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef nonnull %1) #15
  %241 = tail call ptr @ExecGetChildToRootMap(ptr noundef %2) #15
  %.not173 = icmp eq ptr %241, null
  br i1 %.not173, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @execute_attr_map_slot(ptr noundef %244, ptr noundef %6, ptr noundef %240) #15
  br label %251

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef %240, ptr noundef %6) #15
  br label %251

251:                                              ; preds = %246, %242
  %.1 = phi ptr [ %245, %242 ], [ %240, %246 ]
  %252 = tail call ptr @ExecGetTriggerNewSlot(ptr noundef %0, ptr noundef nonnull %1) #15
  %253 = tail call ptr @ExecGetChildToRootMap(ptr noundef %3) #15
  %.not174 = icmp eq ptr %253, null
  br i1 %.not174, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr @execute_attr_map_slot(ptr noundef %256, ptr noundef %7, ptr noundef %252) #15
  br label %263

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef %252, ptr noundef %7) #15
  br label %263

263:                                              ; preds = %254, %258, %234, %232
  %.0150 = phi ptr [ %7, %232 ], [ %7, %234 ], [ %257, %254 ], [ %252, %258 ]
  %.0 = phi ptr [ %6, %232 ], [ %6, %234 ], [ %.1, %254 ], [ %.1, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %263
  %267 = or disjoint i32 %.0152203, 67
  %268 = or disjoint i32 %.0152203, %233
  %.off = add nsw i32 %4, -1
  %switch = icmp ult i32 %.off, 2
  %269 = icmp eq i32 %4, 1
  %or.cond181 = and i1 %269, %11
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

279:                                              ; preds = %.lr.ph, %374
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %374 ]
  %.0154214 = phi ptr [ null, %.lr.ph ], [ %.1155, %374 ]
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds nuw [88 x i8], ptr %280, i64 %indvars.iv
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %283 = load i16, ptr %282, align 4
  %284 = sext i16 %283 to i32
  %285 = and i32 %267, %284
  %286 = icmp eq i32 %285, %268
  br i1 %286, label %287, label %374

287:                                              ; preds = %279
  %288 = tail call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %281, i32 noundef %4, ptr noundef %9, ptr noundef %.0, ptr noundef %.0150)
  br i1 %288, label %289, label %374

289:                                              ; preds = %287
  br i1 %or.cond3205, label %290, label %312

290:                                              ; preds = %289
  %291 = icmp eq ptr %.0154214, null
  br i1 %291, label %292, label %.sink.split238

292:                                              ; preds = %290
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x i8], ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %.sink.split238

300:                                              ; preds = %292
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
  %310 = getelementptr inbounds [40 x i8], ptr %307, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %306, ptr %311, align 8
  br label %.sink.split238

.sink.split238:                                   ; preds = %290, %300, %292
  %.sink239 = phi i32 [ 536870912, %300 ], [ 536870912, %292 ], [ 0, %290 ]
  %.2.ph = phi ptr [ %306, %300 ], [ %298, %292 ], [ %.0154214, %290 ]
  store i32 %.sink239, ptr %13, align 4
  br label %312

312:                                              ; preds = %.sink.split238, %289
  %.2 = phi ptr [ %.0154214, %289 ], [ %.2.ph, %.sink.split238 ]
  br i1 %switch, label %313, label %337

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = tail call i32 @RI_FKey_trigger_type(i32 noundef %315) #15
  switch i32 %316, label %337 [
    i32 1, label %317
    i32 2, label %324
    i32 0, label %331
  ]

317:                                              ; preds = %313
  br i1 %or.cond181, label %318, label %322

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %320 = load i8, ptr %319, align 8, !range !4, !noundef !5
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %374, label %322

322:                                              ; preds = %318, %317
  %323 = tail call zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef nonnull %281, ptr noundef %16, ptr noundef %.0, ptr noundef %.0150) #15
  br i1 %323, label %337, label %374

324:                                              ; preds = %313
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 115
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 112
  br i1 %328, label %374, label %329

329:                                              ; preds = %324
  %330 = tail call zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef nonnull %281, ptr noundef nonnull %16, ptr noundef %.0, ptr noundef %.0150) #15
  br i1 %330, label %337, label %374

331:                                              ; preds = %313
  br i1 %5, label %332, label %337

332:                                              ; preds = %331
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 115
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 112
  br i1 %336, label %374, label %337

337:                                              ; preds = %312, %313, %322, %329, %332, %331
  %338 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 1250
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %343 = load i32, ptr %342, align 8
  %344 = tail call zeroext i1 @list_member_oid(ptr noundef %8, i32 noundef %343) #15
  br i1 %344, label %345, label %374

345:                                              ; preds = %341, %337
  %346 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %347 = load i8, ptr %346, align 8, !range !4, !noundef !5
  %348 = shl nuw nsw i8 %347, 5
  %349 = zext nneg i8 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %281, i64 41
  %351 = load i8, ptr %350, align 1, !range !4, !noundef !5
  %352 = shl nuw nsw i8 %351, 6
  %353 = zext nneg i8 %352 to i32
  %354 = or disjoint i32 %270, %349
  %355 = or disjoint i32 %354, %353
  %356 = or disjoint i32 %355, %4
  store i32 %356, ptr %14, align 8
  %357 = load i32, ptr %281, align 8
  store i32 %357, ptr %271, align 4
  %358 = load i32, ptr %272, align 8
  store i32 %358, ptr %273, align 8
  %359 = tail call i32 @GetUserId() #15
  store i32 %359, ptr %274, align 4
  store i32 0, ptr %275, align 8
  %360 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %361 = load ptr, ptr %360, align 8
  %.not178 = icmp eq ptr %361, null
  br i1 %.not178, label %362, label %366

362:                                              ; preds = %345
  %363 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  %or.cond9 = and i1 %54, %365
  br i1 %or.cond9, label %367, label %369

366:                                              ; preds = %345
  br i1 %54, label %367, label %369

367:                                              ; preds = %362, %366
  %368 = load ptr, ptr %277, align 8
  br label %369

369:                                              ; preds = %362, %366, %367
  %storemerge = phi ptr [ %368, %367 ], [ null, %366 ], [ null, %362 ]
  store ptr %storemerge, ptr %276, align 8
  store ptr %9, ptr %278, align 8
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x i8], ptr %370, i64 %372
  call fastcc void @afterTriggerAddEvent(ptr noundef %373, ptr noundef %13, ptr noundef %14)
  br label %374

374:                                              ; preds = %341, %332, %324, %329, %322, %318, %287, %279, %369
  %.1155 = phi ptr [ %.2, %369 ], [ %.2, %332 ], [ %.0154214, %287 ], [ %.2, %318 ], [ %.2, %322 ], [ %.2, %324 ], [ %.0154214, %279 ], [ %.2, %329 ], [ %.2, %341 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %375 = load i32, ptr %264, align 8
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next, %376
  br i1 %377, label %279, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %374
  %.not175 = icmp eq ptr %.1155, null
  br i1 %.not175, label %._crit_edge.thread, label %378

378:                                              ; preds = %._crit_edge
  %.not176 = icmp eq ptr %.0, null
  br i1 %.not176, label %380, label %379

379:                                              ; preds = %378
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.1155, ptr noundef nonnull %.0) #15
  br label %380

380:                                              ; preds = %379, %378
  %.not177 = icmp eq ptr %.0150, null
  br i1 %.not177, label %._crit_edge.thread, label %381

381:                                              ; preds = %380
  tail call void @tuplestore_puttupleslot(ptr noundef nonnull %.1155, ptr noundef nonnull %.0150) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %263, %._crit_edge, %381, %380, %159, %142, %138, %134, %TransitionTableAddTuple.exit193
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

25:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.04159 = phi ptr [ null, %.lr.ph ], [ %.142.ph, %111 ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw [88 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 71
  %31 = icmp eq i16 %30, 7
  br i1 %31, label %32, label %111

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4
  %34 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, i32 noundef %33, ptr noundef null, ptr noundef null, ptr noundef %2)
  br i1 %34, label %35, label %111

35:                                               ; preds = %32
  %.not = icmp eq ptr %.04159, null
  br i1 %.not, label %36, label %38

36:                                               ; preds = %35
  %37 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7) #15
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
  %43 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
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
  call void @heap_freetuple(ptr noundef %.243) #15
  br label %.loopexit

55:                                               ; preds = %44
  %.not49 = icmp eq ptr %49, %.243
  br i1 %.not49, label %111, label %56

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
  %66 = load i32, ptr %59, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i, label %check_modified_virtual_generated.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %indvars.iv.i = phi i64 [ %76, %.lr.ph._crit_edge.i ], [ 0, %.preheader.i ]
  %68 = phi i32 [ %82, %.lr.ph._crit_edge.i ], [ %66, %.preheader.i ]
  %.01518.i = phi ptr [ %.1.i, %.lr.ph._crit_edge.i ], [ %49, %.preheader.i ]
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 4
  %71 = getelementptr i8, ptr %59, i64 %70
  %72 = getelementptr [100 x i8], ptr %71, i64 %indvars.iv.i
  %73 = getelementptr i8, ptr %72, i64 114
  %74 = load i8, ptr %73, align 2
  %75 = icmp eq i8 %74, 118
  %76 = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %75, label %77, label %.lr.ph._crit_edge.i

77:                                               ; preds = %.lr.ph.i
  %78 = trunc nuw nsw i64 %76 to i32
  %79 = call zeroext i1 @heap_attisnull(ptr noundef %.01518.i, i32 noundef %78, ptr noundef nonnull %59) #15
  br i1 %79, label %.lr.ph._crit_edge.i, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %78, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %81 = call ptr @heap_modify_tuple_by_cols(ptr noundef %.01518.i, ptr noundef nonnull %59, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %80, %77, %.lr.ph.i
  %.1.i = phi ptr [ %.01518.i, %77 ], [ %81, %80 ], [ %.01518.i, %.lr.ph.i ]
  %82 = load i32, ptr %59, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %76, %83
  br i1 %84, label %.lr.ph.i, label %check_modified_virtual_generated.exit, !llvm.loop !31

check_modified_virtual_generated.exit:            ; preds = %.lr.ph._crit_edge.i, %56, %62, %.preheader.i
  %.016.i = phi ptr [ %49, %56 ], [ %49, %62 ], [ %49, %.preheader.i ], [ %.1.i, %.lr.ph._crit_edge.i ]
  call void @ExecForceStoreHeapTuple(ptr noundef %.016.i, ptr noundef %2, i1 noundef zeroext false) #15
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %86 = load i8, ptr %85, align 8, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %107

88:                                               ; preds = %check_modified_virtual_generated.exit
  %89 = call zeroext i1 @ExecPartitionCheck(ptr noundef %1, ptr noundef %2, ptr noundef %0, i1 noundef zeroext false) #15
  br i1 %89, label %107, label %90

90:                                               ; preds = %88
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %92 = call i32 @errcode(i32 noundef 1088) #15
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #15
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @get_namespace_name(i32 noundef %100) #15
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64, ptr noundef %95, ptr noundef %101, ptr noundef nonnull %105) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2527, ptr noundef nonnull @__func__.ExecBRInsertTriggers) #15
  unreachable

107:                                              ; preds = %88, %check_modified_virtual_generated.exit
  %108 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @heap_freetuple(ptr noundef %.243) #15
  br label %111

111:                                              ; preds = %32, %25, %107, %110, %55
  %.142.ph = phi ptr [ null, %107 ], [ null, %110 ], [ %49, %55 ], [ %.04159, %25 ], [ %.04159, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %16, align 8
  %113 = sext i32 %112 to i64
  %.not60 = icmp slt i64 %indvars.iv.next, %113
  br i1 %.not60, label %25, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %111, %3, %54, %51
  %114 = phi i1 [ false, %51 ], [ false, %54 ], [ true, %3 ], [ true, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %114
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecARInsertTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %24 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %indvars.iv
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
  %34 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4) #15
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
  %49 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  call void @heap_freetuple(ptr noundef %.234) #15
  br label %.loopexit

52:                                               ; preds = %41
  %.not40 = icmp eq ptr %46, %.234
  br i1 %.not40, label %57, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %46, ptr noundef %2, i1 noundef zeroext false) #15
  %54 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @heap_freetuple(ptr noundef %.234) #15
  br label %57

57:                                               ; preds = %29, %22, %53, %56, %52
  %.133.ph = phi ptr [ null, %53 ], [ null, %56 ], [ %46, %52 ], [ %.03246, %22 ], [ %.03246, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %13, align 8
  %59 = sext i32 %58 to i64
  %.not47 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not47, label %22, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %57, %3, %51, %48
  %60 = phi i1 [ false, %48 ], [ false, %51 ], [ true, %3 ], [ true, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSDeleteTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %31 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %indvars.iv
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
  %53 = call i32 @errcode(i32 noundef 16908867) #15
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2665, ptr noundef nonnull @__func__.ExecBSDeleteTriggers) #15
  unreachable

55:                                               ; preds = %45, %36, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %22, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %55, %18, %12, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecASDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
define dso_local noundef zeroext i1 @ExecBRDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.TriggerData, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %2) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %18 = call fastcc zeroext i1 @GetTupleForTrigger(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 3, ptr noundef %12, ptr noundef nonnull %11, ptr noundef %6, ptr noundef %7)
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %5, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %19
  store ptr %20, ptr %5, align 8
  br label %.critedge

24:                                               ; preds = %19
  %25 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %12, i1 noundef zeroext true, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %27

26:                                               ; preds = %8
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %4, ptr noundef %12, i1 noundef zeroext false) #15
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
  %43 = getelementptr inbounds nuw [88 x i8], ptr %42, i64 %indvars.iv
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
  %.not57 = icmp eq ptr %62, %.152
  br i1 %.not57, label %66, label %65

65:                                               ; preds = %64
  call void @heap_freetuple(ptr noundef nonnull %62) #15
  br label %66

66:                                               ; preds = %48, %41, %65, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %32, align 8
  %68 = sext i32 %67 to i64
  %.not64 = icmp slt i64 %indvars.iv.next, %68
  br i1 %.not64, label %41, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %66, %57, %27
  %.lcssa = phi i1 [ true, %27 ], [ false, %57 ], [ true, %66 ]
  %69 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %._crit_edge
  call void @heap_freetuple(ptr noundef %.152) #15
  br label %72

.critedge:                                        ; preds = %17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %72

72:                                               ; preds = %._crit_edge, %71, %.critedge
  %.1 = phi i1 [ false, %.critedge ], [ %.lcssa, %71 ], [ %.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1
}

declare ptr @ExecGetTriggerOldSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GetTupleForTrigger(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca %struct.TM_FailureData, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %82, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %24 = call i32 %23(ptr noundef %12, ptr noundef %3, ptr noundef %17, ptr noundef %5, i32 noundef %19, i32 noundef %4, i32 noundef 0, i8 noundef zeroext range(i8 0, 3) %spec.select, ptr noundef nonnull %10) #15
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %35 = call i32 @errcode(i32 noundef 450) #15
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #15
  %37 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3351, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
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
  %53 = call ptr @EvalPlanQual(ptr noundef %1, ptr noundef nonnull %12, i32 noundef %52, ptr noundef %5) #15
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
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %62, label %64, label %67

64:                                               ; preds = %60
  %65 = call i32 @errcode(i32 noundef 16777220) #15
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3392, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef 3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3393, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

69:                                               ; preds = %28
  %70 = load i32, ptr @XactIsoLevel, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %74 = call i32 @errcode(i32 noundef 16777220) #15
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3400, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

76:                                               ; preds = %28
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3405, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

79:                                               ; preds = %28
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.80, i32 noundef %24) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3409, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

82:                                               ; preds = %9
  %83 = load i32, ptr @CheckXidAlive, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i8, ptr @bsysscan, align 1, !range !4
  %86 = trunc nuw i8 %85 to i1
  %.not5.i = select i1 %84, i1 true, i1 %86
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %87, !prof !36

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = tail call zeroext i1 %93(ptr noundef %12, ptr noundef %3, ptr noundef nonnull @SnapshotAnyData, ptr noundef %5) #15
  br i1 %94, label %98, label %95

95:                                               ; preds = %table_tuple_fetch_row_version.exit
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3421, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
  unreachable

.sink.split:                                      ; preds = %48, %29, %59, %69, %49, %38, %55
  %.1.ph = phi i1 [ true, %38 ], [ true, %55 ], [ false, %49 ], [ false, %69 ], [ false, %59 ], [ false, %29 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

98:                                               ; preds = %.sink.split, %table_tuple_fetch_row_version.exit
  %.1 = phi i1 [ true, %table_tuple_fetch_row_version.exit ], [ %.1.ph, %.sink.split ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecARDeleteTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
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
  %18 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef nonnull %1) #15
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
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 %33(ptr noundef %29, ptr noundef %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %18) #15
  br i1 %34, label %GetTupleForTrigger.exit, label %35

35:                                               ; preds = %table_tuple_fetch_row_version.exit.i
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3421, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i32 441, ptr %4, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %22

22:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %indvars.iv
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
  %.not34 = icmp eq ptr %43, %2
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %45
  call void @heap_freetuple(ptr noundef nonnull %43) #15
  br label %47

47:                                               ; preds = %29, %22, %46, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %13, align 8
  %49 = sext i32 %48 to i64
  %.not39 = icmp slt i64 %indvars.iv.next, %49
  br i1 %.not39, label %22, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %47, %38, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %38 ], [ true, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSUpdateTriggers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #15
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
  %33 = getelementptr inbounds nuw [88 x i8], ptr %32, i64 %indvars.iv
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
  %55 = call i32 @errcode(i32 noundef 16908867) #15
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2918, ptr noundef nonnull @__func__.ExecBSUpdateTriggers) #15
  unreachable

57:                                               ; preds = %47, %38, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %24, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %31, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %57, %18, %12, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @ExecGetAllUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecASUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %11 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %1, ptr noundef %0) #15
  tail call fastcc void @AfterTriggerSaveEvent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 2, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %2, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecBRUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.TriggerData, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  %20 = tail call i32 @ExecUpdateLockMode(ptr noundef %0, ptr noundef %2) #15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %23 = call fastcc zeroext i1 @GetTupleForTrigger(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %20, ptr noundef %18, ptr noundef nonnull %15, ptr noundef %6, ptr noundef %7)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %38, label %26

26:                                               ; preds = %24
  %27 = call ptr @ExecGetUpdateNewTuple(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %18) #15
  %.not85 = icmp eq ptr %5, %27
  br i1 %.not85, label %33, label %28, !prof !36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %5, ptr noundef %27) #15
  br label %33

33:                                               ; preds = %28, %26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef %5) #15
  br label %38

38:                                               ; preds = %33, %24
  %39 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %18, i1 noundef zeroext true, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %41

40:                                               ; preds = %8
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %4, ptr noundef %18, i1 noundef zeroext false) #15
  br label %41

41:                                               ; preds = %38, %40
  %.175 = phi ptr [ %39, %38 ], [ %4, %40 ]
  store i32 441, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 14, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %44, ptr %45, align 8
  %46 = call ptr @ExecGetAllUpdatedCols(ptr noundef nonnull %2, ptr noundef %0) #15
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

60:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %.07093 = phi ptr [ null, %.lr.ph ], [ %.171.ph, %135 ]
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw [88 x i8], ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 83
  %66 = icmp eq i16 %65, 19
  br i1 %66, label %67, label %135

67:                                               ; preds = %60
  %68 = load i32, ptr %42, align 4
  %69 = call fastcc zeroext i1 @TriggerEnabled(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %62, i32 noundef %68, ptr noundef %46, ptr noundef %18, ptr noundef %5)
  br i1 %69, label %70, label %135

70:                                               ; preds = %67
  %.not86 = icmp eq ptr %.07093, null
  br i1 %.not86, label %71, label %73

71:                                               ; preds = %70
  %72 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull %13) #15
  br label %73

73:                                               ; preds = %71, %70
  %.272 = phi ptr [ %.07093, %70 ], [ %72, %71 ]
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
  %78 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %0) #15
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
  call void @heap_freetuple(ptr noundef %.175) #15
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %142

93:                                               ; preds = %90
  call void @heap_freetuple(ptr noundef %.272) #15
  br label %142

94:                                               ; preds = %79
  %.not88 = icmp eq ptr %84, %.272
  br i1 %.not88, label %135, label %95

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
  %105 = load i32, ptr %98, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %check_modified_virtual_generated.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %indvars.iv.i = phi i64 [ %115, %.lr.ph._crit_edge.i ], [ 0, %.preheader.i ]
  %107 = phi i32 [ %121, %.lr.ph._crit_edge.i ], [ %105, %.preheader.i ]
  %.01518.i = phi ptr [ %.1.i, %.lr.ph._crit_edge.i ], [ %84, %.preheader.i ]
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 4
  %110 = getelementptr i8, ptr %98, i64 %109
  %111 = getelementptr [100 x i8], ptr %110, i64 %indvars.iv.i
  %112 = getelementptr i8, ptr %111, i64 114
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %113, 118
  %115 = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %114, label %116, label %.lr.ph._crit_edge.i

116:                                              ; preds = %.lr.ph.i
  %117 = trunc nuw nsw i64 %115 to i32
  %118 = call zeroext i1 @heap_attisnull(ptr noundef %.01518.i, i32 noundef %117, ptr noundef nonnull %98) #15
  br i1 %118, label %.lr.ph._crit_edge.i, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %117, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %120 = call ptr @heap_modify_tuple_by_cols(ptr noundef %.01518.i, ptr noundef nonnull %98, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %119, %116, %.lr.ph.i
  %.1.i = phi ptr [ %.01518.i, %116 ], [ %120, %119 ], [ %.01518.i, %.lr.ph.i ]
  %121 = load i32, ptr %98, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %115, %122
  br i1 %123, label %.lr.ph.i, label %check_modified_virtual_generated.exit, !llvm.loop !31

check_modified_virtual_generated.exit:            ; preds = %.lr.ph._crit_edge.i, %95, %101, %.preheader.i
  %.016.i = phi ptr [ %84, %95 ], [ %84, %101 ], [ %84, %.preheader.i ], [ %.1.i, %.lr.ph._crit_edge.i ]
  call void @ExecForceStoreHeapTuple(ptr noundef %.016.i, ptr noundef %5, i1 noundef zeroext false) #15
  %124 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  %126 = icmp eq ptr %.016.i, %.175
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %131

127:                                              ; preds = %check_modified_virtual_generated.exit
  %128 = load ptr, ptr %59, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef %5) #15
  br label %131

131:                                              ; preds = %127, %check_modified_virtual_generated.exit
  %132 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @heap_freetuple(ptr noundef %.272) #15
  br label %135

135:                                              ; preds = %67, %60, %131, %134, %94
  %.171.ph = phi ptr [ null, %131 ], [ null, %134 ], [ %84, %94 ], [ %.07093, %60 ], [ %.07093, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %48, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %60, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %135, %41
  %139 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %._crit_edge
  call void @heap_freetuple(ptr noundef %.175) #15
  br label %142

.critedge:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

142:                                              ; preds = %93, %90, %._crit_edge, %141, %.critedge
  %.1 = phi i1 [ true, %141 ], [ false, %.critedge ], [ true, %._crit_edge ], [ false, %90 ], [ false, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.1
}

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetUpdateNewTuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecARUpdateTriggers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
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
  %35 = load i8, ptr @bsysscan, align 1, !range !4
  %36 = trunc nuw i8 %35 to i1
  %.not5.i.i = select i1 %34, i1 true, i1 %36
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %37, !prof !36

37:                                               ; preds = %32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  tail call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 %45(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull @SnapshotAnyData, ptr noundef %28) #15
  br i1 %46, label %GetTupleForTrigger.exit, label %47

47:                                               ; preds = %table_tuple_fetch_row_version.exit.i
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3421, ptr noundef nonnull @__func__.GetTupleForTrigger) #15
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i32 441, ptr %6, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %26

26:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03851 = phi ptr [ null, %.lr.ph ], [ %.139.ph, %57 ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %indvars.iv
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
  %38 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %5) #15
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
  %.not46 = icmp eq ptr %50, %.240
  br i1 %.not46, label %57, label %53

53:                                               ; preds = %52
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %50, ptr noundef %3, i1 noundef zeroext false) #15
  %54 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @heap_freetuple(ptr noundef %.240) #15
  br label %57

57:                                               ; preds = %33, %26, %53, %56, %52
  %.139.ph = phi ptr [ null, %53 ], [ null, %56 ], [ %50, %52 ], [ %.03851, %26 ], [ %.03851, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %15, align 8
  %59 = sext i32 %58 to i64
  %.not54 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not54, label %26, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %57, %45, %4
  %.lcssa = phi i1 [ true, %4 ], [ false, %45 ], [ true, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecBSTruncateTriggers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TriggerData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %26 = getelementptr inbounds nuw [88 x i8], ptr %25, i64 %indvars.iv
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
  %48 = call i32 @errcode(i32 noundef 16908867) #15
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3273, ptr noundef nonnull @__func__.ExecBSTruncateTriggers) #15
  unreachable

50:                                               ; preds = %40, %31, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %17, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %24, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %50, %12, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %4, label %139, label %5

5:                                                ; preds = %3
  switch i32 %2, label %26 [
    i32 3, label %6
    i32 2, label %9
    i32 4, label %14
    i32 5, label %17
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  br label %29

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  br label %29

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  br label %29

26:                                               ; preds = %5
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4954, ptr noundef nonnull @__func__.MakeTransitionCaptureState) #15
  unreachable

29:                                               ; preds = %17, %14, %9, %6
  %.050 = phi i8 [ 0, %6 ], [ 0, %9 ], [ %16, %14 ], [ %23, %17 ]
  %.049 = phi i8 [ %8, %6 ], [ 0, %9 ], [ 0, %14 ], [ %25, %17 ]
  %.048 = phi i8 [ 0, %6 ], [ %13, %9 ], [ 0, %14 ], [ %21, %17 ]
  %.047 = phi i8 [ 0, %6 ], [ %11, %9 ], [ 0, %14 ], [ %19, %17 ]
  %30 = trunc nuw i8 %.047 to i1
  %31 = trunc nuw i8 %.048 to i1
  %32 = or i8 %.047, %.048
  %or.cond = icmp ne i8 %32, 0
  %33 = trunc nuw i8 %.049 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %33
  %34 = trunc nuw i8 %.050 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %34
  br i1 %or.cond5, label %35, label %139

35:                                               ; preds = %29
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4964, ptr noundef nonnull @__func__.MakeTransitionCaptureState) #15
  unreachable

41:                                               ; preds = %35
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %.not = icmp slt i32 %36, %42
  br i1 %.not, label %AfterTriggerEnlargeQueryState.exit, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 0
  %45 = add nuw i32 %36, 1
  br i1 %44, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call i32 @llvm.smax.i32(i32 %45, i32 8)
  %48 = load ptr, ptr @TopTransactionContext, align 8
  %49 = zext nneg i32 %47 to i64
  %50 = mul nuw nsw i64 %49, 40
  %51 = tail call ptr @MemoryContextAlloc(ptr noundef %48, i64 noundef %50) #15
  br label %59

52:                                               ; preds = %43
  %53 = shl i32 %42, 1
  %54 = tail call i32 @llvm.smax.i32(i32 %45, i32 %53)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %56, 40
  %58 = tail call ptr @repalloc(ptr noundef %55, i64 noundef %57) #15
  br label %59

59:                                               ; preds = %52, %46
  %storemerge14.i = phi ptr [ %58, %52 ], [ %51, %46 ]
  %storemerge.i = phi i32 [ %54, %52 ], [ %47, %46 ]
  store ptr %storemerge14.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %60 = icmp slt i32 %42, %storemerge.i
  br i1 %60, label %.lr.ph.preheader.i, label %AfterTriggerEnlargeQueryState.exit

.lr.ph.preheader.i:                               ; preds = %59
  %61 = sext i32 %42 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %63 = getelementptr inbounds [40 x i8], ptr %62, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %AfterTriggerEnlargeQueryState.exit, !llvm.loop !28

AfterTriggerEnlargeQueryState.exit:               ; preds = %.lr.ph.i, %59, %41
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %AfterTriggerEnlargeQueryState.exit
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph.i53
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count.i = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %91, %.lr.ph35.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i55, %91 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i54
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %GetAfterTriggersTableData.exit.loopexit

91:                                               ; preds = %87, %83, %78
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %91, %.lr.ph.i53, %AfterTriggerEnlargeQueryState.exit
  %92 = load ptr, ptr @CurTransactionContext, align 8
  %93 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %92, ptr @CurrentMemoryContext, align 8
  %94 = tail call ptr @palloc0(i64 noundef 80) #15
  store i32 %1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %2, ptr %95, align 4
  %96 = load ptr, ptr %71, align 8
  %97 = tail call ptr @lappend(ptr noundef %96, ptr noundef nonnull %94) #15
  store ptr %97, ptr %71, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit.loopexit:          ; preds = %87
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br label %GetAfterTriggersTableData.exit

GetAfterTriggersTableData.exit:                   ; preds = %GetAfterTriggersTableData.exit.loopexit, %._crit_edge.i
  %98 = phi ptr [ %93, %._crit_edge.i ], [ %.pre, %GetAfterTriggersTableData.exit.loopexit ]
  %.1.i = phi ptr [ %94, %._crit_edge.i ], [ %80, %GetAfterTriggersTableData.exit.loopexit ]
  %99 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %99, ptr @CurrentMemoryContext, align 8
  %100 = load ptr, ptr @CurrentResourceOwner, align 8
  %101 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %101, ptr @CurrentResourceOwner, align 8
  br i1 %30, label %102, label %109

102:                                              ; preds = %GetAfterTriggersTableData.exit
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr @work_mem, align 4
  %108 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %107) #15
  store ptr %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %106, %102, %GetAfterTriggersTableData.exit
  br i1 %31, label %110, label %117

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr @work_mem, align 4
  %116 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %115) #15
  store ptr %116, ptr %111, align 8
  br label %117

117:                                              ; preds = %114, %110, %109
  br i1 %34, label %118, label %125

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr @work_mem, align 4
  %124 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %123) #15
  store ptr %124, ptr %119, align 8
  br label %125

125:                                              ; preds = %122, %118, %117
  br i1 %33, label %126, label %133

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr @work_mem, align 4
  %132 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %131) #15
  store ptr %132, ptr %127, align 8
  br label %133

133:                                              ; preds = %130, %126, %125
  store ptr %100, ptr @CurrentResourceOwner, align 8
  store ptr %98, ptr @CurrentMemoryContext, align 8
  %134 = tail call ptr @palloc0(i64 noundef 24) #15
  store i8 %.050, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store i8 %.047, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store i8 %.048, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store i8 %.049, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %.1.i, ptr %138, align 8
  br label %139

139:                                              ; preds = %29, %3, %133
  %.0 = phi ptr [ null, %3 ], [ %134, %133 ], [ null, %29 ]
  ret ptr %.0
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @AfterTriggerBeginXact() local_unnamed_addr #7 {
  store i32 1, ptr @afterTriggers, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = getelementptr inbounds [40 x i8], ptr %5, i64 %6
  %8 = tail call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i1 noundef zeroext true)
  br i1 %8, label %.lr.ph16, label %.thread

.loopexit:                                        ; preds = %afterTriggerDeleteHeadEventChunk.exit, %15
  %9 = tail call fastcc zeroext i1 @afterTriggerMarkEvents(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i1 noundef zeroext true)
  br i1 %9, label %.lr.ph16, label %.thread

.lr.ph16:                                         ; preds = %4, %.loopexit
  %.015 = phi ptr [ %19, %.loopexit ], [ %7, %4 ]
  %10 = load i32, ptr @afterTriggers, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr @afterTriggers, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef %.015, i32 noundef %10, ptr noundef %0, i1 noundef zeroext false)
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.lr.ph16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not1114 = icmp eq ptr %20, %13
  br i1 %.not1114, label %.loopexit, label %.lr.ph

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
  br i1 %28, label %.lr.ph21.i, label %afterTriggerDeleteHeadEventChunk.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %42
  %29 = phi i32 [ %43, %42 ], [ %27, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %.lr.ph21.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.pre.i = load i32, ptr %25, align 4
  br label %42

42:                                               ; preds = %40, %36, %.lr.ph21.i
  %43 = phi i32 [ %.pre.i, %40 ], [ %29, %36 ], [ %29, %.lr.ph21.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph21.i, label %afterTriggerDeleteHeadEventChunk.exit

afterTriggerDeleteHeadEventChunk.exit:            ; preds = %42, %22, %.lr.ph.i
  %46 = load ptr, ptr %23, align 8
  store ptr %46, ptr %19, align 8
  tail call void @pfree(ptr noundef nonnull %23) #15
  %47 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %47, %13
  br i1 %.not11, label %.loopexit, label %22, !llvm.loop !42

.thread:                                          ; preds = %.loopexit, %.lr.ph16, %4
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], ptr %48, i64 %50
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
  br i1 %2, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %.lr.ph54.split.us.split.us, label %.lr.ph54.split.us.split

.lr.ph54.split.us.split.us:                       ; preds = %.lr.ph54.split.us, %.loopexit.us.us
  %.02653.us.us = phi ptr [ %.026.us.us, %.loopexit.us.us ], [ %.02649, %.lr.ph54.split.us ]
  %.02552.us.us = phi i1 [ %.1.lcssa.us.us, %.loopexit.us.us ], [ false, %.lr.ph54.split.us ]
  %4 = getelementptr inbounds nuw i8, ptr %.02653.us.us, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02653.us.us, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %45, %.lr.ph54.split.us.split.us
  %.1.lcssa.us.us = phi i1 [ %.02552.us.us, %.lr.ph54.split.us.split.us ], [ %.239.us.us.us.us, %45 ]
  %.026.us.us = load ptr, ptr %.02653.us.us, align 8
  %.not.us.us = icmp eq ptr %.026.us.us, null
  br i1 %.not.us.us, label %._crit_edge.thread, label %.lr.ph54.split.us.split.us, !llvm.loop !43

.lr.ph.us.us:                                     ; preds = %.lr.ph54.split.us.split.us, %45
  %.146.us.us.us.us = phi i1 [ %.239.us.us.us.us, %45 ], [ %.02552.us.us, %.lr.ph54.split.us.split.us ]
  %.02744.us.us.us.us = phi ptr [ %47, %45 ], [ %4, %.lr.ph54.split.us.split.us ]
  %8 = load i32, ptr %.02744.us.us.us.us, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.02744.us.us.us.us, i64 %10
  %.not33.us.us.us.us = icmp ult i32 %8, 1073741824
  br i1 %.not33.us.us.us.us, label %12, label %.thread.us.us.us.us

12:                                               ; preds = %.lr.ph.us.us
  %.val.us.us.us.us = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 4
  %.val34.us.us.us.us = load i32, ptr %13, align 4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %15 = and i32 %.val.us.us.us.us, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %afterTriggerCheckState.exit.thread.us.us.us.us, label %17

17:                                               ; preds = %12
  %.not.i.us.us.us.us = icmp eq ptr %14, null
  br i1 %.not.i.us.us.us.us, label %37, label %.preheader.i.us.us.us.us

.preheader.i.us.us.us.us:                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.us.us.us.us, label %._crit_edge.i.us.us.us.us

.lr.ph.i.us.us.us.us:                             ; preds = %.preheader.i.us.us.us.us
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %wide.trip.count.i.us.us.us.us = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %26 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.us.us.us.us
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %.val34.us.us.us.us
  br i1 %25, label %afterTriggerCheckState.exit.us.us.us.us, label %26

26:                                               ; preds = %22
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %wide.trip.count.i.us.us.us.us
  br i1 %exitcond.not.i.us.us.us.us, label %._crit_edge.i.us.us.us.us, label %22, !llvm.loop !44

._crit_edge.i.us.us.us.us:                        ; preds = %26, %.preheader.i.us.us.us.us
  %27 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %._crit_edge.i.us.us.us.us
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread.us.us.us.us, label %afterTriggerCheckState.exit.thread.us.us.us.us

afterTriggerCheckState.exit.us.us.us.us:          ; preds = %22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.us.us.us.us
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.thread.us.us.us.us, label %afterTriggerCheckState.exit.thread.us.us.us.us

37:                                               ; preds = %._crit_edge.i.us.us.us.us, %17
  %38 = and i32 %.val.us.us.us.us, 64
  %.not40.us.us.us.us = icmp eq i32 %38, 0
  br i1 %.not40.us.us.us.us, label %afterTriggerCheckState.exit.thread.us.us.us.us, label %.thread.us.us.us.us

afterTriggerCheckState.exit.thread.us.us.us.us:   ; preds = %37, %afterTriggerCheckState.exit.us.us.us.us, %29, %12
  %39 = load i32, ptr @afterTriggers, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %39, ptr %40, align 8
  %41 = or disjoint i32 %8, 1073741824
  store i32 %41, ptr %.02744.us.us.us.us, align 4
  br label %.thread.us.us.us.us

.thread.us.us.us.us:                              ; preds = %29, %afterTriggerCheckState.exit.us.us.us.us, %37, %afterTriggerCheckState.exit.thread.us.us.us.us, %.lr.ph.us.us
  %42 = phi i32 [ %8, %.lr.ph.us.us ], [ %41, %afterTriggerCheckState.exit.thread.us.us.us.us ], [ %8, %37 ], [ %8, %afterTriggerCheckState.exit.us.us.us.us ], [ %8, %29 ]
  %.239.us.us.us.us = phi i1 [ %.146.us.us.us.us, %.lr.ph.us.us ], [ true, %afterTriggerCheckState.exit.thread.us.us.us.us ], [ %.146.us.us.us.us, %37 ], [ %.146.us.us.us.us, %afterTriggerCheckState.exit.us.us.us.us ], [ %.146.us.us.us.us, %29 ]
  %43 = and i32 %42, 939524096
  switch i32 %43, label %44 [
    i32 134217728, label %45
    i32 805306368, label %.fold.split.us.us.us.us
    i32 268435456, label %switch.edge.us.us.us.us
  ]

switch.edge.us.us.us.us:                          ; preds = %.thread.us.us.us.us
  br label %45

.fold.split.us.us.us.us:                          ; preds = %.thread.us.us.us.us
  br label %45

44:                                               ; preds = %.thread.us.us.us.us
  br label %45

45:                                               ; preds = %44, %.fold.split.us.us.us.us, %switch.edge.us.us.us.us, %.thread.us.us.us.us
  %46 = phi i64 [ 24, %.thread.us.us.us.us ], [ 4, %44 ], [ 16, %.fold.split.us.us.us.us ], [ 12, %switch.edge.us.us.us.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.02744.us.us.us.us, i64 %46
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %.lr.ph.us.us, label %.loopexit.us.us, !llvm.loop !45

.lr.ph54.split.us.split:                          ; preds = %.lr.ph54.split.us, %.loopexit.us
  %.02653.us = phi ptr [ %.026.us, %.loopexit.us ], [ %.02649, %.lr.ph54.split.us ]
  %.02552.us = phi i1 [ %.1.lcssa.us, %.loopexit.us ], [ false, %.lr.ph54.split.us ]
  %.02851.us = phi i1 [ %.129.lcssa.us, %.loopexit.us ], [ false, %.lr.ph54.split.us ]
  %50 = getelementptr inbounds nuw i8, ptr %.02653.us, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.02653.us, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ult ptr %50, %52
  br i1 %53, label %.lr.ph.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %94, %.lr.ph54.split.us.split
  %.129.lcssa.us = phi i1 [ %.02851.us, %.lr.ph54.split.us.split ], [ %.230.us.us, %94 ]
  %.1.lcssa.us = phi i1 [ %.02552.us, %.lr.ph54.split.us.split ], [ %.239.us.us, %94 ]
  %.026.us = load ptr, ptr %.02653.us, align 8
  %.not.us = icmp eq ptr %.026.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph54.split.us.split, !llvm.loop !43

.lr.ph.us:                                        ; preds = %.lr.ph54.split.us.split, %94
  %.146.us.us = phi i1 [ %.239.us.us, %94 ], [ %.02552.us, %.lr.ph54.split.us.split ]
  %.02744.us.us = phi ptr [ %96, %94 ], [ %50, %.lr.ph54.split.us.split ]
  %.12943.us.us = phi i1 [ %.230.us.us, %94 ], [ %.02851.us, %.lr.ph54.split.us.split ]
  %54 = load i32, ptr %.02744.us.us, align 4
  %55 = and i32 %54, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.02744.us.us, i64 %56
  %.not33.us.us = icmp ult i32 %54, 1073741824
  br i1 %.not33.us.us, label %58, label %.thread.us.us

58:                                               ; preds = %.lr.ph.us
  %.val.us.us = load i32, ptr %57, align 8
  %59 = getelementptr i8, ptr %57, i64 4
  %.val34.us.us = load i32, ptr %59, align 4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %61 = and i32 %.val.us.us, 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %afterTriggerCheckState.exit.thread.us.us, label %63

63:                                               ; preds = %58
  %.not.i.us.us = icmp eq ptr %60, null
  br i1 %.not.i.us.us, label %83, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.us.us, label %._crit_edge.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.us.us
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %wide.trip.count.i.us.us = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %72 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.us.us
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %.val34.us.us
  br i1 %71, label %afterTriggerCheckState.exit.us.us, label %72

72:                                               ; preds = %68
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %68, !llvm.loop !44

._crit_edge.i.us.us:                              ; preds = %72, %.preheader.i.us.us
  %73 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %._crit_edge.i.us.us
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %85, label %afterTriggerCheckState.exit.thread.us.us

afterTriggerCheckState.exit.us.us:                ; preds = %68
  %79 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.us.us
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %85, label %afterTriggerCheckState.exit.thread.us.us

83:                                               ; preds = %._crit_edge.i.us.us, %63
  %84 = and i32 %.val.us.us, 64
  %.not40.us.us = icmp eq i32 %84, 0
  br i1 %.not40.us.us, label %afterTriggerCheckState.exit.thread.us.us, label %85

85:                                               ; preds = %83, %afterTriggerCheckState.exit.us.us, %75
  tail call fastcc void @afterTriggerAddEvent(ptr noundef nonnull %1, ptr noundef %.02744.us.us, ptr noundef %57)
  %86 = load i32, ptr %.02744.us.us, align 4
  %87 = or i32 %86, -2147483648
  br label %.thread.us.us.sink.split

afterTriggerCheckState.exit.thread.us.us:         ; preds = %83, %afterTriggerCheckState.exit.us.us, %75, %58
  %88 = load i32, ptr @afterTriggers, align 8
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %88, ptr %89, align 8
  %90 = or disjoint i32 %54, 1073741824
  br label %.thread.us.us.sink.split

.thread.us.us.sink.split:                         ; preds = %85, %afterTriggerCheckState.exit.thread.us.us
  %.sink = phi i32 [ %90, %afterTriggerCheckState.exit.thread.us.us ], [ %87, %85 ]
  %.239.us.us.ph = phi i1 [ true, %afterTriggerCheckState.exit.thread.us.us ], [ %.146.us.us, %85 ]
  %.230.us.us.ph = phi i1 [ %.12943.us.us, %afterTriggerCheckState.exit.thread.us.us ], [ true, %85 ]
  store i32 %.sink, ptr %.02744.us.us, align 4
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.sink.split, %.lr.ph.us
  %91 = phi i32 [ %54, %.lr.ph.us ], [ %.sink, %.thread.us.us.sink.split ]
  %.239.us.us = phi i1 [ %.146.us.us, %.lr.ph.us ], [ %.239.us.us.ph, %.thread.us.us.sink.split ]
  %.230.us.us = phi i1 [ %.12943.us.us, %.lr.ph.us ], [ %.230.us.us.ph, %.thread.us.us.sink.split ]
  %92 = and i32 %91, 939524096
  switch i32 %92, label %93 [
    i32 134217728, label %94
    i32 805306368, label %.fold.split.us.us
    i32 268435456, label %switch.edge.us.us
  ]

switch.edge.us.us:                                ; preds = %.thread.us.us
  br label %94

.fold.split.us.us:                                ; preds = %.thread.us.us
  br label %94

93:                                               ; preds = %.thread.us.us
  br label %94

94:                                               ; preds = %93, %.fold.split.us.us, %switch.edge.us.us, %.thread.us.us
  %95 = phi i64 [ 24, %.thread.us.us ], [ 4, %93 ], [ 16, %.fold.split.us.us ], [ 12, %switch.edge.us.us ]
  %96 = getelementptr inbounds nuw i8, ptr %.02744.us.us, i64 %95
  %97 = load ptr, ptr %51, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !45

.loopexit:                                        ; preds = %113, %.lr.ph54.split
  %.1.lcssa = phi i1 [ %.02552, %.lr.ph54.split ], [ %.239, %113 ]
  %.026 = load ptr, ptr %.02653, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph54.split, !llvm.loop !43

.lr.ph54.split:                                   ; preds = %.lr.ph54, %.loopexit
  %.02653 = phi ptr [ %.026, %.loopexit ], [ %.02649, %.lr.ph54 ]
  %.02552 = phi i1 [ %.1.lcssa, %.loopexit ], [ false, %.lr.ph54 ]
  %99 = getelementptr inbounds nuw i8, ptr %.02653, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.02653, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph54.split, %113
  %.146 = phi i1 [ %.239, %113 ], [ %.02552, %.lr.ph54.split ]
  %.02744 = phi ptr [ %115, %113 ], [ %99, %.lr.ph54.split ]
  %103 = load i32, ptr %.02744, align 4
  %.not33 = icmp ult i32 %103, 1073741824
  br i1 %.not33, label %afterTriggerCheckState.exit.thread, label %.thread

afterTriggerCheckState.exit.thread:               ; preds = %.lr.ph
  %104 = and i32 %103, 134217727
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.02744, i64 %105
  %107 = load i32, ptr @afterTriggers, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %107, ptr %108, align 8
  %109 = or disjoint i32 %103, 1073741824
  store i32 %109, ptr %.02744, align 4
  br label %.thread

.thread:                                          ; preds = %afterTriggerCheckState.exit.thread, %.lr.ph
  %110 = phi i32 [ %109, %afterTriggerCheckState.exit.thread ], [ %103, %.lr.ph ]
  %.239 = phi i1 [ true, %afterTriggerCheckState.exit.thread ], [ %.146, %.lr.ph ]
  %111 = and i32 %110, 939524096
  switch i32 %111, label %112 [
    i32 134217728, label %113
    i32 805306368, label %.fold.split
    i32 268435456, label %switch.edge
  ]

switch.edge:                                      ; preds = %.thread
  br label %113

112:                                              ; preds = %.thread
  br label %113

.fold.split:                                      ; preds = %.thread
  br label %113

113:                                              ; preds = %switch.edge, %.thread, %.fold.split, %112
  %114 = phi i64 [ 24, %.thread ], [ 4, %112 ], [ 16, %.fold.split ], [ 12, %switch.edge ]
  %115 = getelementptr inbounds nuw i8, ptr %.02744, i64 %114
  %116 = load ptr, ptr %100, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %.lr.ph, label %.loopexit, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit.us
  br i1 %.129.lcssa.us, label %118, label %._crit_edge.thread

118:                                              ; preds = %._crit_edge
  %119 = tail call zeroext i1 @InSecurityRestrictedOperation() #15
  br i1 %119, label %120, label %._crit_edge.thread

120:                                              ; preds = %118
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %122 = tail call i32 @errcode(i32 noundef 16797828) #15
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4635, ptr noundef nonnull @__func__.afterTriggerMarkEvents) #15
  unreachable

._crit_edge.thread:                               ; preds = %.loopexit, %.loopexit.us.us, %3, %118, %._crit_edge
  %.025.lcssa83 = phi i1 [ %.1.lcssa.us, %._crit_edge ], [ %.1.lcssa.us, %118 ], [ %.1.lcssa.us.us, %.loopexit.us.us ], [ false, %3 ], [ %.1.lcssa, %.loopexit ]
  ret i1 %.025.lcssa83
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
  %12 = tail call ptr @CreateExecutorState() #15
  br label %13

13:                                               ; preds = %4, %11
  %.073 = phi ptr [ %12, %11 ], [ %2, %4 ]
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %.0107217 = load ptr, ptr %0, align 8
  %.not218 = icmp eq ptr %.0107217, null
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

28:                                               ; preds = %.lr.ph229, %333
  %.0107227 = phi ptr [ %.0107217, %.lr.ph229 ], [ %.0107, %333 ]
  %.076226 = phi i1 [ true, %.lr.ph229 ], [ %.177.lcssa, %333 ]
  %.078225 = phi ptr [ null, %.lr.ph229 ], [ %.179.lcssa, %333 ]
  %.081224 = phi ptr [ null, %.lr.ph229 ], [ %.182.lcssa, %333 ]
  %.086223 = phi ptr [ null, %.lr.ph229 ], [ %.187.lcssa, %333 ]
  %.090222 = phi ptr [ null, %.lr.ph229 ], [ %.191.lcssa, %333 ]
  %.094221 = phi ptr [ null, %.lr.ph229 ], [ %.195.lcssa, %333 ]
  %.098220 = phi ptr [ null, %.lr.ph229 ], [ %.199.lcssa, %333 ]
  %.0102219 = phi ptr [ null, %.lr.ph229 ], [ %.1103.lcssa, %333 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0107227, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0107227, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %321
  %.074208 = phi i1 [ %.1, %321 ], [ true, %28 ]
  %.075205 = phi ptr [ %323, %321 ], [ %29, %28 ]
  %.177204 = phi i1 [ %.2, %321 ], [ %.076226, %28 ]
  %.179203 = phi ptr [ %.4, %321 ], [ %.078225, %28 ]
  %.182202 = phi ptr [ %.485, %321 ], [ %.081224, %28 ]
  %.187201 = phi ptr [ %.389, %321 ], [ %.086223, %28 ]
  %.191200 = phi ptr [ %.393, %321 ], [ %.090222, %28 ]
  %.195199 = phi ptr [ %.397, %321 ], [ %.094221, %28 ]
  %.199198 = phi ptr [ %.3101, %321 ], [ %.098220, %28 ]
  %.1103197 = phi ptr [ %.3105, %321 ], [ %.0102219, %28 ]
  %33 = load i32, ptr %.075205, align 4
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.075205, i64 %35
  %37 = and i32 %33, 1073741824
  %.not111 = icmp eq i32 %37, 0
  br i1 %.not111, label %316, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %316

42:                                               ; preds = %38
  %43 = icmp eq ptr %.199198, null
  br i1 %43, label %._crit_edge236, label %44

._crit_edge236:                                   ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.199198, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load i32, ptr %47, align 8
  %.not113 = icmp eq i32 %46, %48
  br i1 %.not113, label %73, label %49

49:                                               ; preds = %._crit_edge236, %44
  %50 = phi i32 [ %.pre, %._crit_edge236 ], [ %48, %44 ]
  %51 = call ptr @ExecGetTriggerResultRel(ptr noundef %.073, i32 noundef %50, ptr noundef null) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %59 = load ptr, ptr %58, align 8
  %.not114 = icmp eq ptr %.182202, null
  br i1 %.not114, label %61, label %60

60:                                               ; preds = %49
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.182202) #15
  call void @ExecDropSingleTupleTableSlot(ptr noundef %.179203) #15
  br label %61

61:                                               ; preds = %60, %49
  %.3 = phi ptr [ null, %60 ], [ %.179203, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 115
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 102
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @MakeSingleTupleTableSlot(ptr noundef %69, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  %71 = load ptr, ptr %68, align 8
  %72 = call ptr @MakeSingleTupleTableSlot(ptr noundef %71, ptr noundef nonnull @TTSOpsMinimalTuple) #15
  br label %73

73:                                               ; preds = %61, %67, %44
  %.2104 = phi ptr [ %51, %67 ], [ %51, %61 ], [ %.1103197, %44 ]
  %.2100 = phi ptr [ %53, %67 ], [ %53, %61 ], [ %.199198, %44 ]
  %.296 = phi ptr [ %55, %67 ], [ %55, %61 ], [ %.195199, %44 ]
  %.292 = phi ptr [ %57, %67 ], [ %57, %61 ], [ %.191200, %44 ]
  %.288 = phi ptr [ %59, %67 ], [ %59, %61 ], [ %.187201, %44 ]
  %.283 = phi ptr [ %70, %67 ], [ null, %61 ], [ %.182202, %44 ]
  %.280 = phi ptr [ %72, %67 ], [ %.3, %61 ], [ %.179203, %44 ]
  %74 = load i32, ptr %.075205, align 4
  %75 = and i32 %74, 939524096
  %76 = icmp eq i32 %75, 134217728
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.075205, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @ExecGetTriggerResultRel(ptr noundef %.073, i32 noundef %79, ptr noundef %.2104) #15
  %81 = getelementptr inbounds nuw i8, ptr %.075205, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @ExecGetTriggerResultRel(ptr noundef %.073, i32 noundef %82, ptr noundef %.2104) #15
  %.pre237 = load i32, ptr %.075205, align 4
  br label %84

84:                                               ; preds = %73, %77
  %85 = phi i32 [ %.pre237, %77 ], [ %74, %73 ]
  %.072 = phi ptr [ %80, %77 ], [ %.2104, %73 ]
  %.0 = phi ptr [ %83, %77 ], [ %.2104, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %.2104, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = and i32 %85, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.075205, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %97 = icmp eq ptr %.296, null
  br i1 %97, label %AfterTriggerExecute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %.296, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %AfterTriggerExecute.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = load ptr, ptr %.296, align 8
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %103 = getelementptr inbounds nuw [88 x i8], ptr %101, i64 %indvars.iv.i
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
  %.not.i = icmp eq ptr %.288, null
  br i1 %.not.i, label %112, label %109

109:                                              ; preds = %107
  %110 = and i64 %indvars.iv.i, 4294967295
  %111 = getelementptr inbounds nuw [416 x i8], ptr %.288, i64 %110
  call void @InstrStartNode(ptr noundef nonnull %111) #15
  %.pre.i = load i32, ptr %.075205, align 4
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi i32 [ %.pre.i, %109 ], [ %85, %107 ]
  %114 = and i32 %113, 939524096
  switch i32 %114, label %155 [
    i32 536870912, label %115
    i32 0, label %148
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i8], ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %GetCurrentFDWTuplestore.exit.i

123:                                              ; preds = %115
  %124 = load ptr, ptr @CurTransactionContext, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = load ptr, ptr @CurrentResourceOwner, align 8
  %127 = load ptr, ptr @CurTransactionResourceOwner, align 8
  store ptr %127, ptr @CurrentResourceOwner, align 8
  %128 = load i32, ptr @work_mem, align 4
  %129 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %128) #15
  store ptr %126, ptr @CurrentResourceOwner, align 8
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %129, ptr %134, align 8
  br label %GetCurrentFDWTuplestore.exit.i

GetCurrentFDWTuplestore.exit.i:                   ; preds = %123, %115
  %.0.i.i = phi ptr [ %129, %123 ], [ %121, %115 ]
  %135 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %.283) #15
  br i1 %135, label %139, label %136

136:                                              ; preds = %GetCurrentFDWTuplestore.exit.i
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4346, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

139:                                              ; preds = %GetCurrentFDWTuplestore.exit.i
  %140 = load i32, ptr %94, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %.280) #15
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4352, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

148:                                              ; preds = %143, %139, %112
  store ptr %.283, ptr %17, align 8
  %149 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %.283, i1 noundef zeroext true, ptr noundef nonnull %8) #15
  store ptr %149, ptr %18, align 8
  %150 = load i32, ptr %94, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %236

153:                                              ; preds = %148
  store ptr %.280, ptr %19, align 8
  %154 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %.280, i1 noundef zeroext true, ptr noundef nonnull %9) #15
  br label %236

155:                                              ; preds = %112
  %156 = getelementptr inbounds nuw i8, ptr %.075205, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.075205, i64 8
  %158 = load i16, ptr %157, align 2
  %.not126.i = icmp eq i16 %158, 0
  br i1 %.not126.i, label %193, label %159

159:                                              ; preds = %155
  %160 = call ptr @ExecGetTriggerOldSlot(ptr noundef %.073, ptr noundef %.072) #15
  %161 = load i32, ptr @CheckXidAlive, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i8, ptr @bsysscan, align 1, !range !4
  %164 = trunc nuw i8 %163 to i1
  %.not5.i.i = select i1 %162, i1 true, i1 %164
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %165, !prof !36

165:                                              ; preds = %159
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 320
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 %171(ptr noundef %89, ptr noundef nonnull %156, ptr noundef nonnull @SnapshotAnyData, ptr noundef %160) #15
  br i1 %172, label %176, label %173

173:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4393, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

176:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %.not103.i = icmp eq ptr %.072, %.2104
  br i1 %.not103.i, label %189, label %177

177:                                              ; preds = %176
  %178 = call ptr @ExecGetChildToRootMap(ptr noundef %.072) #15
  %179 = call ptr @ExecGetTriggerOldSlot(ptr noundef %.073, ptr noundef %.2104) #15
  store ptr %179, ptr %17, align 8
  %.not104.i = icmp eq ptr %178, null
  br i1 %.not104.i, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @execute_attr_map_slot(ptr noundef %182, ptr noundef %160, ptr noundef %179) #15
  br label %190

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef %179, ptr noundef %160) #15
  br label %190

189:                                              ; preds = %176
  store ptr %160, ptr %17, align 8
  br label %190

190:                                              ; preds = %189, %184, %180
  %191 = phi ptr [ %179, %180 ], [ %179, %184 ], [ %160, %189 ]
  %192 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %191, i1 noundef zeroext false, ptr noundef nonnull %8) #15
  store ptr %192, ptr %18, align 8
  %.pre135.i = load i32, ptr %.075205, align 4
  %.pre136.i = and i32 %.pre135.i, 939524096
  br label %194

193:                                              ; preds = %155
  store ptr null, ptr %18, align 8
  br label %194

194:                                              ; preds = %193, %190
  %.pre-phi.i = phi i32 [ %114, %193 ], [ %.pre136.i, %190 ]
  %195 = phi i32 [ %113, %193 ], [ %.pre135.i, %190 ]
  %196 = icmp ne i32 %.pre-phi.i, 805306368
  %197 = and i32 %195, 134217728
  %.not105.i = icmp eq i32 %197, 0
  %or.cond.i = and i1 %196, %.not105.i
  br i1 %or.cond.i, label %236, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.075205, i64 10
  %200 = getelementptr inbounds nuw i8, ptr %.075205, i64 14
  %201 = load i16, ptr %200, align 2
  %.not127.i = icmp eq i16 %201, 0
  br i1 %.not127.i, label %236, label %202

202:                                              ; preds = %198
  %203 = call ptr @ExecGetTriggerNewSlot(ptr noundef %.073, ptr noundef %.0) #15
  %204 = load i32, ptr @CheckXidAlive, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i8, ptr @bsysscan, align 1, !range !4
  %207 = trunc nuw i8 %206 to i1
  %.not5.i124.i = select i1 %205, i1 true, i1 %207
  br i1 %.not5.i124.i, label %table_tuple_fetch_row_version.exit125.i, label %208, !prof !36

208:                                              ; preds = %202
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #15
  call void @errfinish(ptr noundef nonnull @.str.83, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #15
  unreachable

table_tuple_fetch_row_version.exit125.i:          ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %91, i64 320
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = call zeroext i1 %214(ptr noundef %91, ptr noundef nonnull %199, ptr noundef nonnull @SnapshotAnyData, ptr noundef %203) #15
  br i1 %215, label %219, label %216

216:                                              ; preds = %table_tuple_fetch_row_version.exit125.i
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4435, ptr noundef nonnull @__func__.AfterTriggerExecute) #15
  unreachable

219:                                              ; preds = %table_tuple_fetch_row_version.exit125.i
  %.not106.i = icmp eq ptr %.0, %.2104
  br i1 %.not106.i, label %232, label %220

220:                                              ; preds = %219
  %221 = call ptr @ExecGetChildToRootMap(ptr noundef %.0) #15
  %222 = call ptr @ExecGetTriggerNewSlot(ptr noundef %.073, ptr noundef %.2104) #15
  store ptr %222, ptr %19, align 8
  %.not107.i = icmp eq ptr %221, null
  br i1 %.not107.i, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @execute_attr_map_slot(ptr noundef %225, ptr noundef %203, ptr noundef %222) #15
  br label %233

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef %222, ptr noundef %203) #15
  br label %233

232:                                              ; preds = %219
  store ptr %203, ptr %19, align 8
  br label %233

233:                                              ; preds = %232, %227, %223
  %234 = phi ptr [ %222, %223 ], [ %222, %227 ], [ %203, %232 ]
  %235 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %234, i1 noundef zeroext false, ptr noundef nonnull %9) #15
  br label %236

236:                                              ; preds = %233, %198, %194, %153, %148
  %.sink.i = phi ptr [ %235, %233 ], [ null, %148 ], [ %154, %153 ], [ null, %194 ], [ null, %198 ]
  store ptr %.sink.i, ptr %20, align 8
  %237 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %238 = load ptr, ptr %237, align 8
  %.not108.i = icmp eq ptr %238, null
  br i1 %.not108.i, label %257, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %241 = load ptr, ptr %240, align 8
  %.not109.i = icmp eq ptr %241, null
  br i1 %.not109.i, label %247, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %94, align 8
  %244 = and i32 %243, 3
  %245 = icmp eq i32 %244, 2
  %storemerge.in.v.i = select i1 %245, i64 40, i64 56
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %238, i64 %storemerge.in.v.i
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %22, align 8
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i8 1, ptr %246, align 8
  br label %247

247:                                              ; preds = %242, %239
  %248 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %249 = load ptr, ptr %248, align 8
  %.not110.i = icmp eq ptr %249, null
  br i1 %.not110.i, label %257, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %94, align 8
  %252 = and i32 %251, 3
  %253 = icmp eq i32 %252, 0
  %254 = load ptr, ptr %237, align 8
  %..i = select i1 %253, i64 64, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %..i
  %storemerge111.i = load ptr, ptr %255, align 8
  store ptr %storemerge111.i, ptr %21, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i8 1, ptr %256, align 8
  br label %257

257:                                              ; preds = %250, %247, %236
  store i32 441, ptr %5, align 8
  %258 = load i32, ptr %94, align 8
  %259 = and i32 %258, 7
  store i32 %259, ptr %23, align 4
  store ptr %87, ptr %24, align 8
  %260 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %261 = load i16, ptr %260, align 4
  %262 = and i16 %261, 16
  %.not112.i = icmp eq i16 %262, 0
  br i1 %.not112.i, label %266, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %25, align 8
  br label %266

266:                                              ; preds = %263, %257
  call void @MemoryContextReset(ptr noundef %15) #15
  call void @GetUserIdAndSecContext(ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %267 = load i32, ptr %6, align 4
  %268 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %269 = load i32, ptr %268, align 4
  %.not113.i = icmp eq i32 %267, %269
  br i1 %.not113.i, label %273, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %7, align 4
  %272 = or i32 %271, 1
  call void @SetUserIdAndSecContext(i32 noundef %269, i32 noundef %272) #15
  br label %273

273:                                              ; preds = %270, %266
  %274 = call fastcc ptr @ExecCallTriggerFunc(ptr noundef %5, i32 noundef %108, ptr noundef %.292, ptr noundef null, ptr noundef %15)
  %.not114.i = icmp eq ptr %274, null
  %275 = load ptr, ptr %18, align 8
  %.not115.i = icmp eq ptr %274, %275
  %or.cond121.i = select i1 %.not114.i, i1 true, i1 %.not115.i
  %276 = load ptr, ptr %20, align 8
  %.not116.i = icmp eq ptr %274, %276
  %or.cond123.i = select i1 %or.cond121.i, i1 true, i1 %.not116.i
  br i1 %or.cond123.i, label %278, label %277

277:                                              ; preds = %273
  call void @heap_freetuple(ptr noundef nonnull %274) #15
  br label %278

278:                                              ; preds = %277, %273
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %268, align 4
  %.not117.i = icmp eq i32 %279, %280
  br i1 %.not117.i, label %283, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %279, i32 noundef %282) #15
  br label %283

283:                                              ; preds = %281, %278
  %284 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %287) #15
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %20, align 8
  call void @heap_freetuple(ptr noundef %292) #15
  br label %293

293:                                              ; preds = %291, %288
  %294 = icmp eq ptr %.283, null
  br i1 %294, label %295, label %309

295:                                              ; preds = %293
  %296 = load ptr, ptr %17, align 8
  %.not118.i = icmp eq ptr %296, null
  br i1 %.not118.i, label %302, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull %296) #15
  br label %302

302:                                              ; preds = %297, %295
  %303 = load ptr, ptr %19, align 8
  %.not119.i = icmp eq ptr %303, null
  br i1 %.not119.i, label %309, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull %303) #15
  br label %309

309:                                              ; preds = %304, %302, %293
  br i1 %.not.i, label %AfterTriggerExecute.exit, label %310

310:                                              ; preds = %309
  %311 = and i64 %indvars.iv.i, 4294967295
  %312 = getelementptr inbounds nuw [416 x i8], ptr %.288, i64 %311
  call void @InstrStopNode(ptr noundef nonnull %312, double noundef 1.000000e+00) #15
  br label %AfterTriggerExecute.exit

AfterTriggerExecute.exit:                         ; preds = %106, %84, %.preheader.i, %309, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %313 = load i32, ptr %.075205, align 4
  %314 = and i32 %313, 1073741823
  %315 = or disjoint i32 %314, -2147483648
  store i32 %315, ptr %.075205, align 4
  br label %317

316:                                              ; preds = %38, %.lr.ph
  %.not112 = icmp slt i32 %33, 0
  %spec.select = select i1 %.not112, i1 %.177204, i1 false
  %spec.select115 = select i1 %.not112, i1 %.074208, i1 false
  br label %317

317:                                              ; preds = %316, %AfterTriggerExecute.exit
  %318 = phi i32 [ %315, %AfterTriggerExecute.exit ], [ %33, %316 ]
  %.3105 = phi ptr [ %.2104, %AfterTriggerExecute.exit ], [ %.1103197, %316 ]
  %.3101 = phi ptr [ %.2100, %AfterTriggerExecute.exit ], [ %.199198, %316 ]
  %.397 = phi ptr [ %.296, %AfterTriggerExecute.exit ], [ %.195199, %316 ]
  %.393 = phi ptr [ %.292, %AfterTriggerExecute.exit ], [ %.191200, %316 ]
  %.389 = phi ptr [ %.288, %AfterTriggerExecute.exit ], [ %.187201, %316 ]
  %.485 = phi ptr [ %.283, %AfterTriggerExecute.exit ], [ %.182202, %316 ]
  %.4 = phi ptr [ %.280, %AfterTriggerExecute.exit ], [ %.179203, %316 ]
  %.2 = phi i1 [ %.177204, %AfterTriggerExecute.exit ], [ %spec.select, %316 ]
  %.1 = phi i1 [ %.074208, %AfterTriggerExecute.exit ], [ %spec.select115, %316 ]
  %319 = and i32 %318, 939524096
  switch i32 %319, label %320 [
    i32 134217728, label %321
    i32 805306368, label %.fold.split
    i32 268435456, label %switch.edge
  ]

switch.edge:                                      ; preds = %317
  br label %321

320:                                              ; preds = %317
  br label %321

.fold.split:                                      ; preds = %317
  br label %321

321:                                              ; preds = %switch.edge, %317, %.fold.split, %320
  %322 = phi i64 [ 24, %317 ], [ 4, %320 ], [ 16, %.fold.split ], [ 12, %switch.edge ]
  %323 = getelementptr inbounds nuw i8, ptr %.075205, i64 %322
  %324 = load ptr, ptr %30, align 8
  %325 = icmp ult ptr %323, %324
  br i1 %325, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %321, %28
  %.1103.lcssa = phi ptr [ %.0102219, %28 ], [ %.3105, %321 ]
  %.199.lcssa = phi ptr [ %.098220, %28 ], [ %.3101, %321 ]
  %.195.lcssa = phi ptr [ %.094221, %28 ], [ %.397, %321 ]
  %.191.lcssa = phi ptr [ %.090222, %28 ], [ %.393, %321 ]
  %.187.lcssa = phi ptr [ %.086223, %28 ], [ %.389, %321 ]
  %.182.lcssa = phi ptr [ %.081224, %28 ], [ %.485, %321 ]
  %.179.lcssa = phi ptr [ %.078225, %28 ], [ %.4, %321 ]
  %.177.lcssa = phi i1 [ %.076226, %28 ], [ %.2, %321 ]
  %.074.lcssa = phi i1 [ true, %28 ], [ %.1, %321 ]
  %or.cond = select i1 %3, i1 %.074.lcssa, i1 false
  br i1 %or.cond, label %326, label %333

326:                                              ; preds = %._crit_edge
  store ptr %29, ptr %30, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0107227, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.0107227, i64 16
  store ptr %328, ptr %329, align 8
  %330 = load ptr, ptr %26, align 8
  %331 = icmp eq ptr %.0107227, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  store ptr %29, ptr %27, align 8
  br label %333

333:                                              ; preds = %326, %332, %._crit_edge
  %.0107 = load ptr, ptr %.0107227, align 8
  %.not = icmp eq ptr %.0107, null
  br i1 %.not, label %._crit_edge230, label %28, !llvm.loop !48

._crit_edge230:                                   ; preds = %333
  %.not110 = icmp eq ptr %.182.lcssa, null
  br i1 %.not110, label %._crit_edge230.thread, label %334

334:                                              ; preds = %._crit_edge230
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %.182.lcssa) #15
  call void @ExecDropSingleTupleTableSlot(ptr noundef %.179.lcssa) #15
  br label %._crit_edge230.thread

._crit_edge230.thread:                            ; preds = %13, %334, %._crit_edge230
  %.076.lcssa256 = phi i1 [ %.177.lcssa, %._crit_edge230 ], [ %.177.lcssa, %334 ], [ true, %13 ]
  call void @MemoryContextDelete(ptr noundef %15) #15
  br i1 %10, label %335, label %338

335:                                              ; preds = %._crit_edge230.thread
  call void @ExecCloseResultRelations(ptr noundef %.073) #15
  %336 = getelementptr inbounds nuw i8, ptr %.073, i64 200
  %337 = load ptr, ptr %336, align 8
  call void @ExecResetTupleTable(ptr noundef %337, i1 noundef zeroext false) #15
  call void @FreeExecutorState(ptr noundef %.073) #15
  br label %338

338:                                              ; preds = %335, %._crit_edge230.thread
  ret i1 %.076.lcssa256
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
  tail call void @tuplestore_end(ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %9, %afterTriggerFreeEventList.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %23, label %22

.critedge:                                        ; preds = %39, %.lr.ph, %10
  store ptr null, ptr %11, align 8
  tail call void @list_free_deep(ptr noundef %12) #15
  ret void

22:                                               ; preds = %.lr.ph51
  tail call void @tuplestore_end(ptr noundef nonnull %21) #15
  br label %23

23:                                               ; preds = %22, %.lr.ph51
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

39:                                               ; preds = %38, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph51, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local void @AfterTriggerFireDeferred() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %afterTriggerMarkEvents.exit.thread.thread, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @GetTransactionSnapshot() #15
  tail call void @PushActiveSnapshot(ptr noundef %3) #15
  %.02649.i.old.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not50.i.old = icmp eq ptr %.02649.i.old.pre, null
  br i1 %.not50.i.old, label %afterTriggerMarkEvents.exit.thread.thread12, label %.lr.ph54.split.i

.loopexit.i:                                      ; preds = %18, %.lr.ph54.split.i
  %.1.lcssa.i = phi i1 [ %.02552.i, %.lr.ph54.split.i ], [ %.239.i, %18 ]
  %.026.i = load ptr, ptr %.02653.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %afterTriggerMarkEvents.exit, label %.lr.ph54.split.i.backedge

.lr.ph54.split.i.backedge:                        ; preds = %.loopexit.i, %23
  %.02653.i.be = phi ptr [ %.02649.i, %23 ], [ %.026.i, %.loopexit.i ]
  %.02552.i.be = phi i1 [ false, %23 ], [ %.1.lcssa.i, %.loopexit.i ]
  br label %.lr.ph54.split.i, !llvm.loop !43

.lr.ph54.split.i:                                 ; preds = %2, %.lr.ph54.split.i.backedge
  %.02653.i = phi ptr [ %.02653.i.be, %.lr.ph54.split.i.backedge ], [ %.02649.i.old.pre, %2 ]
  %.02552.i = phi i1 [ %.02552.i.be, %.lr.ph54.split.i.backedge ], [ false, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02653.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02653.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph54.split.i, %18
  %.146.i = phi i1 [ %.239.i, %18 ], [ %.02552.i, %.lr.ph54.split.i ]
  %.02744.i = phi ptr [ %20, %18 ], [ %4, %.lr.ph54.split.i ]
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
    i32 134217728, label %18
    i32 805306368, label %.fold.split.i
    i32 268435456, label %switch.edge.i
  ]

switch.edge.i:                                    ; preds = %.thread.i
  br label %18

17:                                               ; preds = %.thread.i
  br label %18

.fold.split.i:                                    ; preds = %.thread.i
  br label %18

18:                                               ; preds = %.fold.split.i, %17, %switch.edge.i, %.thread.i
  %19 = phi i64 [ 24, %.thread.i ], [ 4, %17 ], [ 16, %.fold.split.i ], [ 12, %switch.edge.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.02744.i, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !45

afterTriggerMarkEvents.exit:                      ; preds = %.loopexit.i
  br i1 %.1.lcssa.i, label %23, label %afterTriggerMarkEvents.exit.thread.thread12

23:                                               ; preds = %afterTriggerMarkEvents.exit
  %24 = load i32, ptr @afterTriggers, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr @afterTriggers, align 8
  %26 = tail call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i32 noundef %24, ptr noundef null, i1 noundef zeroext true)
  %.02649.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not50.i = icmp eq ptr %.02649.i, null
  %or.cond = select i1 %26, i1 true, i1 %.not50.i
  br i1 %or.cond, label %afterTriggerMarkEvents.exit.thread.thread12, label %.lr.ph54.split.i.backedge

afterTriggerMarkEvents.exit.thread.thread12:      ; preds = %afterTriggerMarkEvents.exit, %23, %2
  tail call void @PopActiveSnapshot() #15
  br label %afterTriggerMarkEvents.exit.thread.thread

afterTriggerMarkEvents.exit.thread.thread:        ; preds = %0, %afterTriggerMarkEvents.exit.thread.thread12
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %13, %.._crit_edge_crit_edge
  %14 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %storemerge8, %13 ]
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [40 x i8], ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %18 = getelementptr inbounds [40 x i8], ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i64 24, i1 false)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %22 = getelementptr inbounds [40 x i8], ptr %21, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %20, ptr %23, align 8
  %24 = load i32, ptr @afterTriggers, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %26 = getelementptr inbounds [40 x i8], ptr %25, i64 %15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %24, ptr %27, align 4
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
  %6 = getelementptr inbounds [40 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %3
  tail call void @pfree(ptr noundef nonnull %7) #15
  %.pre53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre53, %8 ], [ %4, %3 ]
  %11 = getelementptr inbounds [40 x i8], ptr %10, i64 %5
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
  %17 = getelementptr inbounds [40 x i8], ptr %16, i64 %14
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
  %28 = getelementptr inbounds [40 x i8], ptr %26, i64 %27
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
  %34 = getelementptr inbounds [40 x i8], ptr %30, i64 %14
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
  tail call void @pfree(ptr noundef nonnull %43) #15
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
  tail call void @pfree(ptr noundef nonnull %.02.i) #15
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
  %56 = getelementptr inbounds [40 x i8], ptr %55, i64 %14
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
  %62 = getelementptr inbounds [40 x i8], ptr %61, i64 %14
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %64 = getelementptr inbounds [40 x i8], ptr %63, i64 %14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  %.02743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not3344 = icmp eq ptr %.02743, null
  br i1 %.not3344, label %.loopexit37, label %.lr.ph47

.loopexit:                                        ; preds = %84, %.lr.ph47
  %.027 = load ptr, ptr %.02745, align 8
  %.not33 = icmp eq ptr %.027, null
  br i1 %.not33, label %.loopexit37, label %.lr.ph47, !llvm.loop !53

.lr.ph47:                                         ; preds = %60, %.loopexit
  %.02745 = phi ptr [ %.027, %.loopexit ], [ %.02743, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.02745, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.02745, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %67, %69
  br i1 %70, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph47, %84
  %.040 = phi ptr [ %86, %84 ], [ %67, %.lr.ph47 ]
  %71 = load i32, ptr %.040, align 4
  %.not34 = icmp ult i32 %71, 1073741824
  br i1 %.not34, label %80, label %72

72:                                               ; preds = %.lr.ph42
  %73 = and i32 %71, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.040, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %.not35 = icmp ult i32 %77, %66
  br i1 %.not35, label %80, label %78

78:                                               ; preds = %72
  %79 = and i32 %71, 1073741823
  store i32 %79, ptr %.040, align 4
  br label %80

80:                                               ; preds = %72, %78, %.lr.ph42
  %81 = phi i32 [ %71, %72 ], [ %79, %78 ], [ %71, %.lr.ph42 ]
  %82 = and i32 %81, 939524096
  switch i32 %82, label %83 [
    i32 134217728, label %84
    i32 805306368, label %.fold.split
    i32 268435456, label %switch.edge
  ]

switch.edge:                                      ; preds = %80
  br label %84

83:                                               ; preds = %80
  br label %84

.fold.split:                                      ; preds = %80
  br label %84

84:                                               ; preds = %switch.edge, %80, %.fold.split, %83
  %85 = phi i64 [ 24, %80 ], [ 4, %83 ], [ 16, %.fold.split ], [ 12, %switch.edge ]
  %86 = getelementptr inbounds nuw i8, ptr %.040, i64 %85
  %87 = load ptr, ptr %68, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %.lr.ph42, label %.loopexit, !llvm.loop !54

.loopexit37:                                      ; preds = %.loopexit, %60, %9, %12
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
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 64), align 8
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %17
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
  %28 = tail call ptr @MemoryContextAllocZero(ptr noundef %24, i64 noundef %27) #15
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
  %41 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %17
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
  br label %.critedge156

54:                                               ; preds = %42
  %55 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #15
  %56 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.critedge152, label %.lr.ph204

.lr.ph204:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %57, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph355, label %.critedge

.lr.ph355:                                        ; preds = %.lr.ph204, %._crit_edge
  %.0202354 = phi ptr [ %.4, %._crit_edge ], [ null, %.lr.ph204 ]
  %indvars.iv266353 = phi i64 [ %indvars.iv.next267, %._crit_edge ], [ 0, %.lr.ph204 ]
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv266353
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not143 = icmp eq ptr %67, null
  br i1 %.not143, label %86, label %72

.critedge:                                        ; preds = %._crit_edge, %.lr.ph204
  %.0202.lcssa = phi ptr [ null, %.lr.ph204 ], [ %.4, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.0202.lcssa, i64 4
  %.not135 = icmp eq ptr %.0202.lcssa, null
  br i1 %.not135, label %.critedge152, label %.lr.ph216

.lr.ph216:                                        ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %.0202.lcssa, i64 16
  %70 = load i32, ptr %68, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph223, label %.critedge152

72:                                               ; preds = %.lr.ph355
  %73 = load i32, ptr @MyDatabaseId, align 4
  %74 = call ptr @get_database_name(i32 noundef %73) #15
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %74) #17
  %.not144 = icmp eq i32 %75, 0
  br i1 %.not144, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %79 = call i32 @errcode(i32 noundef 1088) #15
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %80, ptr noundef %82, ptr noundef %84) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5767, ptr noundef nonnull @__func__.AfterTriggerSetState) #15
  unreachable

86:                                               ; preds = %72, %.lr.ph355
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not145 = icmp eq ptr %88, null
  br i1 %.not145, label %93, label %89

89:                                               ; preds = %86
  %90 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %88, i1 noundef zeroext false) #15
  %.sroa.057.0.insert.ext = zext i32 %90 to i64
  %91 = inttoptr i64 %.sroa.057.0.insert.ext to ptr
  %92 = call ptr @list_make1_impl(i32 noundef 471, ptr %91) #15
  br label %95

93:                                               ; preds = %86
  %94 = call ptr @fetch_search_path(i1 noundef zeroext true) #15
  br label %95

95:                                               ; preds = %93, %89
  %.0125 = phi ptr [ %92, %89 ], [ %94, %93 ]
  %.not146 = icmp eq ptr %.0125, null
  br i1 %.not146, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %.0125, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %99 = load i32, ptr %96, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph349, label %._crit_edge192

.lr.ph349:                                        ; preds = %.lr.ph191, %._crit_edge.thread
  %indvars.iv348 = phi i64 [ %indvars.iv.next, %._crit_edge.thread ], [ 0, %.lr.ph191 ]
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv348
  %103 = load i32, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %104 = load ptr, ptr %98, align 8
  %105 = ptrtoint ptr %104 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %105) #15
  %106 = zext i32 %103 to i64
  call void @ScanKeyInit(ptr noundef nonnull %59, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %106) #15
  %107 = call ptr @systable_beginscan(ptr noundef %55, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #15
  %108 = call ptr @systable_getnext(ptr noundef %107) #15
  %.not148184.not = icmp eq ptr %108, null
  br i1 %.not148184.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph349
  call void @systable_endscan(ptr noundef %107) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv348, 1
  %109 = load i32, ptr %96, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph349, label %._crit_edge192

.lr.ph:                                           ; preds = %.lr.ph349, %132
  %112 = phi ptr [ %133, %132 ], [ %108, %.lr.ph349 ]
  %.3185 = phi ptr [ %.4, %132 ], [ %.0202354, %.lr.ph349 ]
  %113 = getelementptr i8, ptr %112, i64 16
  %.val160 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val160, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.val160, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 73
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %.lr.ph
  %122 = load i32, ptr %117, align 4
  %123 = call ptr @lappend_oid(ptr noundef %.3185, i32 noundef %122) #15
  br label %132

124:                                              ; preds = %.lr.ph
  %125 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %129 = call i32 @errcode(i32 noundef 151027844) #15
  %130 = load ptr, ptr %98, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %130) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5817, ptr noundef nonnull @__func__.AfterTriggerSetState) #15
  unreachable

132:                                              ; preds = %124, %121
  %.4 = phi ptr [ %123, %121 ], [ %.3185, %124 ]
  %133 = call ptr @systable_getnext(ptr noundef %107) #15
  %.not148 = icmp eq ptr %133, null
  br i1 %.not148, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %132
  call void @systable_endscan(ptr noundef %107) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @list_free(ptr noundef nonnull %.0125) #15
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266353, 1
  %134 = load i32, ptr %57, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next267, %135
  br i1 %136, label %.lr.ph355, label %.critedge

._crit_edge192:                                   ; preds = %95, %.lr.ph191, %._crit_edge.thread
  call void @list_free(ptr noundef %.0125) #15
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %138 = call i32 @errcode(i32 noundef 67137668) #15
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %140) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5840, ptr noundef nonnull @__func__.AfterTriggerSetState) #15
  unreachable

.lr.ph223:                                        ; preds = %.lr.ph216, %._crit_edge212
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %._crit_edge212 ], [ 0, %.lr.ph216 ]
  %.5215221 = phi ptr [ %.6.lcssa, %._crit_edge212 ], [ %.0202.lcssa, %.lr.ph216 ]
  %142 = load ptr, ptr %69, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv269
  %144 = load i32, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %145 = zext i32 %144 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 12, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %145) #15
  %146 = call ptr @systable_beginscan(ptr noundef %55, i32 noundef 2579, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #15
  %147 = call ptr @systable_getnext(ptr noundef %146) #15
  %.not142208 = icmp eq ptr %147, null
  br i1 %.not142208, label %._crit_edge212, label %.lr.ph211

.critedge152:                                     ; preds = %._crit_edge212, %54, %.lr.ph216, %.critedge
  %.5.lcssa = phi ptr [ null, %.critedge ], [ %.0202.lcssa, %.lr.ph216 ], [ null, %54 ], [ %.6.lcssa, %._crit_edge212 ]
  call void @table_close(ptr noundef %55, i32 noundef 1) #15
  %148 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #15
  %149 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 4
  %.not137 = icmp eq ptr %.5.lcssa, null
  br i1 %.not137, label %.critedge154.thread, label %.lr.ph233

.lr.ph233:                                        ; preds = %.critedge152
  %150 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 16
  %151 = load i32, ptr %149, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph241, label %.critedge154.thread

.lr.ph211:                                        ; preds = %.lr.ph223, %.lr.ph211
  %153 = phi ptr [ %161, %.lr.ph211 ], [ %147, %.lr.ph223 ]
  %.6209 = phi ptr [ %160, %.lr.ph211 ], [ %.5215221, %.lr.ph223 ]
  %154 = getelementptr i8, ptr %153, i64 16
  %.val159 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.val159, i64 22
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.val159, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @lappend_oid(ptr noundef %.6209, i32 noundef %159) #15
  %161 = call ptr @systable_getnext(ptr noundef %146) #15
  %.not142 = icmp eq ptr %161, null
  br i1 %.not142, label %._crit_edge212, label %.lr.ph211, !llvm.loop !56

._crit_edge212:                                   ; preds = %.lr.ph211, %.lr.ph223
  %.6.lcssa = phi ptr [ %.5215221, %.lr.ph223 ], [ %160, %.lr.ph211 ]
  call void @systable_endscan(ptr noundef %146) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %162 = load i32, ptr %68, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next270, %163
  br i1 %164, label %.lr.ph223, label %.critedge152

.lr.ph241:                                        ; preds = %.lr.ph233, %._crit_edge229
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %._crit_edge229 ], [ 0, %.lr.ph233 ]
  %.0111232239 = phi ptr [ %.1112.lcssa, %._crit_edge229 ], [ null, %.lr.ph233 ]
  %165 = load ptr, ptr %150, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv272
  %167 = load i32, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %168 = zext i32 %167 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 11, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %168) #15
  %169 = call ptr @systable_beginscan(ptr noundef %148, i32 noundef 2699, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #15
  %170 = call ptr @systable_getnext(ptr noundef %169) #15
  %.not141225 = icmp eq ptr %170, null
  br i1 %.not141225, label %._crit_edge229, label %.lr.ph228

.critedge154.thread:                              ; preds = %.lr.ph233, %.critedge152
  call void @table_close(ptr noundef %148, i32 noundef 1) #15
  br label %.critedge156

.critedge154:                                     ; preds = %._crit_edge229
  call void @table_close(ptr noundef %148, i32 noundef 1) #15
  %171 = getelementptr inbounds nuw i8, ptr %.1112.lcssa, i64 4
  %.not139 = icmp eq ptr %.1112.lcssa, null
  br i1 %.not139, label %.critedge156, label %.lr.ph249

.lr.ph249:                                        ; preds = %.critedge154
  %172 = getelementptr inbounds nuw i8, ptr %.1112.lcssa, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load i32, ptr %171, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph252.preheader, label %.critedge156

.lr.ph252.preheader:                              ; preds = %.lr.ph249
  %.pre281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  br label %.lr.ph252

.lr.ph228:                                        ; preds = %.lr.ph241, %188
  %176 = phi ptr [ %189, %188 ], [ %170, %.lr.ph241 ]
  %.1112226 = phi ptr [ %.2113, %188 ], [ %.0111232239, %.lr.ph241 ]
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

185:                                              ; preds = %.lr.ph228
  %186 = load i32, ptr %181, align 4
  %187 = call ptr @lappend_oid(ptr noundef %.1112226, i32 noundef %186) #15
  br label %188

188:                                              ; preds = %185, %.lr.ph228
  %.2113 = phi ptr [ %187, %185 ], [ %.1112226, %.lr.ph228 ]
  %189 = call ptr @systable_getnext(ptr noundef %169) #15
  %.not141 = icmp eq ptr %189, null
  br i1 %.not141, label %._crit_edge229, label %.lr.ph228, !llvm.loop !57

._crit_edge229:                                   ; preds = %188, %.lr.ph241
  %.1112.lcssa = phi ptr [ %.0111232239, %.lr.ph241 ], [ %.2113, %188 ]
  call void @systable_endscan(ptr noundef %169) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %190 = load i32, ptr %149, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next273, %191
  br i1 %192, label %.lr.ph241, label %.critedge154

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %231
  %193 = phi ptr [ %.pre281, %.lr.ph252.preheader ], [ %232, %231 ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next279, %231 ]
  %194 = load ptr, ptr %172, align 8
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv278
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph247, label %.critedge158

.lr.ph247:                                        ; preds = %.lr.ph252
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %wide.trip.count = zext nneg i32 %198 to i64
  br label %202

201:                                              ; preds = %202
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond.not, label %.critedge158, label %202, !llvm.loop !58

202:                                              ; preds = %.lr.ph247, %201
  %indvars.iv275 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next276, %201 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv275
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %196
  br i1 %205, label %206, label %201

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv275
  %208 = load i8, ptr %173, align 8, !range !4, !noundef !5
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i8 %208, ptr %209, align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  br label %231

.critedge158:                                     ; preds = %201, %.lr.ph252
  %210 = load i8, ptr %173, align 8, !range !4, !noundef !5
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %212 = load i32, ptr %211, align 4
  %.not.i = icmp slt i32 %198, %212
  br i1 %.not.i, label %SetConstraintStateAddItem.exit, label %213

213:                                              ; preds = %.critedge158
  %214 = shl i32 %212, 1
  %215 = call i32 @llvm.smax.i32(i32 %214, i32 8)
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = or disjoint i64 %217, 12
  %219 = call ptr @repalloc(ptr noundef nonnull %193, i64 noundef %218) #15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %215, ptr %220, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %219, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %SetConstraintStateAddItem.exit

SetConstraintStateAddItem.exit:                   ; preds = %.critedge158, %213
  %221 = phi i32 [ %.pre.i, %213 ], [ %198, %.critedge158 ]
  %.0.i = phi ptr [ %219, %213 ], [ %193, %.critedge158 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %222, i64 %224
  store i32 %196, ptr %225, align 4
  %226 = load i32, ptr %223, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %222, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i8 %210, ptr %229, align 4
  %230 = add i32 %226, 1
  store i32 %230, ptr %223, align 4
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  br label %231

231:                                              ; preds = %206, %SetConstraintStateAddItem.exit
  %232 = phi ptr [ %.pre, %206 ], [ %.0.i, %SetConstraintStateAddItem.exit ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %233 = load i32, ptr %171, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next279, %234
  br i1 %235, label %.lr.ph252, label %.critedge156

.critedge156:                                     ; preds = %231, %.critedge154.thread, %.critedge154, %.lr.ph249, %46
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load i8, ptr %236, align 8, !range !4, !noundef !5
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %294, label %.preheader

.preheader:                                       ; preds = %.critedge156, %290
  %.0108 = phi i1 [ true, %290 ], [ false, %.critedge156 ]
  %.02649.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not50.i = icmp eq ptr %.02649.i, null
  br i1 %.not50.i, label %afterTriggerMarkEvents.exit.thread, label %.lr.ph54.split.us.split.us.i

.lr.ph54.split.us.split.us.i:                     ; preds = %.preheader, %.loopexit.us.us.i
  %.02653.us.us.i = phi ptr [ %.026.us.us.i, %.loopexit.us.us.i ], [ %.02649.i, %.preheader ]
  %.02552.us.us.i = phi i1 [ %.1.lcssa.us.us.i, %.loopexit.us.us.i ], [ false, %.preheader ]
  %239 = getelementptr inbounds nuw i8, ptr %.02653.us.us.i, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %.02653.us.us.i, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ult ptr %239, %241
  br i1 %242, label %.lr.ph.us.us.i, label %.loopexit.us.us.i

.loopexit.us.us.i:                                ; preds = %280, %.lr.ph54.split.us.split.us.i
  %.1.lcssa.us.us.i = phi i1 [ %.02552.us.us.i, %.lr.ph54.split.us.split.us.i ], [ %.239.us.us.us.us.i, %280 ]
  %.026.us.us.i = load ptr, ptr %.02653.us.us.i, align 8
  %.not.us.us.i = icmp eq ptr %.026.us.us.i, null
  br i1 %.not.us.us.i, label %afterTriggerMarkEvents.exit, label %.lr.ph54.split.us.split.us.i, !llvm.loop !43

.lr.ph.us.us.i:                                   ; preds = %.lr.ph54.split.us.split.us.i, %280
  %.146.us.us.us.us.i = phi i1 [ %.239.us.us.us.us.i, %280 ], [ %.02552.us.us.i, %.lr.ph54.split.us.split.us.i ]
  %.02744.us.us.us.us.i = phi ptr [ %282, %280 ], [ %239, %.lr.ph54.split.us.split.us.i ]
  %243 = load i32, ptr %.02744.us.us.us.us.i, align 4
  %244 = and i32 %243, 134217727
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.02744.us.us.us.us.i, i64 %245
  %.not33.us.us.us.us.i = icmp ult i32 %243, 1073741824
  br i1 %.not33.us.us.us.us.i, label %247, label %.thread.us.us.us.us.i

247:                                              ; preds = %.lr.ph.us.us.i
  %.val.us.us.us.us.i = load i32, ptr %246, align 8
  %248 = getelementptr i8, ptr %246, i64 4
  %.val34.us.us.us.us.i = load i32, ptr %248, align 4
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 8), align 8
  %250 = and i32 %.val.us.us.us.us.i, 32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %afterTriggerCheckState.exit.thread.us.us.us.us.i, label %252

252:                                              ; preds = %247
  %.not.i.us.us.us.us.i = icmp eq ptr %249, null
  br i1 %.not.i.us.us.us.us.i, label %272, label %.preheader.i.us.us.us.us.i

.preheader.i.us.us.us.us.i:                       ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i.us.us.us.us.i, label %._crit_edge.i.us.us.us.us.i

.lr.ph.i.us.us.us.us.i:                           ; preds = %.preheader.i.us.us.us.us.i
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %wide.trip.count.i.us.us.us.us.i = zext nneg i32 %254 to i64
  br label %257

257:                                              ; preds = %261, %.lr.ph.i.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.us.us.i ], [ %indvars.iv.next.i.us.us.us.us.i, %261 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i.us.us.us.us.i
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, %.val34.us.us.us.us.i
  br i1 %260, label %afterTriggerCheckState.exit.us.us.us.us.i, label %261

261:                                              ; preds = %257
  %indvars.iv.next.i.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.i, %wide.trip.count.i.us.us.us.us.i
  br i1 %exitcond.not.i.us.us.us.us.i, label %._crit_edge.i.us.us.us.us.i, label %257, !llvm.loop !44

._crit_edge.i.us.us.us.us.i:                      ; preds = %261, %.preheader.i.us.us.us.us.i
  %262 = load i8, ptr %249, align 4, !range !4, !noundef !5
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %272

264:                                              ; preds = %._crit_edge.i.us.us.us.us.i
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %266 = load i8, ptr %265, align 1, !range !4, !noundef !5
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %.thread.us.us.us.us.i, label %afterTriggerCheckState.exit.thread.us.us.us.us.i

afterTriggerCheckState.exit.us.us.us.us.i:        ; preds = %257
  %268 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i.us.us.us.us.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 4, !range !4, !noundef !5
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %.thread.us.us.us.us.i, label %afterTriggerCheckState.exit.thread.us.us.us.us.i

272:                                              ; preds = %._crit_edge.i.us.us.us.us.i, %252
  %273 = and i32 %.val.us.us.us.us.i, 64
  %.not40.us.us.us.us.i = icmp eq i32 %273, 0
  br i1 %.not40.us.us.us.us.i, label %afterTriggerCheckState.exit.thread.us.us.us.us.i, label %.thread.us.us.us.us.i

afterTriggerCheckState.exit.thread.us.us.us.us.i: ; preds = %272, %afterTriggerCheckState.exit.us.us.us.us.i, %264, %247
  %274 = load i32, ptr @afterTriggers, align 8
  %275 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i32 %274, ptr %275, align 8
  %276 = or disjoint i32 %243, 1073741824
  store i32 %276, ptr %.02744.us.us.us.us.i, align 4
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %afterTriggerCheckState.exit.thread.us.us.us.us.i, %272, %afterTriggerCheckState.exit.us.us.us.us.i, %264, %.lr.ph.us.us.i
  %277 = phi i32 [ %243, %.lr.ph.us.us.i ], [ %276, %afterTriggerCheckState.exit.thread.us.us.us.us.i ], [ %243, %272 ], [ %243, %afterTriggerCheckState.exit.us.us.us.us.i ], [ %243, %264 ]
  %.239.us.us.us.us.i = phi i1 [ %.146.us.us.us.us.i, %.lr.ph.us.us.i ], [ true, %afterTriggerCheckState.exit.thread.us.us.us.us.i ], [ %.146.us.us.us.us.i, %272 ], [ %.146.us.us.us.us.i, %afterTriggerCheckState.exit.us.us.us.us.i ], [ %.146.us.us.us.us.i, %264 ]
  %278 = and i32 %277, 939524096
  switch i32 %278, label %279 [
    i32 134217728, label %280
    i32 805306368, label %.fold.split.us.us.us.us.i
    i32 268435456, label %switch.edge.us.us.us.us.i
  ]

switch.edge.us.us.us.us.i:                        ; preds = %.thread.us.us.us.us.i
  br label %280

.fold.split.us.us.us.us.i:                        ; preds = %.thread.us.us.us.us.i
  br label %280

279:                                              ; preds = %.thread.us.us.us.us.i
  br label %280

280:                                              ; preds = %279, %.fold.split.us.us.us.us.i, %switch.edge.us.us.us.us.i, %.thread.us.us.us.us.i
  %281 = phi i64 [ 24, %.thread.us.us.us.us.i ], [ 4, %279 ], [ 16, %.fold.split.us.us.us.us.i ], [ 12, %switch.edge.us.us.us.us.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.02744.us.us.us.us.i, i64 %281
  %283 = load ptr, ptr %240, align 8
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %.lr.ph.us.us.i, label %.loopexit.us.us.i, !llvm.loop !45

afterTriggerMarkEvents.exit:                      ; preds = %.loopexit.us.us.i
  br i1 %.1.lcssa.us.us.i, label %285, label %afterTriggerMarkEvents.exit.thread

285:                                              ; preds = %afterTriggerMarkEvents.exit
  %286 = load i32, ptr @afterTriggers, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr @afterTriggers, align 8
  br i1 %.0108, label %290, label %288

288:                                              ; preds = %285
  %289 = call ptr @GetTransactionSnapshot() #15
  call void @PushActiveSnapshot(ptr noundef %289) #15
  br label %290

290:                                              ; preds = %288, %285
  %291 = call zeroext i1 @IsSubTransaction() #15
  %292 = xor i1 %291, true
  %293 = call fastcc zeroext i1 @afterTriggerInvokeEvents(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), i32 noundef %286, ptr noundef null, i1 noundef zeroext %292)
  br i1 %293, label %.thread, label %.preheader

afterTriggerMarkEvents.exit.thread:               ; preds = %.preheader, %afterTriggerMarkEvents.exit
  br i1 %.0108, label %.thread, label %294

.thread:                                          ; preds = %290, %afterTriggerMarkEvents.exit.thread
  call void @PopActiveSnapshot() #15
  br label %294

294:                                              ; preds = %afterTriggerMarkEvents.exit.thread, %.thread, %.critedge156
  ret void
}

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @fetch_search_path(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @AfterTriggerPendingOnRel(i32 noundef %0) local_unnamed_addr #6 {
  %.03959 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 16), align 8
  %.not60 = icmp eq ptr %.03959, null
  br i1 %.not60, label %.preheader, label %.lr.ph62

.loopexit56:                                      ; preds = %25, %.lr.ph62
  %.039 = load ptr, ptr %.03961, align 8
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %.preheader, label %.lr.ph62, !llvm.loop !59

.preheader:                                       ; preds = %.loopexit56, %1
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 60), align 4
  %4 = icmp sgt i32 %2, -1
  %5 = icmp sgt i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %.lr.ph70, label %.loopexit54

.lr.ph70:                                         ; preds = %.preheader
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %8 = zext nneg i32 %3 to i64
  %9 = zext nneg i32 %2 to i64
  br label %29

.lr.ph62:                                         ; preds = %1, %.loopexit56
  %.03961 = phi ptr [ %.039, %.loopexit56 ], [ %.03959, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03961, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.03961, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph, label %.loopexit56

.lr.ph:                                           ; preds = %.lr.ph62, %25
  %.03658 = phi ptr [ %27, %25 ], [ %10, %.lr.ph62 ]
  %14 = load i32, ptr %.03658, align 4
  %.not45 = icmp sgt i32 %14, -1
  br i1 %.not45, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = and i32 %14, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.03658, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %.loopexit54, label %22

22:                                               ; preds = %.lr.ph, %15
  %23 = and i32 %14, 939524096
  switch i32 %23, label %24 [
    i32 134217728, label %25
    i32 805306368, label %.fold.split
    i32 268435456, label %switch.edge
  ]

switch.edge:                                      ; preds = %22
  br label %25

24:                                               ; preds = %22
  br label %25

.fold.split:                                      ; preds = %22
  br label %25

25:                                               ; preds = %switch.edge, %22, %.fold.split, %24
  %26 = phi i64 [ 24, %22 ], [ 4, %24 ], [ 16, %.fold.split ], [ 12, %switch.edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.03658, i64 %26
  %28 = icmp ult ptr %27, %12
  br i1 %28, label %.lr.ph, label %.loopexit56, !llvm.loop !60

29:                                               ; preds = %.lr.ph70, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %._crit_edge ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
  %.14065 = load ptr, ptr %30, align 8
  %.not4366 = icmp eq ptr %.14065, null
  br i1 %.not4366, label %._crit_edge, label %.lr.ph68

.loopexit:                                        ; preds = %46, %.lr.ph68
  %.140 = load ptr, ptr %.14067, align 8
  %.not43 = icmp eq ptr %.140, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph68, !llvm.loop !61

.lr.ph68:                                         ; preds = %29, %.loopexit
  %.14067 = phi ptr [ %.140, %.loopexit ], [ %.14065, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.14067, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.14067, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.lr.ph68, %46
  %.13763 = phi ptr [ %48, %46 ], [ %31, %.lr.ph68 ]
  %35 = load i32, ptr %.13763, align 4
  %.not44 = icmp sgt i32 %35, -1
  br i1 %.not44, label %36, label %43

36:                                               ; preds = %.lr.ph64
  %37 = and i32 %35, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.13763, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %0
  br i1 %42, label %.loopexit54, label %43

43:                                               ; preds = %.lr.ph64, %36
  %44 = and i32 %35, 939524096
  switch i32 %44, label %45 [
    i32 134217728, label %46
    i32 805306368, label %.fold.split47
    i32 268435456, label %switch.edge48
  ]

switch.edge48:                                    ; preds = %43
  br label %46

45:                                               ; preds = %43
  br label %46

.fold.split47:                                    ; preds = %43
  br label %46

46:                                               ; preds = %switch.edge48, %43, %.fold.split47, %45
  %47 = phi i64 [ 24, %43 ], [ 4, %45 ], [ 16, %.fold.split47 ], [ 12, %switch.edge48 ]
  %48 = getelementptr inbounds nuw i8, ptr %.13763, i64 %47
  %49 = icmp ult ptr %48, %33
  br i1 %49, label %.lr.ph64, label %.loopexit, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp samesign ult i64 %indvars.iv, %9
  %51 = icmp samesign ult i64 %indvars.iv.next, %8
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %29, label %.loopexit54, !llvm.loop !63

.loopexit54:                                      ; preds = %15, %._crit_edge, %36, %.preheader
  %.3 = phi i1 [ false, %.preheader ], [ true, %36 ], [ false, %._crit_edge ], [ true, %15 ]
  ret i1 %.3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #2

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @afterTriggerAddEvent(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 939524096
  switch i32 %5, label %6 [
    i32 134217728, label %7
    i32 805306368, label %.fold.split
    i32 268435456, label %switch.edge
  ]

switch.edge:                                      ; preds = %3
  br label %7

6:                                                ; preds = %3
  br label %7

.fold.split:                                      ; preds = %3
  br label %7

7:                                                ; preds = %switch.edge, %3, %.fold.split, %6
  %8 = phi i64 [ 24, %3 ], [ 4, %6 ], [ 16, %.fold.split ], [ 12, %switch.edge ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %53

22:                                               ; preds = %12, %7
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @TopTransactionContext, align 8
  %27 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %26, ptr noundef nonnull @.str.85, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ %23, %22 ]
  br i1 %11, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %10 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %33, %38
  %40 = icmp ult i64 %39, 4001
  %41 = shl i64 %35, 1
  %42 = lshr i64 %35, 1
  %.1 = select i1 %40, i64 %41, i64 %42
  %43 = tail call i64 @llvm.umin.i64(i64 %.1, i64 1048576)
  br label %44

44:                                               ; preds = %28, %30
  %.071 = phi i64 [ %43, %30 ], [ 1024, %28 ]
  %45 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %.071) #15
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.071
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  %. = select i1 %52, ptr %0, ptr %51
  store ptr %45, ptr %., align 8
  store ptr %45, ptr %9, align 8
  %.pre = load ptr, ptr %49, align 8
  br label %53

53:                                               ; preds = %44, %12
  %54 = phi ptr [ %.pre, %44 ], [ %15, %12 ]
  %.0 = phi ptr [ %45, %44 ], [ %10, %12 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %54, %57
  br i1 %58, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %64

64:                                               ; preds = %.lr.ph, %._crit_edge81
  %65 = phi ptr [ %57, %.lr.ph ], [ %98, %._crit_edge81 ]
  %.07278 = phi ptr [ %54, %.lr.ph ], [ %99, %._crit_edge81 ]
  %66 = getelementptr inbounds nuw i8, ptr %.07278, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %59, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %._crit_edge81

70:                                               ; preds = %64
  %71 = load i32, ptr %.07278, align 8
  %72 = load i32, ptr %2, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %._crit_edge81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.07278, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %._crit_edge81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.07278, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %60, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %._crit_edge81

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.07278, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %61, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %._crit_edge81

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.07278, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %62, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %._crit_edge81

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.07278, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %63, align 8
  %97 = tail call zeroext i1 @bms_equal(ptr noundef %95, ptr noundef %96) #15
  %.pre83.pre = load ptr, ptr %56, align 8
  br i1 %97, label %._crit_edge, label %._crit_edge81

._crit_edge81:                                    ; preds = %93, %64, %70, %74, %78, %83, %88
  %98 = phi ptr [ %65, %88 ], [ %65, %64 ], [ %65, %70 ], [ %65, %74 ], [ %65, %78 ], [ %65, %83 ], [ %.pre83.pre, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.07278, i64 40
  %100 = icmp ult ptr %99, %98
  br i1 %100, label %64, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %._crit_edge81, %93
  %.pre83 = phi ptr [ %98, %._crit_edge81 ], [ %.pre83.pre, %93 ]
  %.072.lcssa.ph = phi ptr [ %99, %._crit_edge81 ], [ %.07278, %93 ]
  %101 = icmp ult ptr %.072.lcssa.ph, %.pre83
  br i1 %101, label %113, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %53, %._crit_edge
  %102 = load ptr, ptr %55, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %afterTriggerCopyBitmap.exit, label %107

107:                                              ; preds = %._crit_edge.thread
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 40), align 8
  %109 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %108, ptr @CurrentMemoryContext, align 8
  %110 = tail call ptr @bms_copy(ptr noundef nonnull %105) #15
  store ptr %109, ptr @CurrentMemoryContext, align 8
  br label %afterTriggerCopyBitmap.exit

afterTriggerCopyBitmap.exit:                      ; preds = %._crit_edge.thread, %107
  %.0.i = phi ptr [ %110, %107 ], [ null, %._crit_edge.thread ]
  %111 = getelementptr inbounds i8, ptr %102, i64 -8
  store ptr %.0.i, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 -24
  store i32 0, ptr %112, align 8
  store ptr %103, ptr %55, align 8
  br label %113

113:                                              ; preds = %afterTriggerCopyBitmap.exit, %._crit_edge
  %.173 = phi ptr [ %103, %afterTriggerCopyBitmap.exit ], [ %.072.lcssa.ph, %._crit_edge ]
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %8, i1 false)
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -134217728
  %118 = ptrtoint ptr %.173 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = or i32 %117, %121
  store i32 %122, ptr %115, align 4
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %8
  store ptr %124, ptr %114, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %124, ptr %125, align 8
  ret void
}

declare zeroext i1 @InSecurityRestrictedOperation() local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

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

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cancel_prior_stmt_triggers(i32 noundef %0, i32 noundef range(i32 2, 5) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 48), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @afterTriggers, i64 56), align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
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
  %.1.i = phi ptr [ %31, %._crit_edge.i ], [ %17, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 10
  %36 = load i8, ptr %35, align 2, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.critedge

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
  br i1 %.not3544, label %.critedge, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.thread, %43
  %.146.ph = phi ptr [ null, %43 ], [ %42, %.thread ]
  %.13245.ph = phi ptr [ %44, %43 ], [ %40, %.thread ]
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %._crit_edge
  %.146 = phi ptr [ null, %._crit_edge ], [ %.146.ph, %.lr.ph48.preheader ]
  %.13245 = phi ptr [ %71, %._crit_edge ], [ %.13245.ph, %.lr.ph48.preheader ]
  %45 = icmp eq ptr %.146, null
  %46 = getelementptr inbounds nuw i8, ptr %.13245, i64 32
  %spec.select = select i1 %45, ptr %46, ptr %.146
  %47 = getelementptr inbounds nuw i8, ptr %.13245, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %spec.select, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph48, %66
  %.343 = phi ptr [ %68, %66 ], [ %spec.select, %.lr.ph48 ]
  %50 = load i32, ptr %.343, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.343, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %.not36 = icmp eq i32 %55, %0
  br i1 %.not36, label %56, label %.critedge

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %53, align 8
  %58 = and i32 %57, 3
  %.not37 = icmp eq i32 %58, %2
  %59 = and i32 %57, 28
  %60 = icmp eq i32 %59, 0
  %or.cond40 = and i1 %.not37, %60
  br i1 %or.cond40, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = and i32 %50, 1073741823
  %63 = or disjoint i32 %62, -2147483648
  store i32 %63, ptr %.343, align 4
  %64 = and i32 %50, 939524096
  switch i32 %64, label %65 [
    i32 134217728, label %66
    i32 805306368, label %.fold.split
    i32 268435456, label %switch.edge
  ]

switch.edge:                                      ; preds = %61
  br label %66

65:                                               ; preds = %61
  br label %66

.fold.split:                                      ; preds = %61
  br label %66

66:                                               ; preds = %switch.edge, %61, %.fold.split, %65
  %67 = phi i64 [ 24, %61 ], [ 4, %65 ], [ 16, %.fold.split ], [ 12, %switch.edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.343, i64 %67
  %69 = load ptr, ptr %47, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %66, %.lr.ph48
  %71 = load ptr, ptr %.13245, align 8
  %.not35 = icmp eq ptr %71, null
  br i1 %.not35, label %.critedge, label %.lr.ph48, !llvm.loop !66

.critedge:                                        ; preds = %._crit_edge, %56, %.lr.ph, %43, %GetAfterTriggersTableData.exit
  store i8 1, ptr %35, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

declare i32 @RI_FKey_trigger_type(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RI_FKey_pk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @RI_FKey_fk_upd_check_required(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }

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
